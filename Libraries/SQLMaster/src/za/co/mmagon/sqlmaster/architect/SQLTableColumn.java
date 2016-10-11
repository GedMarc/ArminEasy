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
public class SQLTableColumn
{

    private SQLColumnDataTypes<SQLColumnDataTypeInformation> dataType;
    private SQLAggregationTypes sqlAggregation;

    public SQLTableColumn()
    {
    }

    public SQLColumnDataTypes getDataType()
    {
        return dataType;
    }

    public void setDataType(SQLColumnDataTypes dataType)
    {
        this.dataType = dataType;
    }

    public SQLAggregationTypes getSqlAggregation()
    {
        return sqlAggregation;
    }

    public void setSqlAggregation(SQLAggregationTypes sqlAggregation)
    {
        this.sqlAggregation = sqlAggregation;
    }

    public String toString()
    {
        return "";
    }
}
