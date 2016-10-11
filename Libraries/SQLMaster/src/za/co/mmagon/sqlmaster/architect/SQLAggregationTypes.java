/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.co.mmagon.sqlmaster.architect;

/**
 *
 * @author GedMarc
 * @since 2017/01/17
 */
public enum SQLAggregationTypes
{
    Sum,
    Avg,
    Count,
    CountDistinct,
    Min,
    Max,
    RollingSum,;

    public String getColumnScript()
    {
        return name();
    }
}
