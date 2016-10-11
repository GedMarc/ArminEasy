/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.co.mmagon.sqlmaster.architect;

import java.util.ArrayList;

/**
 *
 * @author GedMarc
 * @since 2016/01/17
 */
public class SQLTable
{

    private String tableName;
    private ArrayList<SQLTableColumn> tableColumns;
    private SQLTableSchema tableSchema;
    private SQLDatabase sqlDatabase;

}
