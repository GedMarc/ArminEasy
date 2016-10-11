/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.co.mmagon;

import za.co.mmagon.jwebswing.JWebSwingServlet;
import za.co.mmagon.jwebswing.Page;
import za.co.mmagon.jwebswing.base.ComponentStyleBase;
import za.co.mmagon.jwebswing.base.ajax.AjaxCall;
import za.co.mmagon.jwebswing.base.ajax.AjaxResponse;
import za.co.mmagon.jwebswing.base.ajax.AngularJsonVariable;
import za.co.mmagon.jwebswing.base.angular.AngularAttributes;
import za.co.mmagon.jwebswing.base.events.BlurEvent;
import za.co.mmagon.jwebswing.base.events.ClickEvent;
import za.co.mmagon.jwebswing.base.events.RightClickEvent;
import za.co.mmagon.jwebswing.base.html.Div;
import za.co.mmagon.jwebswing.base.html.Form;
import za.co.mmagon.jwebswing.base.html.H1;
import za.co.mmagon.jwebswing.base.html.InputTextType;
import za.co.mmagon.jwebswing.components.jquery.bootstrap.BootstrapClasses;
import za.co.mmagon.jwebswing.components.jqueryUI.button.JQUIButton;
import za.co.mmagon.jwebswing.components.jqueryUI.themes.JQUIThemeBlocks;
import za.co.mmagon.jwebswing.generics.WebReference;
import za.co.mmagon.jwebswing.htmlbuilder.css.CSS;
import za.co.mmagon.jwebswing.htmlbuilder.css.colours.ColourNames;
import za.co.mmagon.jwebswing.htmlbuilder.css.fonts.FontWeights;
import za.co.mmagon.jwebswing.htmlbuilder.javascript.JavaScriptPart;

/**
 *
 * @author ged_m
 */
public class HelloWorld extends JWebSwingServlet
{

    private Page p = new Page();
    @CSS(Font_Weight = FontWeights.Bolder)
    H1 header = new H1("Hello, World");

    public HelloWorld()
    {
        WebReference.setIsLocal(true);
        WebReference.setUseMinAtEndOfExtension(false);

        p.setDynamicRender(false);

        p.getBody().setBootstrap4(true);
        p.getBody().add(new JQUIButton("UI Button"));

        header.addClass(BootstrapClasses.Bg_Primary);
        p.getBody().add(header);
        header.addEvent(new ClickEvent(header)
        {
            int counter = 0;

            @Override
            public void onClick(AjaxCall ajaxObject, AjaxResponse response)
            {
                header.setColor$(ColourNames.Coral);
                header.setText("Hello, World! [" + (++counter) + "]");
                response.addComponent(header);
            }
        });

        Div d = new Div();
        d.addClass("stuff");
        d.addClass(JQUIThemeBlocks.UI_Corner_Right);
        d.addClass(BootstrapClasses.Bg_Danger);
        d.add("Click me to add a button on the server");
        d.addEvent(new ClickEvent(d)
        {
            @Override
            public void onClick(AjaxCall call, AjaxResponse response)
            {
                d.add(new JQUIButton("I am a dynamic button"));
                response.addComponent(d);
            }
        });

        p.getBody().add(d);

        //Angular
        HelloWorldDto dto = new HelloWorldDto();
        ComponentStyleBase.class.cast(p.getBody()).addDto("hText", dto);

        H1 angularBound = new H1("I Am Angular Bound : {{hText.helloWorldText}}");
        //angularBound.addAttribute(AngularAttributes.ngBind, "hText.helloWorldText");
        p.getBody().add(angularBound);

        angularBound.addEvent(new ClickEvent(angularBound)
        {
            Integer number = 0;

            @Override
            public void onClick(AjaxCall call, AjaxResponse response)
            {
                dto.setHelloWorldText("Hello World was clicked [" + ++number + "]");
                response.getAngularVariables().add(new AngularJsonVariable("hText", dto));
            }
        });
        angularBound.addEvent(new RightClickEvent(angularBound)
        {
            Integer number = 0;

            @Override
            public void onRightClick(AjaxCall call, AjaxResponse response)
            {
                dto.setHelloWorldText("Hello World was right clicked [" + --number + "]");
                response.getAngularVariables().add(new AngularJsonVariable("hText", dto));
            }
        });

        Form f = new Form();
        InputTextType helloInput = new InputTextType();
        helloInput.addAttribute(AngularAttributes.ngModel, "hText.helloWorldText");
        f.add("The below item will send the angular dto back to the server on blur");
        f.add("Angular {{hText.helloWorldText}}");
        helloInput.addEvent(new BlurEvent(helloInput)
        {
            @Override
            public void onBlur(AjaxCall call, AjaxResponse response)
            {

            }
        });

        f.add(helloInput);

        p.getBody().add(f);
    }

    @Override
    public Page getNewPage(String sessionId)
    {
        /*
         * for (BootstrapClasses helloWorld : BootstrapClasses.values())
         * {
         * H1 header = new H1("Hello, World [" + helloWorld + "]");
         * header.addClass(helloWorld);
         * p.getBody().add(header);
         * }
         */
        return p;
    }

    public static void main(String[] args)
    {
        System.out.println(new HelloWorld().p.toString(true));
    }

    class HelloWorldDto extends JavaScriptPart
    {

        private String helloWorldText = "Hello World DTO";

        public String getHelloWorldText()
        {
            return helloWorldText;
        }

        public void setHelloWorldText(String helloWorldText)
        {
            this.helloWorldText = helloWorldText;
        }
    }
}
