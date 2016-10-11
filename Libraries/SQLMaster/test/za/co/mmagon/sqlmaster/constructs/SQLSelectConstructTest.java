/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.co.mmagon.sqlmaster.constructs;

import org.junit.Test;
import za.co.mmagon.sqlmaster.architect.SQLColumnDataTypes;
import za.co.mmagon.sqlmaster.architect.SQLTableColumn;

/**
 *
 * @author GedMarc
 */
public class SQLSelectConstructTest
{

    public SQLSelectConstructTest()
    {
    }

    /**
     * Test of toString method, of class SQLSelectConstruct.
     */
    @Test
    public void testToString()
    {
        SQLTableColumn column1 = new SQLTableColumn();
        SQLTableColumn agg1 = new SQLTableColumn();

        column1.setDataType(SQLColumnDataTypes.Decimal);

    }
}
