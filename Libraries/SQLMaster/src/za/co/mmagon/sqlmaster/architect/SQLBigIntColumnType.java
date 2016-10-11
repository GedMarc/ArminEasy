/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.co.mmagon.sqlmaster.architect;

/**
 *
 * @author GedMarc
 * @since 17 Jan 2016
 */
public class SQLBigIntColumnType extends SQLColumnDataTypeInformation
{

    private Integer scale;
    private Integer precission;

    public SQLBigIntColumnType()
    {
    }

    public SQLBigIntColumnType(Integer scale, Integer precission)
    {
        this.scale = scale;
        this.precission = precission;
    }

    public SQLBigIntColumnType(Integer scale)
    {
        this.scale = scale;
    }

    @Override
    public String toString()
    {
        return scale + "." + precission;
    }
}
