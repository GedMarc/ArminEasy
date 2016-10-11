/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.co.mmagon.sqlmaster.constructs;

import java.util.ArrayList;
import java.util.HashMap;
import za.co.mmagon.sqlmaster.architect.SQLTable;
import za.co.mmagon.sqlmaster.architect.SQLTableColumn;

/**
 *
 * @author GedMarc
 * @since 17 Jan 2016
 */
public class SQLSelectConstruct
{

    private SQLConstruct sqlConstruct;
    private ArrayList<SQLTable> tablesAllowed;
    private HashMap<SQLTable, SQLTableColumn> columnsReferenced;

    public SQLSelectConstruct(SQLConstruct sqlConstruct, ArrayList<SQLTable> tablesAllowed)
    {
        this.sqlConstruct = sqlConstruct;
        setTablesAllowed(tablesAllowed);
    }

    public String toString()
    {
        return " ";
    }

    public ArrayList<SQLTable> getTablesAllowed()
    {
        if (tablesAllowed == null)
        {
            this.tablesAllowed = new ArrayList<>();
        }
        return tablesAllowed;
    }

    public final void setTablesAllowed(ArrayList<SQLTable> tablesAllowed)
    {
        this.tablesAllowed = tablesAllowed;
    }

    public HashMap<SQLTable, SQLTableColumn> getColumnsReferenced()
    {
        if (columnsReferenced == null)
        {
            columnsReferenced = new HashMap<>();
        }
        return columnsReferenced;
    }

    public void setColumnsReferenced(HashMap<SQLTable, SQLTableColumn> columnsReferenced)
    {
        this.columnsReferenced = columnsReferenced;
    }

    public SQLConstruct getSqlConstruct()
    {
        return sqlConstruct;
    }

    public void setSqlConstruct(SQLConstruct sqlConstruct)
    {
        this.sqlConstruct = sqlConstruct;
    }

}
