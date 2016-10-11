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
public enum SQLColumnDataTypes
{
    Decimal(new SQLDecimalColumnType()),
    BigInt(new SQLBigIntColumnType()),
    Long(new SQLLongColumnType()),
    Int(new SQLIntegerColumnType()),
    SmallInt(new SQLSmallIntegerColumnType()),
    Varchar(new SQLVarcharColumnType());

    private SQLColumnDataTypeInformation columnInformation;

    private <A extends SQLColumnDataTypeInformation> SQLColumnDataTypes(A dataTypeInformation)
    {
        columnInformation = dataTypeInformation;
    }

    @Override
    public String toString()
    {
        return "";
    }

    public static SQLDecimalColumnType getDecimal()
    {
        return (SQLDecimalColumnType) Decimal.columnInformation;
    }

    public static SQLBigIntColumnType getBigInt()
    {
        return (SQLBigIntColumnType) BigInt.columnInformation;
    }

    public static SQLLongColumnType getLong()
    {
        return (SQLLongColumnType) Long.columnInformation;
    }

    public static SQLIntegerColumnType getInt()
    {
        return (SQLIntegerColumnType) Int.columnInformation;
    }

    public static SQLSmallIntegerColumnType getSmallInt()
    {
        return (SQLSmallIntegerColumnType) SmallInt.columnInformation;
    }

    public static SQLVarcharColumnType getVarchar()
    {
        return (SQLVarcharColumnType) Varchar.columnInformation;
    }

}
