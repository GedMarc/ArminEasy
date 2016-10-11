/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.co.mmagon.sqlmaster.constructs;

import java.util.ArrayList;
import za.co.mmagon.sqlmaster.architect.SQLTableColumn;

/**
 *
 * @author GedMarc
 * @since 17 Jan 2016
 */
public class SQLConstruct
{

    private SQLSelectConstruct select;
    private SQLFromConstruct from;
    private SQLWhereConstruct where;
    private SQLGroupByConstruct groupBy;
    private SQLOrderByConstruct orderBy;

    private ArrayList<SQLTableColumn> groupBys;
    private ArrayList<SQLTableColumn> orderBys;

    private SQLCommonTableExpressionConstruct construct;

    public SQLConstruct()
    {
    }

    public String toString()
    {
        return select + "\n"
                + from + "\n"
                + where + "\n"
                + groupBy + "\n"
                + orderBy + "\n"
                + ";";
    }

    public ArrayList<SQLTableColumn> getGroupBys()
    {
        if (groupBys == null)
        {
            groupBys = new ArrayList<>();
        }
        return groupBys;
    }

    public void setGroupBys(ArrayList<SQLTableColumn> groupBys)
    {
        this.groupBys = groupBys;
    }

    public ArrayList<SQLTableColumn> getOrderBys()
    {
        if (orderBys == null)
        {
            orderBys = new ArrayList<>();
        }
        return orderBys;
    }

    public void setOrderBys(ArrayList<SQLTableColumn> orderBys)
    {
        this.orderBys = orderBys;
    }

}
