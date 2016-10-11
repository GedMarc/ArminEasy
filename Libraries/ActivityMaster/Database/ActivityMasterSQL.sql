USE [ActivityMaster]
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'HR_MN', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'HR_MN'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'WH_UDT_TMS'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'WH_UDT_TMS'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'WH_CRT_TMS'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'WH_CRT_TMS'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'UNQ_ID_ORIG_SRC_STM'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'UNQ_ID_ORIG_SRC_STM'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'PRN_FSC_PRD_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'PRN_FSC_PRD_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'PRN_CDR_PRD_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'PRN_CDR_PRD_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'ORIG_SRC_STM_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'ORIG_SRC_STM_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'NBR_BSN_DYS'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'NBR_BSN_DYS'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'PBLC_HOL_F'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'PBLC_HOL_F'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'FSC_YR'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'FSC_YR'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'FSC_QTR'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'FSC_QTR'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'FSC_MO'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'FSC_MO'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_OF_WK'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_OF_WK'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_OF_FSC_YR'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_OF_FSC_YR'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_FSC_QTR'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_FSC_QTR'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_FSC_MO'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_FSC_MO'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_OF_CDR_YR'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_OF_CDR_YR'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_CDR_QTR'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_CDR_QTR'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_CDR_MO'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_CDR_MO'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'CDR_YR'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'CDR_YR'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'CDR_QTR'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'CDR_QTR'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'CDR_MO'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'CDR_MO'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'Dates_DT'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'Dates_DT'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'Dates_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'Dates_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Product', N'TABLE',N'PD_TP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Product', @level1type=N'TABLE',@level1name=N'PD_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Product', N'TABLE',N'PD_GRP_PRNT', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Product', @level1type=N'TABLE',@level1name=N'PD_GRP_PRNT'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Product', N'TABLE',N'PD_GRP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Product', @level1type=N'TABLE',@level1name=N'PD_GRP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Product', N'TABLE',N'PD', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Product', @level1type=N'TABLE',@level1name=N'PD'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Product', N'TABLE',N'PD', N'COLUMN',N'PD_GRP_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Product', @level1type=N'TABLE',@level1name=N'PD', @level2type=N'COLUMN',@level2name=N'PD_GRP_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'LO_TP_CL', N'INDEX',N'IX_ADDR_TP_CL'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'LO_TP_CL', @level2type=N'INDEX',@level2name=N'IX_ADDR_TP_CL'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'LO_TP_CL', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'LO_TP_CL'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'LO_TP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'LO_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'LO', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'LO'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'GEO', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'GEO'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'ADDR_X_LO', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'ADDR_X_LO'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'ADDR_PHS', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'ADDR_PHS'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'ADDR_PHS', N'COLUMN',N'GEO_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'ADDR_PHS', @level2type=N'COLUMN',@level2name=N'GEO_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'ADDR_PHS', N'COLUMN',N'ADDR_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'ADDR_PHS', @level2type=N'COLUMN',@level2name=N'ADDR_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'ADDR', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'ADDR'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'LNG', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'LNG'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_PD', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_PD'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_PD', N'COLUMN',N'IP_PD_TP'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_PD', @level2type=N'COLUMN',@level2name=N'IP_PD_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_OU', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_OU'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_IP_NM_TP', N'CONSTRAINT',N'FK_IP_X_IP_NM_TP_IP_NM_TP'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_IP_NM_TP', @level2type=N'CONSTRAINT',@level2name=N'FK_IP_X_IP_NM_TP_IP_NM_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_IP_NM_TP', N'CONSTRAINT',N'FK_IP_X_IP_NM_TP_IP'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_IP_NM_TP', @level2type=N'CONSTRAINT',@level2name=N'FK_IP_X_IP_NM_TP_IP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_IP_NM_TP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_IP_NM_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_CL', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_CL'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_ADDR', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_ADDR'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_TP', N'INDEX',N'IX_IP_TP'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_TP', @level2type=N'INDEX',@level2name=N'IX_IP_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_TP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_TP', N'COLUMN',N'IP_TP_NM'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_TP', @level2type=N'COLUMN',@level2name=N'IP_TP_NM'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_TP', N'COLUMN',N'IP_TP_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_TP', @level2type=N'COLUMN',@level2name=N'IP_TP_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_OU_UNT_FNCTN', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_OU_UNT_FNCTN'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_OU_ACC_DSGN', N'CONSTRAINT',N'FK_OU_ACC_DSGN_OU_ACC_DSGN'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_OU_ACC_DSGN', @level2type=N'CONSTRAINT',@level2name=N'FK_OU_ACC_DSGN_OU_ACC_DSGN'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_OU_ACC_DSGN', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_OU_ACC_DSGN'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_OU', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_OU'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_OU', N'COLUMN',N'OU_MNG_IP_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_OU', @level2type=N'COLUMN',@level2name=N'OU_MNG_IP_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_OU', N'COLUMN',N'IP_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_OU', @level2type=N'COLUMN',@level2name=N'IP_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_ORG', N'CONSTRAINT',N'FK_ORG_IP'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_ORG', @level2type=N'CONSTRAINT',@level2name=N'FK_ORG_IP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_ORG', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_ORG'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_ORG', N'COLUMN',N'RGST_BSN_NM'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_ORG', @level2type=N'COLUMN',@level2name=N'RGST_BSN_NM'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_ORG', N'COLUMN',N'ORG_CORP_PRN_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_ORG', @level2type=N'COLUMN',@level2name=N'ORG_CORP_PRN_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_ORG', N'COLUMN',N'END_DATE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_ORG', @level2type=N'COLUMN',@level2name=N'END_DATE'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_ORG', N'COLUMN',N'IP_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_ORG', @level2type=N'COLUMN',@level2name=N'IP_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_NM_TP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_NM_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV_TP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV_RACE', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV_RACE'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV_GND', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV_GND'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV_EMP_ID', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV_EMP_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV_EMP_ID', N'COLUMN',N'USR_NAME'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV_EMP_ID', @level2type=N'COLUMN',@level2name=N'USR_NAME'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV_EMP_ID', N'COLUMN',N'DMN_NAME'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV_EMP_ID', @level2type=N'COLUMN',@level2name=N'DMN_NAME'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'CONSTRAINT',N'FK_IDV_LNG'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'CONSTRAINT',@level2name=N'FK_IDV_LNG'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'CONSTRAINT',N'FK_IDV_IDV_TP'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'CONSTRAINT',@level2name=N'FK_IDV_IDV_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'CONSTRAINT',N'FK_IDV_IDV_RACE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'CONSTRAINT',@level2name=N'FK_IDV_IDV_RACE'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'CONSTRAINT',N'FK_IDV_IDV_GND'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'CONSTRAINT',@level2name=N'FK_IDV_IDV_GND'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'CONSTRAINT',N'FK_IDV_IDV_EMP_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'CONSTRAINT',@level2name=N'FK_IDV_IDV_EMP_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'COLUMN',N'DEATH_DATE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'COLUMN',@level2name=N'DEATH_DATE'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'COLUMN',N'BRTH_DATE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'COLUMN',@level2name=N'BRTH_DATE'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'COLUMN',N'CTY_BRTH_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'COLUMN',@level2name=N'CTY_BRTH_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'COLUMN',N'IDV_RACE_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'COLUMN',@level2name=N'IDV_RACE_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'COLUMN',N'IDV_GND_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'COLUMN',@level2name=N'IDV_GND_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'COLUMN',N'IP_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'COLUMN',@level2name=N'IP_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDENT_TP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDENT_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'CONSTRAINT',N'FK_IP_IP_TP'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'CONSTRAINT',@level2name=N'FK_IP_IP_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'WH_UDT_TMS'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'WH_UDT_TMS'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'WH_CRT_TMS'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'WH_CRT_TMS'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'UNQ_ID_ORIG_SRC_STM'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'UNQ_ID_ORIG_SRC_STM'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'ORIG_SRC_STM_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'ORIG_SRC_STM_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'END_DATE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'END_DATE'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'CREATE_DATE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'CREATE_DATE'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_HOGAN_BNK_RLTNP_STR'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_HOGAN_BNK_RLTNP_STR'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_PRMRY'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_PRMRY'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_SHRT_DSC'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_SHRT_DSC'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_DSC'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_DSC'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_NM'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_NM'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_TP_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_TP_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Global', N'TABLE',N'STM', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Global', @level1type=N'TABLE',@level1name=N'STM'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'ETLHelpers', N'TABLE',N'ActiveFlagMonitor', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'ETLHelpers', @level1type=N'TABLE',@level1name=N'ActiveFlagMonitor'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', N'CONSTRAINT',N'FK_IP_X_CL_CL'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL', @level2type=N'CONSTRAINT',@level2name=N'FK_IP_X_CL_CL'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', N'COLUMN',N'ACTV_FLG'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL', @level2type=N'COLUMN',@level2name=N'ACTV_FLG'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', N'COLUMN',N'END_DATE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL', @level2type=N'COLUMN',@level2name=N'END_DATE'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', N'COLUMN',N'EFFCTV_DATE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL', @level2type=N'COLUMN',@level2name=N'EFFCTV_DATE'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', N'COLUMN',N'CL_VAL_DSC'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL', @level2type=N'COLUMN',@level2name=N'CL_VAL_DSC'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', N'COLUMN',N'CL_VAL_NM'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL', @level2type=N'COLUMN',@level2name=N'CL_VAL_NM'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_DT_CPT', N'CONSTRAINT',N'CK_CK_CL_DT_CPT'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_DT_CPT', @level2type=N'CONSTRAINT',@level2name=N'CK_CK_CL_DT_CPT'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_DT_CPT', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_DT_CPT'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_DT_CPT', N'COLUMN',N'CL_DT_CPT_NM'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_DT_CPT', @level2type=N'COLUMN',@level2name=N'CL_DT_CPT_NM'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_DT_CPT', N'COLUMN',N'CL_DT_CPT_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_DT_CPT', @level2type=N'COLUMN',@level2name=N'CL_DT_CPT_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'CONSTRAINT',N'FK_CL_CL_DT_CPT'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'CONSTRAINT',@level2name=N'FK_CL_CL_DT_CPT'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'INDEX',N'UX_ID_DT_CPT_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'INDEX',@level2name=N'UX_ID_DT_CPT_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'WH_UDT_TMS'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'WH_UDT_TMS'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'WH_CRT_TMS'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'WH_CRT_TMS'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'ORIG_SRC_STM_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'ORIG_SRC_STM_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'END_DATE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'END_DATE'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'EFFCTV_DATE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'EFFCTV_DATE'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'CL_SEQ_NO'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'CL_SEQ_NO'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'CL_DSC'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'CL_DSC'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'CL_NM'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'CL_NM'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'CL_DT_CPT_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'CL_DT_CPT_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'CL_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'CL_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'ARXAR_TP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'ARXAR_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_IP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_IP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_IP', N'COLUMN',N'VAL'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_IP', @level2type=N'COLUMN',@level2name=N'VAL'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_IP', N'COLUMN',N'CL_VAL_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_IP', @level2type=N'COLUMN',@level2name=N'CL_VAL_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_IP', N'COLUMN',N'CL_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_IP', @level2type=N'COLUMN',@level2name=N'CL_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_IP', N'COLUMN',N'IP_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_IP', @level2type=N'COLUMN',@level2name=N'IP_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_IP', N'COLUMN',N'AR_ID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_IP', @level2type=N'COLUMN',@level2name=N'AR_ID'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_AR', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_AR'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_TP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_TP'

GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR'

GO
/****** Object:  StoredProcedure [ETLInitial].[LoadHourMinutesTable]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP PROCEDURE IF EXISTS [ETLInitial].[LoadHourMinutesTable]
GO
/****** Object:  StoredProcedure [ETL].[UpdateClassifications]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP PROCEDURE IF EXISTS [ETL].[UpdateClassifications]
GO
/****** Object:  StoredProcedure [ETL].[Step_Last_LoadOrganisations_ClearAllTemporaryTables]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP PROCEDURE IF EXISTS [ETL].[Step_Last_LoadOrganisations_ClearAllTemporaryTables]
GO
/****** Object:  StoredProcedure [ETL].[Product_ProductTypes_Update]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP PROCEDURE IF EXISTS [ETL].[Product_ProductTypes_Update]
GO
/****** Object:  StoredProcedure [ETL].[Product_ProductTypes_New]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP PROCEDURE IF EXISTS [ETL].[Product_ProductTypes_New]
GO
/****** Object:  StoredProcedure [ETL].[InvolvedParty_Customer_Classifications_Performance_ABC_Category]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP PROCEDURE IF EXISTS [ETL].[InvolvedParty_Customer_Classifications_Performance_ABC_Category]
GO
/****** Object:  StoredProcedure [dbo].[GetDatabaseDictionaryForTable]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP PROCEDURE IF EXISTS [dbo].[GetDatabaseDictionaryForTable]
GO
/****** Object:  StoredProcedure [dbo].[GetDatabaseDictionaryForAllTables]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP PROCEDURE IF EXISTS [dbo].[GetDatabaseDictionaryForAllTables]
GO
/****** Object:  StoredProcedure [dbo].[GetDatabaseDictionary]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP PROCEDURE IF EXISTS [dbo].[GetDatabaseDictionary]
GO
/****** Object:  StoredProcedure [dbo].[CleanLoadingTables]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP PROCEDURE IF EXISTS [dbo].[CleanLoadingTables]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL_DT_CPT]') AND type in (N'U'))
ALTER TABLE [Classification].[CL_DT_CPT] DROP CONSTRAINT IF EXISTS [CK_CK_CL_DT_CPT]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD]') AND type in (N'U'))
ALTER TABLE [Product].[PD] DROP CONSTRAINT IF EXISTS [FK_PD_PD_TP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD]') AND type in (N'U'))
ALTER TABLE [Product].[PD] DROP CONSTRAINT IF EXISTS [FK_PD_PD_GRP_PRNT]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD]') AND type in (N'U'))
ALTER TABLE [Product].[PD] DROP CONSTRAINT IF EXISTS [FK_PD_PD_GRP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[LO_TP_CL]') AND type in (N'U'))
ALTER TABLE [Location].[LO_TP_CL] DROP CONSTRAINT IF EXISTS [FK_ADDR_TP_CL_CL]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[LO_TP_CL]') AND type in (N'U'))
ALTER TABLE [Location].[LO_TP_CL] DROP CONSTRAINT IF EXISTS [FK_ADDR_TP_CL_ADDR_TP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[LO]') AND type in (N'U'))
ALTER TABLE [Location].[LO] DROP CONSTRAINT IF EXISTS [FK_LO_LO_TP_CL]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[LO]') AND type in (N'U'))
ALTER TABLE [Location].[LO] DROP CONSTRAINT IF EXISTS [FK_LO_LO_TP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[LO]') AND type in (N'U'))
ALTER TABLE [Location].[LO] DROP CONSTRAINT IF EXISTS [FK_LO_CL]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[GEO_X_GEO]') AND type in (N'U'))
ALTER TABLE [Location].[GEO_X_GEO] DROP CONSTRAINT IF EXISTS [FK_GEO_X_GEO_GEO1]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[GEO_X_GEO]') AND type in (N'U'))
ALTER TABLE [Location].[GEO_X_GEO] DROP CONSTRAINT IF EXISTS [FK_GEO_X_GEO_GEO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR_X_LO] DROP CONSTRAINT IF EXISTS [FK_ADDR_X_LO_LO_TP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR_X_LO] DROP CONSTRAINT IF EXISTS [FK_ADDR_X_LO_LO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR_X_LO] DROP CONSTRAINT IF EXISTS [FK_ADDR_X_LO_CL_VAL]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR_X_LO] DROP CONSTRAINT IF EXISTS [FK_ADDR_X_LO_CL]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR_X_LO] DROP CONSTRAINT IF EXISTS [FK_ADDR_X_LO_ADDR1]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR_X_LO] DROP CONSTRAINT IF EXISTS [FK_ADDR_X_LO_ADDR]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR_PHS]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR_PHS] DROP CONSTRAINT IF EXISTS [FK_ADDR_PST_GEO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR] DROP CONSTRAINT IF EXISTS [FK_ADDR_CL]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR] DROP CONSTRAINT IF EXISTS [FK_ADDR_ADDR_PHS]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_OU] DROP CONSTRAINT IF EXISTS [FK_IP_X_OU_OU]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_OU] DROP CONSTRAINT IF EXISTS [FK_IP_X_OU_IDV_EMP_ID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ORG]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_ORG] DROP CONSTRAINT IF EXISTS [FK_IP_X_ORG_IP_ORG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ORG]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_ORG] DROP CONSTRAINT IF EXISTS [FK_IP_X_ORG_IP_IDV_EMP_ID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_NM_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_IP_NM_TP] DROP CONSTRAINT IF EXISTS [FK_IP_X_IP_NM_TP_IP_NM_TP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_NM_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_IP_NM_TP] DROP CONSTRAINT IF EXISTS [FK_IP_X_IP_NM_TP_IP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_IDENT_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_IP_IDENT_TP] DROP CONSTRAINT IF EXISTS [FK_IP_X_IDV_IDENT_TP_IP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_IDENT_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_IP_IDENT_TP] DROP CONSTRAINT IF EXISTS [FK_IP_X_IDV_IDENT_IP_IDENT_TP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_IP] DROP CONSTRAINT IF EXISTS [FK_IP_X_IP_IP1]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_IP] DROP CONSTRAINT IF EXISTS [FK_IP_X_IP_IP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_CL]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_CL] DROP CONSTRAINT IF EXISTS [FK_IP_X_CL_IP_X_CL]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_CL]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_CL] DROP CONSTRAINT IF EXISTS [FK_IP_X_CL_IP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_CL]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_CL] DROP CONSTRAINT IF EXISTS [FK_IP_X_CL_CL]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ADDR]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_ADDR] DROP CONSTRAINT IF EXISTS [FK_IP_X_ADDR_IP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ADDR]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_ADDR] DROP CONSTRAINT IF EXISTS [FK_IP_X_ADDR_ADDR]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU_ACC_DSGN]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU_ACC_DSGN] DROP CONSTRAINT IF EXISTS [FK_OU_ACC_DSGN_OU_ACC_DSGN]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU] DROP CONSTRAINT IF EXISTS [FK_OU_OU_UNT_FNCTN]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU] DROP CONSTRAINT IF EXISTS [FK_OU_OU_ACC_DSGN]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU] DROP CONSTRAINT IF EXISTS [FK_OU_IP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU] DROP CONSTRAINT IF EXISTS [FK_OU_GEO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU] DROP CONSTRAINT IF EXISTS [FK_IP_OU_LO]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG_X_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_ORG_X_OU] DROP CONSTRAINT IF EXISTS [FK_IP_ORG_X_OU_OU]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG_X_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_ORG_X_OU] DROP CONSTRAINT IF EXISTS [FK_IP_ORG_X_OU_IP_OU]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG_X_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_ORG_X_OU] DROP CONSTRAINT IF EXISTS [FK_IP_ORG_X_OU_IDV_EMP_ID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_ORG] DROP CONSTRAINT IF EXISTS [FK_ORG_IP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_IDV] DROP CONSTRAINT IF EXISTS [FK_IDV_LNG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_IDV] DROP CONSTRAINT IF EXISTS [FK_IDV_IDV_TP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_IDV] DROP CONSTRAINT IF EXISTS [FK_IDV_IDV_RACE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_IDV] DROP CONSTRAINT IF EXISTS [FK_IDV_IDV_GND]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_IDV] DROP CONSTRAINT IF EXISTS [FK_IDV_IDV_EMP_ID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_EMP_X_ORG]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_EMP_X_ORG] DROP CONSTRAINT IF EXISTS [FK_IP_X_ORG_OU]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_EMP_X_ORG]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_EMP_X_ORG] DROP CONSTRAINT IF EXISTS [FK_IP_X_ORG_IDV_EMP_ID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_EMP_X_ORG]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_EMP_X_ORG] DROP CONSTRAINT IF EXISTS [FK_IP_EMP_X_ORG_IP_OU]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP] DROP CONSTRAINT IF EXISTS [FK_IP_OU]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP] DROP CONSTRAINT IF EXISTS [FK_IP_IP_TP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP] DROP CONSTRAINT IF EXISTS [FK_IP_IDV]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL_VAL]') AND type in (N'U'))
ALTER TABLE [Classification].[CL_VAL] DROP CONSTRAINT IF EXISTS [FK_IP_X_CL_CL]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL]') AND type in (N'U'))
ALTER TABLE [Classification].[CL] DROP CONSTRAINT IF EXISTS [FK_CL_CL_DT_CPT]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[AR_X_IP]') AND type in (N'U'))
ALTER TABLE [Arrangement].[AR_X_IP] DROP CONSTRAINT IF EXISTS [FK_AR_X_IP_AR]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[AR_X_AR]') AND type in (N'U'))
ALTER TABLE [Arrangement].[AR_X_AR] DROP CONSTRAINT IF EXISTS [FK_AR_X_AR_ARXAR_TP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[AR_X_AR]') AND type in (N'U'))
ALTER TABLE [Arrangement].[AR_X_AR] DROP CONSTRAINT IF EXISTS [FK_AR_X_AR_AR1]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[AR_X_AR]') AND type in (N'U'))
ALTER TABLE [Arrangement].[AR_X_AR] DROP CONSTRAINT IF EXISTS [FK_AR_X_AR_AR]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[AR]') AND type in (N'U'))
ALTER TABLE [Arrangement].[AR] DROP CONSTRAINT IF EXISTS [FK_AR_AR_TP]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Times].[HR_MN]') AND type in (N'U'))
ALTER TABLE [Times].[HR_MN] DROP CONSTRAINT IF EXISTS [DF_HR_MN_AM/PM]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD_TP]') AND type in (N'U'))
ALTER TABLE [Product].[PD_TP] DROP CONSTRAINT IF EXISTS [DF_PD_TP_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD_TP]') AND type in (N'U'))
ALTER TABLE [Product].[PD_TP] DROP CONSTRAINT IF EXISTS [DF_PD_TP_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD_TP]') AND type in (N'U'))
ALTER TABLE [Product].[PD_TP] DROP CONSTRAINT IF EXISTS [DF_PD_TP_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD_GRP_PRNT]') AND type in (N'U'))
ALTER TABLE [Product].[PD_GRP_PRNT] DROP CONSTRAINT IF EXISTS [DF_PD_GRP_PRNT_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD_GRP_PRNT]') AND type in (N'U'))
ALTER TABLE [Product].[PD_GRP_PRNT] DROP CONSTRAINT IF EXISTS [DF_PD_GRP_PRNT_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD_GRP_PRNT]') AND type in (N'U'))
ALTER TABLE [Product].[PD_GRP_PRNT] DROP CONSTRAINT IF EXISTS [DF_PD_GRP_PRNT_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD_GRP]') AND type in (N'U'))
ALTER TABLE [Product].[PD_GRP] DROP CONSTRAINT IF EXISTS [DF_PD_GRP_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD_GRP]') AND type in (N'U'))
ALTER TABLE [Product].[PD_GRP] DROP CONSTRAINT IF EXISTS [DF_PD_GRP_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD_GRP]') AND type in (N'U'))
ALTER TABLE [Product].[PD_GRP] DROP CONSTRAINT IF EXISTS [DF_PD_GRP_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD_GRP]') AND type in (N'U'))
ALTER TABLE [Product].[PD_GRP] DROP CONSTRAINT IF EXISTS [DF_PD_GRP_PD_GRP_PRNT_ID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD]') AND type in (N'U'))
ALTER TABLE [Product].[PD] DROP CONSTRAINT IF EXISTS [DF_PD_PD_CRDT_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[LO_TP]') AND type in (N'U'))
ALTER TABLE [Location].[LO_TP] DROP CONSTRAINT IF EXISTS [DF_ADR_TP_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[LO_TP]') AND type in (N'U'))
ALTER TABLE [Location].[LO_TP] DROP CONSTRAINT IF EXISTS [DF_ADR_TP_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[LO_TP]') AND type in (N'U'))
ALTER TABLE [Location].[LO_TP] DROP CONSTRAINT IF EXISTS [DF_ADR_TP_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[GEO_X_GEO]') AND type in (N'U'))
ALTER TABLE [Location].[GEO_X_GEO] DROP CONSTRAINT IF EXISTS [DF_GEO_X_GEO_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[GEO_X_GEO]') AND type in (N'U'))
ALTER TABLE [Location].[GEO_X_GEO] DROP CONSTRAINT IF EXISTS [DF_GEO_X_GEO_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[GEO_X_GEO]') AND type in (N'U'))
ALTER TABLE [Location].[GEO_X_GEO] DROP CONSTRAINT IF EXISTS [DF_GEO_X_GEO_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[GEO]') AND type in (N'U'))
ALTER TABLE [Location].[GEO] DROP CONSTRAINT IF EXISTS [DF_GEO_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[GEO]') AND type in (N'U'))
ALTER TABLE [Location].[GEO] DROP CONSTRAINT IF EXISTS [DF_GEO_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[GEO]') AND type in (N'U'))
ALTER TABLE [Location].[GEO] DROP CONSTRAINT IF EXISTS [DF_GEO_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR_X_LO] DROP CONSTRAINT IF EXISTS [DF_ADDR_X_LO_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR_X_LO] DROP CONSTRAINT IF EXISTS [DF_ADDR_X_LO_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR_X_LO] DROP CONSTRAINT IF EXISTS [DF_ADDR_X_LO_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR] DROP CONSTRAINT IF EXISTS [DF_ADDR_X_CL_ID_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR]') AND type in (N'U'))
ALTER TABLE [Location].[ADDR] DROP CONSTRAINT IF EXISTS [DF_ADDR_X_CL_ID_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_OU] DROP CONSTRAINT IF EXISTS [DF_IP_X_OU_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ORG]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_ORG] DROP CONSTRAINT IF EXISTS [DF_IP_X_ORG_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ORG]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_ORG] DROP CONSTRAINT IF EXISTS [DF_IP_X_ORG_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_NM_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_IP_NM_TP] DROP CONSTRAINT IF EXISTS [DF_IP_X_IP_NM_TP_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_NM_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_IP_NM_TP] DROP CONSTRAINT IF EXISTS [DF_IP_X_IP_NM_TP_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_NM_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_IP_NM_TP] DROP CONSTRAINT IF EXISTS [DF_IP_X_IP_NM_TP_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_IDENT_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_IP_IDENT_TP] DROP CONSTRAINT IF EXISTS [DF_IP_X_IDV_IDENT_TP_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_IDENT_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_IP_IDENT_TP] DROP CONSTRAINT IF EXISTS [DF_IP_X_IDV_IDENT_TP_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_IDENT_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_IP_IDENT_TP] DROP CONSTRAINT IF EXISTS [DF_IP_X_IDV_IDENT_TP_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_IP] DROP CONSTRAINT IF EXISTS [DF_IP_X_IP_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_CL]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_CL] DROP CONSTRAINT IF EXISTS [DF_IP_X_CL_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_CL]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_CL] DROP CONSTRAINT IF EXISTS [DF_IP_X_CL_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_CL]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_CL] DROP CONSTRAINT IF EXISTS [DF_IP_X_CL_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ADDR]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_ADDR] DROP CONSTRAINT IF EXISTS [DF_IP_X_ADDR_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ADDR]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_ADDR] DROP CONSTRAINT IF EXISTS [DF_IP_X_ADDR_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ADDR]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_X_ADDR] DROP CONSTRAINT IF EXISTS [DF_IP_X_ADDR_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU_UNT_FNCTN]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU_UNT_FNCTN] DROP CONSTRAINT IF EXISTS [DF_OU_UNT_FNCTN_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU_UNT_FNCTN]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU_UNT_FNCTN] DROP CONSTRAINT IF EXISTS [DF_OU_UNT_FNCTN_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU_UNT_FNCTN]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU_UNT_FNCTN] DROP CONSTRAINT IF EXISTS [DF_OU_UNT_FNCTN_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU_ACC_DSGN]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU_ACC_DSGN] DROP CONSTRAINT IF EXISTS [DF_OU_ACC_DSGN_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU_ACC_DSGN]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU_ACC_DSGN] DROP CONSTRAINT IF EXISTS [DF_OU_ACC_DSGN_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU_ACC_DSGN]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU_ACC_DSGN] DROP CONSTRAINT IF EXISTS [DF_OU_ACC_DSGN_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU] DROP CONSTRAINT IF EXISTS [DF_OU_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU] DROP CONSTRAINT IF EXISTS [DF_OU_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_OU] DROP CONSTRAINT IF EXISTS [DF_OU_EFFTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG_X_OU]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_ORG_X_OU] DROP CONSTRAINT IF EXISTS [DF_IP_ORG_X_OU_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_ORG] DROP CONSTRAINT IF EXISTS [DF_IP_ORG_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_ORG] DROP CONSTRAINT IF EXISTS [DF_IP_ORG_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_ORG] DROP CONSTRAINT IF EXISTS [DF_IP_ORG_IS_NEDBANK]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_NM_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_NM_TP] DROP CONSTRAINT IF EXISTS [DF_IP_NM_TP_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_NM_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_NM_TP] DROP CONSTRAINT IF EXISTS [DF_IP_NM_TP_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_NM_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_NM_TP] DROP CONSTRAINT IF EXISTS [DF_IP_NM_TP_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_IDV] DROP CONSTRAINT IF EXISTS [DF_IDV_DEATH_DT]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_IDV] DROP CONSTRAINT IF EXISTS [DF_IDV_BRTH_DT]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDENT_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_IDENT_TP] DROP CONSTRAINT IF EXISTS [DF_IP_IDENT_TP_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDENT_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_IDENT_TP] DROP CONSTRAINT IF EXISTS [DF_IP_IDENT_TP_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDENT_TP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_IDENT_TP] DROP CONSTRAINT IF EXISTS [DF_IP_IDENT_TP_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_EMP_X_ORG]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP_EMP_X_ORG] DROP CONSTRAINT IF EXISTS [DF_IP_X_ORG_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP] DROP CONSTRAINT IF EXISTS [DF_IP_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP] DROP CONSTRAINT IF EXISTS [DF_IP_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP] DROP CONSTRAINT IF EXISTS [DF_IP_CREATE_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP]') AND type in (N'U'))
ALTER TABLE [InvolvedParty].[IP] DROP CONSTRAINT IF EXISTS [DF_IP_HOGAN_BNK_RLTNP_STR]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Global].[STM]') AND type in (N'U'))
ALTER TABLE [Global].[STM] DROP CONSTRAINT IF EXISTS [DF_SYSTEMS_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Global].[STM]') AND type in (N'U'))
ALTER TABLE [Global].[STM] DROP CONSTRAINT IF EXISTS [DF_SYSTEMS_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Global].[STM]') AND type in (N'U'))
ALTER TABLE [Global].[STM] DROP CONSTRAINT IF EXISTS [DF_SYSTEMS_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETLHelpers].[ActiveFlagMonitor]') AND type in (N'U'))
ALTER TABLE [ETLHelpers].[ActiveFlagMonitor] DROP CONSTRAINT IF EXISTS [DF_ActiveFlagMonitor_LastCheckDate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETLHelpers].[ActiveFlagMonitor]') AND type in (N'U'))
ALTER TABLE [ETLHelpers].[ActiveFlagMonitor] DROP CONSTRAINT IF EXISTS [DF_ActiveFlagMonitor_TablePrefix]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETLHelpers].[ActiveFlagMonitor]') AND type in (N'U'))
ALTER TABLE [ETLHelpers].[ActiveFlagMonitor] DROP CONSTRAINT IF EXISTS [DF_ActiveFlagMonitor_SchemaName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL_VAL]') AND type in (N'U'))
ALTER TABLE [Classification].[CL_VAL] DROP CONSTRAINT IF EXISTS [DF_IP_X_CL_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL_VAL]') AND type in (N'U'))
ALTER TABLE [Classification].[CL_VAL] DROP CONSTRAINT IF EXISTS [DF_IP_X_CL_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL_VAL]') AND type in (N'U'))
ALTER TABLE [Classification].[CL_VAL] DROP CONSTRAINT IF EXISTS [DF_IP_X_CL_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL]') AND type in (N'U'))
ALTER TABLE [Classification].[CL] DROP CONSTRAINT IF EXISTS [DF_CL_WH_UDT_TMS]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL]') AND type in (N'U'))
ALTER TABLE [Classification].[CL] DROP CONSTRAINT IF EXISTS [DF_CL_WH_CRT_TMS]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL]') AND type in (N'U'))
ALTER TABLE [Classification].[CL] DROP CONSTRAINT IF EXISTS [DF_CL_ORIG_SRC_STM_ID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL]') AND type in (N'U'))
ALTER TABLE [Classification].[CL] DROP CONSTRAINT IF EXISTS [DF_CL_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL]') AND type in (N'U'))
ALTER TABLE [Classification].[CL] DROP CONSTRAINT IF EXISTS [DF_CL_END_DT]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL]') AND type in (N'U'))
ALTER TABLE [Classification].[CL] DROP CONSTRAINT IF EXISTS [DF_CL_EFF_DT]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[ARXAR_TP]') AND type in (N'U'))
ALTER TABLE [Arrangement].[ARXAR_TP] DROP CONSTRAINT IF EXISTS [DF_ARX_TP_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[ARXAR_TP]') AND type in (N'U'))
ALTER TABLE [Arrangement].[ARXAR_TP] DROP CONSTRAINT IF EXISTS [DF_ARX_TP_END_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[ARXAR_TP]') AND type in (N'U'))
ALTER TABLE [Arrangement].[ARXAR_TP] DROP CONSTRAINT IF EXISTS [DF_ARX_TP_EFFCTV_DATE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[AR_X_IP]') AND type in (N'U'))
ALTER TABLE [Arrangement].[AR_X_IP] DROP CONSTRAINT IF EXISTS [DF_AR_X_IP_ACTV_FLG]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[AR_X_IP]') AND type in (N'U'))
ALTER TABLE [Arrangement].[AR_X_IP] DROP CONSTRAINT IF EXISTS [DF_AR_X_IP_WH_CRT_TMS]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[AR]') AND type in (N'U'))
ALTER TABLE [Arrangement].[AR] DROP CONSTRAINT IF EXISTS [DF_AR_WH_CRT_TMS]
GO
/****** Object:  Index [IX_ADDR_TP_CL]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP INDEX IF EXISTS [IX_ADDR_TP_CL] ON [Location].[LO_TP_CL]
GO
/****** Object:  Index [PST_ADR_PST_ADR_ID1]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP INDEX IF EXISTS [PST_ADR_PST_ADR_ID1] ON [Location].[ADDR_PHS]
GO
/****** Object:  Index [IX_ADDR]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP INDEX IF EXISTS [IX_ADDR] ON [Location].[ADDR]
GO
/****** Object:  Index [IX_LNG]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP INDEX IF EXISTS [IX_LNG] ON [InvolvedParty].[LNG]
GO
/****** Object:  Index [IX_IP_TP]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP INDEX IF EXISTS [IX_IP_TP] ON [InvolvedParty].[IP_TP]
GO
/****** Object:  Index [OU_OU_IP_ID1]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP INDEX IF EXISTS [OU_OU_IP_ID1] ON [InvolvedParty].[IP_OU]
GO
/****** Object:  Index [ORG_ORG_IP_ID1]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP INDEX IF EXISTS [ORG_ORG_IP_ID1] ON [InvolvedParty].[IP_ORG]
GO
/****** Object:  Index [IX_IP_NM_TP]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP INDEX IF EXISTS [IX_IP_NM_TP] ON [InvolvedParty].[IP_NM_TP]
GO
/****** Object:  Index [IDV_IDV_IP_ID1]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP INDEX IF EXISTS [IDV_IDV_IP_ID1] ON [InvolvedParty].[IP_IDV]
GO
/****** Object:  Index [IP_IP_ID1]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP INDEX IF EXISTS [IP_IP_ID1] ON [InvolvedParty].[IP]
GO
/****** Object:  Index [UX_ID_DT_CPT_ID]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP INDEX IF EXISTS [UX_ID_DT_CPT_ID] ON [Classification].[CL]
GO
/****** Object:  Index [CL_CL_ID1]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP INDEX IF EXISTS [CL_CL_ID1] ON [Classification].[CL]
GO
/****** Object:  Table [Times].[HR_MN]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Times].[HR_MN]
GO
/****** Object:  Table [Times].[DATES]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Times].[DATES]
GO
/****** Object:  Table [Product].[PD_TP]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Product].[PD_TP]
GO
/****** Object:  Table [Product].[PD_GRP_PRNT]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Product].[PD_GRP_PRNT]
GO
/****** Object:  Table [Product].[PD_GRP]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Product].[PD_GRP]
GO
/****** Object:  Table [Product].[PD]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Product].[PD]
GO
/****** Object:  Table [Location].[LO_TP_CL]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Location].[LO_TP_CL]
GO
/****** Object:  Table [Location].[LO_TP]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Location].[LO_TP]
GO
/****** Object:  Table [Location].[LO]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Location].[LO]
GO
/****** Object:  Table [Location].[GEO_X_GEO]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Location].[GEO_X_GEO]
GO
/****** Object:  Table [Location].[GEO]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Location].[GEO]
GO
/****** Object:  Table [Location].[ADDR_X_LO]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Location].[ADDR_X_LO]
GO
/****** Object:  Table [Location].[ADDR_PHS]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Location].[ADDR_PHS]
GO
/****** Object:  Table [Location].[ADDR]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Location].[ADDR]
GO
/****** Object:  Table [InvolvedParty].[LNG]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[LNG]
GO
/****** Object:  Table [InvolvedParty].[IP_X_PD]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_X_PD]
GO
/****** Object:  Table [InvolvedParty].[IP_X_OU]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_X_OU]
GO
/****** Object:  Table [InvolvedParty].[IP_X_ORG]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_X_ORG]
GO
/****** Object:  Table [InvolvedParty].[IP_X_IP_NM_TP]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_X_IP_NM_TP]
GO
/****** Object:  Table [InvolvedParty].[IP_X_IP]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_X_IP]
GO
/****** Object:  Table [InvolvedParty].[IP_X_CL]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_X_CL]
GO
/****** Object:  Table [InvolvedParty].[IP_X_ADDR]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_X_ADDR]
GO
/****** Object:  Table [InvolvedParty].[IP_OU_UNT_FNCTN]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_OU_UNT_FNCTN]
GO
/****** Object:  Table [InvolvedParty].[IP_OU_ACC_DSGN]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_OU_ACC_DSGN]
GO
/****** Object:  Table [InvolvedParty].[IP_OU]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_OU]
GO
/****** Object:  Table [InvolvedParty].[IP_ORG_X_OU]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_ORG_X_OU]
GO
/****** Object:  Table [InvolvedParty].[IP_ORG]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_ORG]
GO
/****** Object:  Table [InvolvedParty].[IP_NM_TP]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_NM_TP]
GO
/****** Object:  Table [InvolvedParty].[IP_IDV_TP]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_IDV_TP]
GO
/****** Object:  Table [InvolvedParty].[IP_IDV_RACE]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_IDV_RACE]
GO
/****** Object:  Table [InvolvedParty].[IP_IDV_GND]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_IDV_GND]
GO
/****** Object:  Table [InvolvedParty].[IP_IDV_EMP_ID]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_IDV_EMP_ID]
GO
/****** Object:  Table [InvolvedParty].[IP_EMP_X_ORG]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_EMP_X_ORG]
GO
/****** Object:  Table [Global].[STM]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Global].[STM]
GO
/****** Object:  Table [Events].[EV]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Events].[EV]
GO
/****** Object:  Table [ETLHelpers].[ActiveFlagMonitor]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [ETLHelpers].[ActiveFlagMonitor]
GO
/****** Object:  Table [Classification].[CL_X_CL]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Classification].[CL_X_CL]
GO
/****** Object:  Table [Classification].[CL_VAL]    Script Date: 2016/07/01 9:19:30 AM ******/
DROP TABLE IF EXISTS [Classification].[CL_VAL]
GO
/****** Object:  Table [Classification].[CL_DT_CPT]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP TABLE IF EXISTS [Classification].[CL_DT_CPT]
GO
/****** Object:  Table [Classification].[CL]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP TABLE IF EXISTS [Classification].[CL]
GO
/****** Object:  Table [Arrangement].[ARXAR_TP]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP TABLE IF EXISTS [Arrangement].[ARXAR_TP]
GO
/****** Object:  Table [Arrangement].[AR_X_IP]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP TABLE IF EXISTS [Arrangement].[AR_X_IP]
GO
/****** Object:  Table [Arrangement].[AR_X_AR]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP TABLE IF EXISTS [Arrangement].[AR_X_AR]
GO
/****** Object:  Table [Arrangement].[AR_TP]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP TABLE IF EXISTS [Arrangement].[AR_TP]
GO
/****** Object:  Table [Arrangement].[AR]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP TABLE IF EXISTS [Arrangement].[AR]
GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findInvolvedPartyByCustomerSurrogateKey]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [InvolvedParty].[findInvolvedPartyByCustomerSurrogateKey]
GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findInvolvedPartyByCustomerPassportNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [InvolvedParty].[findInvolvedPartyByCustomerPassportNumber]
GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findInvolvedPartyByCustomerIdentityNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [InvolvedParty].[findInvolvedPartyByCustomerIdentityNumber]
GO
/****** Object:  Table [InvolvedParty].[IP_IDV]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_IDV]
GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findInvolvedPartyByCustomerCISNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [InvolvedParty].[findInvolvedPartyByCustomerCISNumber]
GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findAllLoadedCustomerSurrogateKeysForInvolvedPartyType]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [InvolvedParty].[findAllLoadedCustomerSurrogateKeysForInvolvedPartyType]
GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findAllLoadedCustomerSurrogateKeys]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [InvolvedParty].[findAllLoadedCustomerSurrogateKeys]
GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findAllLoadedCustomerCISNumbersForInvolvedPartyType]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [InvolvedParty].[findAllLoadedCustomerCISNumbersForInvolvedPartyType]
GO
/****** Object:  Table [InvolvedParty].[IP_TP]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_TP]
GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findAllLoadedCustomerCISNumbers]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [InvolvedParty].[findAllLoadedCustomerCISNumbers]
GO
/****** Object:  Table [InvolvedParty].[IP_X_IP_IDENT_TP]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_X_IP_IDENT_TP]
GO
/****** Object:  Table [InvolvedParty].[IP_IDENT_TP]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP_IDENT_TP]
GO
/****** Object:  Table [InvolvedParty].[IP]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP TABLE IF EXISTS [InvolvedParty].[IP]
GO
/****** Object:  UserDefinedFunction [ETL].[getCustomerPerformanceBandKeyFromSourceID]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [ETL].[getCustomerPerformanceBandKeyFromSourceID]
GO
/****** Object:  UserDefinedFunction [dbo].[getProductByName]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [dbo].[getProductByName]
GO
/****** Object:  UserDefinedFunction [dbo].[getProductByCode]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [dbo].[getProductByCode]
GO
/****** Object:  UserDefinedFunction [dbo].[getInvolvedPartyIDFromOrganisationVATNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [dbo].[getInvolvedPartyIDFromOrganisationVATNumber]
GO
/****** Object:  UserDefinedFunction [dbo].[getInvolvedPartyIDFromCustomerSurrogateKey]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [dbo].[getInvolvedPartyIDFromCustomerSurrogateKey]
GO
/****** Object:  UserDefinedFunction [dbo].[getInvolvedPartyIDFromCustomerPassportNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [dbo].[getInvolvedPartyIDFromCustomerPassportNumber]
GO
/****** Object:  UserDefinedFunction [dbo].[getInvolvedPartyIDFromCustomerIdentityNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [dbo].[getInvolvedPartyIDFromCustomerIdentityNumber]
GO
/****** Object:  UserDefinedFunction [dbo].[getInvolvedPartyIDFromCustomerCISNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [dbo].[getInvolvedPartyIDFromCustomerCISNumber]
GO
/****** Object:  UserDefinedFunction [dbo].[getBigIntSmallestValue]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP FUNCTION IF EXISTS [dbo].[getBigIntSmallestValue]
GO
/****** Object:  Schema [Times]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [Times]
GO
/****** Object:  Schema [ResourceItem]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [ResourceItem]
GO
/****** Object:  Schema [Product]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [Product]
GO
/****** Object:  Schema [Location]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [Location]
GO
/****** Object:  Schema [InvolvedParty]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [InvolvedParty]
GO
/****** Object:  Schema [Global]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [Global]
GO
/****** Object:  Schema [Events]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [Events]
GO
/****** Object:  Schema [ETLStaging]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [ETLStaging]
GO
/****** Object:  Schema [ETLInitial]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [ETLInitial]
GO
/****** Object:  Schema [ETLHelpers]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [ETLHelpers]
GO
/****** Object:  Schema [ETLDirty]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [ETLDirty]
GO
/****** Object:  Schema [ETLClean]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [ETLClean]
GO
/****** Object:  Schema [ETLAliasing]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [ETLAliasing]
GO
/****** Object:  Schema [ETL]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [ETL]
GO
/****** Object:  Schema [Condition]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [Condition]
GO
/****** Object:  Schema [Classification]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [Classification]
GO
/****** Object:  Schema [Arrangement]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [Arrangement]
GO
/****** Object:  Schema [Address]    Script Date: 2016/07/01 9:19:31 AM ******/
DROP SCHEMA IF EXISTS [Address]
GO
USE [master]
GO
ALTER DATABASE [ActivityMaster] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ActivityMaster] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ActivityMaster] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ActivityMaster] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ActivityMaster] SET ARITHABORT OFF 
GO
ALTER DATABASE [ActivityMaster] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [ActivityMaster] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ActivityMaster] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ActivityMaster] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ActivityMaster] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ActivityMaster] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ActivityMaster] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ActivityMaster] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ActivityMaster] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ActivityMaster] SET  ENABLE_BROKER 
GO
ALTER DATABASE [ActivityMaster] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ActivityMaster] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ActivityMaster] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ActivityMaster] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ActivityMaster] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ActivityMaster] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ActivityMaster] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ActivityMaster] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [ActivityMaster] SET  MULTI_USER 
GO
ALTER DATABASE [ActivityMaster] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ActivityMaster] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ActivityMaster] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ActivityMaster] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [ActivityMaster] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [ActivityMaster] SET QUERY_STORE = OFF
GO
USE [ActivityMaster]
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO
USE [ActivityMaster]
GO
/****** Object:  Schema [Address]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Address')
EXEC sys.sp_executesql N'CREATE SCHEMA [Address]'

GO
/****** Object:  Schema [Arrangement]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Arrangement')
EXEC sys.sp_executesql N'CREATE SCHEMA [Arrangement]'

GO
/****** Object:  Schema [Classification]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Classification')
EXEC sys.sp_executesql N'CREATE SCHEMA [Classification]'

GO
/****** Object:  Schema [Condition]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Condition')
EXEC sys.sp_executesql N'CREATE SCHEMA [Condition]'

GO
/****** Object:  Schema [ETL]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'ETL')
EXEC sys.sp_executesql N'CREATE SCHEMA [ETL]'

GO
/****** Object:  Schema [ETLAliasing]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'ETLAliasing')
EXEC sys.sp_executesql N'CREATE SCHEMA [ETLAliasing]'

GO
/****** Object:  Schema [ETLClean]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'ETLClean')
EXEC sys.sp_executesql N'CREATE SCHEMA [ETLClean]'

GO
/****** Object:  Schema [ETLDirty]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'ETLDirty')
EXEC sys.sp_executesql N'CREATE SCHEMA [ETLDirty]'

GO
/****** Object:  Schema [ETLHelpers]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'ETLHelpers')
EXEC sys.sp_executesql N'CREATE SCHEMA [ETLHelpers]'

GO
/****** Object:  Schema [ETLInitial]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'ETLInitial')
EXEC sys.sp_executesql N'CREATE SCHEMA [ETLInitial]'

GO
/****** Object:  Schema [ETLStaging]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'ETLStaging')
EXEC sys.sp_executesql N'CREATE SCHEMA [ETLStaging]'

GO
/****** Object:  Schema [Events]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Events')
EXEC sys.sp_executesql N'CREATE SCHEMA [Events]'

GO
/****** Object:  Schema [Global]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Global')
EXEC sys.sp_executesql N'CREATE SCHEMA [Global]'

GO
/****** Object:  Schema [InvolvedParty]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'InvolvedParty')
EXEC sys.sp_executesql N'CREATE SCHEMA [InvolvedParty]'

GO
/****** Object:  Schema [Location]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Location')
EXEC sys.sp_executesql N'CREATE SCHEMA [Location]'

GO
/****** Object:  Schema [Product]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Product')
EXEC sys.sp_executesql N'CREATE SCHEMA [Product]'

GO
/****** Object:  Schema [ResourceItem]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'ResourceItem')
EXEC sys.sp_executesql N'CREATE SCHEMA [ResourceItem]'

GO
/****** Object:  Schema [Times]    Script Date: 2016/07/01 9:19:31 AM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'Times')
EXEC sys.sp_executesql N'CREATE SCHEMA [Times]'

GO
/****** Object:  UserDefinedFunction [dbo].[getBigIntSmallestValue]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getBigIntSmallestValue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/31
-- Description:	Returns the lowest possible number for a bigint
-- =============================================
CREATE FUNCTION [dbo].[getBigIntSmallestValue]
(
)
RETURNS bigint
AS
BEGIN
	RETURN -9223372036854775808;
END
' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[getInvolvedPartyIDFromCustomerCISNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getInvolvedPartyIDFromCustomerCISNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/29
-- Description:	Returns the IP_ID for a given Customer Surrogate Key
-- =============================================
CREATE FUNCTION [dbo].[getInvolvedPartyIDFromCustomerCISNumber]
(
	@CustomerCISNumber bigint
)
RETURNS bigint
AS
BEGIN
	DECLARE @IP_ID bigint;

	SELECT @IP_ID = IP.IP_ID 
		from InvolvedParty.IP IP
			inner join InvolvedParty.IP_X_IP_IDENT_TP identTypes
				on IP.IP_ID = identTypes.IP_ID
				and identTypes.ACTV_FLG = 1
			inner join InvolvedParty.IP_IDENT_TP identType
				on identTypes.IP_IDENT_TP_ID = identType.IP_IDENT_TP_ID
				and identType.IP_IDENT_TP_NM = ''CIS Customer Key''
	WHERE identTypes.IP_IDENT_VAL = @CustomerCISNumber

	RETURN @IP_ID;

END
' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[getInvolvedPartyIDFromCustomerIdentityNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getInvolvedPartyIDFromCustomerIdentityNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/29
-- Description:	Returns the IP_ID for a given Customer Surrogate Key
-- =============================================
CREATE FUNCTION [dbo].[getInvolvedPartyIDFromCustomerIdentityNumber]
(
	@CustomerIdentityNumber bigint
)
RETURNS bigint
AS
BEGIN
	DECLARE @IP_ID bigint;

	SELECT @IP_ID = IP.IP_ID 
		from InvolvedParty.IP IP
			inner join InvolvedParty.IP_X_IP_IDENT_TP identTypes
				on IP.IP_ID = identTypes.IP_ID
				and identTypes.ACTV_FLG = 1
			inner join InvolvedParty.IP_IDENT_TP identType
				on identTypes.IP_IDENT_TP_ID = identType.IP_IDENT_TP_ID
				and identType.IP_IDENT_TP_NM = ''Identity Number''
	WHERE identTypes.IP_IDENT_VAL = @CustomerIdentityNumber

	RETURN @IP_ID;

END
' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[getInvolvedPartyIDFromCustomerPassportNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getInvolvedPartyIDFromCustomerPassportNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/29
-- Description:	Returns the IP_ID for a given Customer Surrogate Key
-- =============================================
CREATE FUNCTION [dbo].[getInvolvedPartyIDFromCustomerPassportNumber]
(
	@CustomerIdentityNumber bigint
)
RETURNS bigint
AS
BEGIN
	DECLARE @IP_ID bigint;

	SELECT @IP_ID = IP.IP_ID 
		from InvolvedParty.IP IP
			inner join InvolvedParty.IP_X_IP_IDENT_TP identTypes
				on IP.IP_ID = identTypes.IP_ID
				and identTypes.ACTV_FLG = 1
			inner join InvolvedParty.IP_IDENT_TP identType
				on identTypes.IP_IDENT_TP_ID = identType.IP_IDENT_TP_ID
				and identType.IP_IDENT_TP_NM = ''Passport Number''
	WHERE identTypes.IP_IDENT_VAL = @CustomerIdentityNumber

	RETURN @IP_ID;

END
' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[getInvolvedPartyIDFromCustomerSurrogateKey]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getInvolvedPartyIDFromCustomerSurrogateKey]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/29
-- Description:	Returns the IP_ID for a given Customer Surrogate Key
-- =============================================
CREATE FUNCTION [dbo].[getInvolvedPartyIDFromCustomerSurrogateKey]
(
	@CustomerSurrogateKey bigint
)
RETURNS bigint
AS
BEGIN
	DECLARE @IP_ID bigint;

	SELECT @IP_ID = IP.IP_ID 
		from InvolvedParty.IP IP
			inner join InvolvedParty.IP_X_IP_IDENT_TP identTypes
				on IP.IP_ID = identTypes.IP_ID
				and identTypes.ACTV_FLG = 1
			inner join InvolvedParty.IP_IDENT_TP identType
				on identTypes.IP_IDENT_TP_ID = identType.IP_IDENT_TP_ID
				and identType.IP_IDENT_TP_NM = ''CIS Surrogate Key''
	WHERE identTypes.IP_IDENT_VAL = @CustomerSurrogateKey

	RETURN @IP_ID;

END
' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[getInvolvedPartyIDFromOrganisationVATNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getInvolvedPartyIDFromOrganisationVATNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/29
-- Description:	Returns the IP_ID for a given Customer Surrogate Key
-- =============================================
CREATE FUNCTION [dbo].[getInvolvedPartyIDFromOrganisationVATNumber]
(
	@CustomerVATNumber bigint
)
RETURNS bigint
AS
BEGIN
	DECLARE @IP_ID bigint;

	SELECT @IP_ID = IP.IP_ID 
		from InvolvedParty.IP IP
			inner join InvolvedParty.IP_X_IP_IDENT_TP identTypes
				on IP.IP_ID = identTypes.IP_ID
				and identTypes.ACTV_FLG = 1
			inner join InvolvedParty.IP_IDENT_TP identType
				on identTypes.IP_IDENT_TP_ID = identType.IP_IDENT_TP_ID
				and identType.IP_IDENT_TP_NM = ''VAT Registration Number''
	WHERE identTypes.IP_IDENT_VAL = @CustomerVATNumber

	RETURN @IP_ID;

END
' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[getProductByCode]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getProductByCode]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/30
-- Description:	Returns a product id by Code
-- =============================================
CREATE FUNCTION [dbo].[getProductByCode]
(
	-- Add the parameters for the function here
	@ProductCode int
)
RETURNS bigint
AS
BEGIN
	-- Declare the return variable here
	DECLARE @PR_ID bigint;

	-- Add the T-SQL statements to compute the return value here
	SELECT @PR_ID = Product.PD.PD_ID from Product.PD where PD_CODE = @ProductCode

	-- Return the result of the function
	RETURN @PR_ID
END
' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[getProductByName]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getProductByName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/30
-- Description:	Returns a product id by Name
-- =============================================
CREATE FUNCTION [dbo].[getProductByName]
(
	-- Add the parameters for the function here
	@ProductName varchar(250)
)
RETURNS bigint
AS
BEGIN
	-- Declare the return variable here
	DECLARE @PR_ID bigint;

	-- Add the T-SQL statements to compute the return value here
	SELECT @PR_ID = Product.PD.PD_ID from Product.PD where PD_NM = @ProductName

	-- Return the result of the function
	RETURN @PR_ID
END
' 
END

GO
/****** Object:  UserDefinedFunction [ETL].[getCustomerPerformanceBandKeyFromSourceID]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETL].[getCustomerPerformanceBandKeyFromSourceID]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/30
-- Description:	Loads up the Classifications for Customer Performance Band Keys 
--				into Classification and Classification Values
-- =============================================
CREATE FUNCTION [ETL].[getCustomerPerformanceBandKeyFromSourceID]
(
	-- Add the parameters for the function here
	@srcID int
)
RETURNS bigint
AS
BEGIN
	-- Declare the return variable here
	DECLARE @CL_ID bigint;

	-- Add the T-SQL statements to compute the return value here
	

	-- Return the result of the function
	RETURN @CL_ID;

END
' 
END

GO
/****** Object:  Table [InvolvedParty].[IP]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP](
	[IP_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[IP_TP_ID] [int] NOT NULL,
	[IP_NM] [varchar](256) NOT NULL,
	[IP_DSC] [varchar](500) NOT NULL,
	[IP_SHRT_DSC] [varchar](256) NOT NULL,
	[IP_PRMRY] [tinyint] NOT NULL,
	[IP_HOGAN_BNK_RLTNP_STR] [varchar](60) NOT NULL,
	[CREATE_DATE] [datetime] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NULL,
	[ORIG_SRC_STM_ID] [int] NOT NULL,
	[UNQ_ID_ORIG_SRC_STM] [varchar](256) NOT NULL,
	[WH_CRT_TMS] [datetime] NOT NULL,
	[WH_UDT_TMS] [datetime] NOT NULL,
 CONSTRAINT [PK_IP] PRIMARY KEY CLUSTERED 
(
	[IP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [InvolvedParty].[IP_IDENT_TP]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDENT_TP]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_IDENT_TP](
	[IP_IDENT_TP_ID] [int] IDENTITY(1,1) NOT NULL,
	[IP_IDENT_TP_NM] [varchar](150) NOT NULL,
	[IP_IDENT_TP_DSC] [varchar](500) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_IP_IDENT_TP] PRIMARY KEY CLUSTERED 
(
	[IP_IDENT_TP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [InvolvedParty].[IP_X_IP_IDENT_TP]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_IDENT_TP]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_X_IP_IDENT_TP](
	[IP_X_IP_IDENT_TP_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[IP_ID] [bigint] NOT NULL,
	[IP_IDENT_TP_ID] [int] NOT NULL,
	[IP_IDENT_VAL] [varchar](500) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_IP_X_IFV_IDENT_TP] PRIMARY KEY CLUSTERED 
(
	[IP_X_IP_IDENT_TP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findAllLoadedCustomerCISNumbers]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[findAllLoadedCustomerCISNumbers]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/31
-- Description:	This function returns all customer surrogate keys 
--				loaded for a particular individual type. 
--				This includes all dirty records to be re-processed.
-- =============================================
CREATE FUNCTION [InvolvedParty].[findAllLoadedCustomerCISNumbers]
(
	--@InvolvedPartyType varchar(100)
)
RETURNS TABLE 
AS
RETURN
	With LoadedWarehouseRecords (CusSurKey)
	AS
	(
		SELECT distinct identTypes.IP_IDENT_VAL
		from InvolvedParty.IP IP
			inner join InvolvedParty.IP_X_IP_IDENT_TP identTypes
				on IP.IP_ID = identTypes.IP_ID
				--and identTypes.ACTV_FLG = 1   --Include all loaded surrogate keys. Dont exclude any based on active.
			inner join InvolvedParty.IP_IDENT_TP identType
				on identTypes.IP_IDENT_TP_ID = identType.IP_IDENT_TP_ID
				and identType.IP_IDENT_TP_NM = ''CIS Customer Key''
			--inner join InvolvedParty.IP_TP iptype
				--on IP.IP_TP_ID = iptype.IP_TP_ID
				--and iptype.IP_TP_NM = @InvolvedPartyType
	),
	DirtyRecords(CusSurKey)
	AS
	(
		SELECT distinct CISNum from ETLDirty.OrganisationStagingTable_New
	)
	SELECT CusSurKey from LoadedWarehouseRecords
	UNION 
	SELECT CusSurKey from DirtyRecords
--END
' 
END

GO
/****** Object:  Table [InvolvedParty].[IP_TP]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_TP]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_TP](
	[IP_TP_ID] [int] IDENTITY(1,1) NOT NULL,
	[IP_TP_NM] [varchar](100) NOT NULL,
 CONSTRAINT [PK_IP_TP] PRIMARY KEY CLUSTERED 
(
	[IP_TP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findAllLoadedCustomerCISNumbersForInvolvedPartyType]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[findAllLoadedCustomerCISNumbersForInvolvedPartyType]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/31
-- Description:	This function returns all customer surrogate keys 
--				loaded for a particular individual type. 
--				This includes all dirty records to be re-processed.
-- =============================================
CREATE FUNCTION [InvolvedParty].[findAllLoadedCustomerCISNumbersForInvolvedPartyType]
(
	@InvolvedPartyType varchar(100)
)
RETURNS TABLE 
AS
RETURN
	With LoadedWarehouseRecords (CusSurKey)
	AS
	(
		SELECT distinct identTypes.IP_IDENT_VAL
		from InvolvedParty.IP IP
			inner join InvolvedParty.IP_X_IP_IDENT_TP identTypes
				on IP.IP_ID = identTypes.IP_ID
				--and identTypes.ACTV_FLG = 1   --Include all loaded surrogate keys. Dont exclude any based on active.
			inner join InvolvedParty.IP_IDENT_TP identType
				on identTypes.IP_IDENT_TP_ID = identType.IP_IDENT_TP_ID
				and identType.IP_IDENT_TP_NM = ''CIS Customer Key''
			inner join InvolvedParty.IP_TP iptype
				on IP.IP_TP_ID = iptype.IP_TP_ID
				and iptype.IP_TP_NM = @InvolvedPartyType
	),
	DirtyRecords(CusSurKey)
	AS
	(
		SELECT distinct CISNum from ETLDirty.OrganisationStagingTable_New
	)
	SELECT CusSurKey from LoadedWarehouseRecords
	UNION 
	SELECT CusSurKey from DirtyRecords
--END
' 
END

GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findAllLoadedCustomerSurrogateKeys]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[findAllLoadedCustomerSurrogateKeys]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/31
-- Description:	This function returns all customer surrogate keys 
--				loaded for a particular individual type. 
--				This includes all dirty records to be re-processed.
-- =============================================
CREATE FUNCTION [InvolvedParty].[findAllLoadedCustomerSurrogateKeys]
(
	--@InvolvedPartyType varchar(100)
)
RETURNS TABLE 
AS
RETURN
	With LoadedWarehouseRecords (CusSurKey)
	AS
	(
		SELECT distinct identTypes.IP_IDENT_VAL
		from InvolvedParty.IP IP
			inner join InvolvedParty.IP_X_IP_IDENT_TP identTypes
				on IP.IP_ID = identTypes.IP_ID
				--and identTypes.ACTV_FLG = 1   --Include all loaded surrogate keys. Dont exclude any based on active.
			inner join InvolvedParty.IP_IDENT_TP identType
				on identTypes.IP_IDENT_TP_ID = identType.IP_IDENT_TP_ID
				and identType.IP_IDENT_TP_NM = ''CIS Surrogate Key''
			--inner join InvolvedParty.IP_TP iptype
			--	on IP.IP_TP_ID = iptype.IP_TP_ID
			--	and iptype.IP_TP_NM = @InvolvedPartyType
	),
	DirtyRecords(CusSurKey)
	AS
	(
		SELECT distinct grpSurKey from ETLDirty.OrganisationStagingTable_New
	)
	SELECT CusSurKey from LoadedWarehouseRecords
	UNION 
	SELECT CusSurKey from DirtyRecords
--END
' 
END

GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findAllLoadedCustomerSurrogateKeysForInvolvedPartyType]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[findAllLoadedCustomerSurrogateKeysForInvolvedPartyType]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/31
-- Description:	This function returns all customer surrogate keys 
--				loaded for a particular individual type. 
--				This includes all dirty records to be re-processed.
-- =============================================
CREATE FUNCTION [InvolvedParty].[findAllLoadedCustomerSurrogateKeysForInvolvedPartyType]
(
	@InvolvedPartyType varchar(100)
)
RETURNS TABLE 
AS
RETURN
	With LoadedWarehouseRecords (CusSurKey)
	AS
	(
		SELECT distinct identTypes.IP_IDENT_VAL
		from InvolvedParty.IP IP
			inner join InvolvedParty.IP_X_IP_IDENT_TP identTypes
				on IP.IP_ID = identTypes.IP_ID
				--and identTypes.ACTV_FLG = 1   --Include all loaded surrogate keys. Dont exclude any based on active.
			inner join InvolvedParty.IP_IDENT_TP identType
				on identTypes.IP_IDENT_TP_ID = identType.IP_IDENT_TP_ID
				and identType.IP_IDENT_TP_NM = ''CIS Surrogate Key''
			inner join InvolvedParty.IP_TP iptype
				on IP.IP_TP_ID = iptype.IP_TP_ID
				and iptype.IP_TP_NM = @InvolvedPartyType
	),
	DirtyRecords(CusSurKey)
	AS
	(
		SELECT distinct grpSurKey from ETLDirty.OrganisationStagingTable_New
	)
	SELECT CusSurKey from LoadedWarehouseRecords
	UNION 
	SELECT CusSurKey from DirtyRecords
--END
' 
END

GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findInvolvedPartyByCustomerCISNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[findInvolvedPartyByCustomerCISNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/09
-- Description:	Find Involved Party By Customer CIS Number
-- =============================================
CREATE FUNCTION [InvolvedParty].[findInvolvedPartyByCustomerCISNumber]
(	
	@CustomerCISNumber bigint
)
RETURNS   TABLE 
AS
RETURN 
(
	SELECT IP.IP_ID 
		from InvolvedParty.IP IP
			inner join InvolvedParty.IP_X_IP_IDENT_TP identTypes
				on IP.IP_ID = identTypes.IP_ID
				and identTypes.ACTV_FLG = 1
			inner join InvolvedParty.IP_IDENT_TP identType
				on identTypes.IP_IDENT_TP_ID = identType.IP_IDENT_TP_ID
				and identType.IP_IDENT_TP_NM = ''CIS Customer Key''
	WHERE identTypes.IP_IDENT_VAL = @CustomerCISNumber
)
' 
END

GO
/****** Object:  Table [InvolvedParty].[IP_IDV]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_IDV](
	[IP_ID] [bigint] NOT NULL,
	[IDV_GND_ID] [smallint] NOT NULL,
	[IDV_RACE_ID] [smallint] NOT NULL,
	[IDV_TP_ID] [int] NOT NULL,
	[CTY_BRTH_ID] [int] NOT NULL,
	[LNG_ID] [int] NOT NULL,
	[BRTH_DATE] [datetime] NOT NULL,
	[DEATH_DATE] [datetime] NOT NULL,
	[DECESEAD] [tinyint] NOT NULL,
 CONSTRAINT [PK_IDV] PRIMARY KEY CLUSTERED 
(
	[IP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findInvolvedPartyByCustomerIdentityNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[findInvolvedPartyByCustomerIdentityNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/09
-- Description:	Find Individual Involved Party By Customer Identity Number
-- =============================================
CREATE FUNCTION [InvolvedParty].[findInvolvedPartyByCustomerIdentityNumber]
(	
	@CustomerIdentityNumber bigint
)
RETURNS   TABLE 
AS
RETURN 
(
	SELECT IP.IP_ID 
		from InvolvedParty.IP_IDV IP
			inner join InvolvedParty.IP_X_IP_IDENT_TP identTypes
				on IP.IP_ID = identTypes.IP_ID
				and identTypes.ACTV_FLG = 1
			inner join InvolvedParty.IP_IDENT_TP identType
				on identTypes.IP_IDENT_TP_ID = identType.IP_IDENT_TP_ID
				and identType.IP_IDENT_TP_NM = ''Identity Number''
	WHERE identTypes.IP_IDENT_VAL = @CustomerIdentityNumber
)
' 
END

GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findInvolvedPartyByCustomerPassportNumber]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[findInvolvedPartyByCustomerPassportNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/09
-- Description:	Find Individual Involved Party By Customer Identity Number
-- =============================================
CREATE FUNCTION [InvolvedParty].[findInvolvedPartyByCustomerPassportNumber]
(	
	@CustomerPassportNumber bigint
)
RETURNS   TABLE 
AS
RETURN 
(
	SELECT IP.IP_ID 
		from InvolvedParty.IP_IDV IP
			inner join InvolvedParty.IP_X_IP_IDENT_TP identTypes
				on IP.IP_ID = identTypes.IP_ID
				and identTypes.ACTV_FLG = 1
			inner join InvolvedParty.IP_IDENT_TP identType
				on identTypes.IP_IDENT_TP_ID = identType.IP_IDENT_TP_ID
				and identType.IP_IDENT_TP_NM = ''Passport Number''
	WHERE identTypes.IP_IDENT_VAL = @CustomerPassportNumber
)
' 
END

GO
/****** Object:  UserDefinedFunction [InvolvedParty].[findInvolvedPartyByCustomerSurrogateKey]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[findInvolvedPartyByCustomerSurrogateKey]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/09
-- Description:	Find Involved Party By Customer Surrogate Key
-- =============================================
CREATE FUNCTION [InvolvedParty].[findInvolvedPartyByCustomerSurrogateKey] 
(	
	@CustomerSurrogateKey int
)
RETURNS   TABLE 
AS
RETURN 
(
	SELECT IP.IP_ID 
		from InvolvedParty.IP IP
			inner join InvolvedParty.IP_X_IP_IDENT_TP identTypes
				on IP.IP_ID = identTypes.IP_ID
				and identTypes.ACTV_FLG = 1
			inner join InvolvedParty.IP_IDENT_TP identType
				on identTypes.IP_IDENT_TP_ID = identType.IP_IDENT_TP_ID
				and identType.IP_IDENT_TP_NM = ''CIS Surrogate Key''
	WHERE identTypes.IP_IDENT_VAL = @CustomerSurrogateKey
)
' 
END

GO
/****** Object:  Table [Arrangement].[AR]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[AR]') AND type in (N'U'))
BEGIN
CREATE TABLE [Arrangement].[AR](
	[AR_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[AR_TP_ID] [int] NOT NULL,
	[IP_ID] [bigint] NOT NULL,
	[CL_ID] [bigint] NOT NULL,
	[PD_ID] [bigint] NOT NULL,
	[AMNT_TP] [int] NOT NULL,
	[DPST_TP] [int] NOT NULL,
	[AMNT] [decimal](18, 4) NOT NULL,
	[TTL_VL] [decimal](18, 4) NOT NULL,
	[DPST_VL] [decimal](18, 4) NOT NULL,
	[ORIG_SRC_STM_ID] [int] NOT NULL,
	[WH_CRT_TMS] [datetime] NOT NULL,
	[WH_UPT_TMS] [datetime] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_AR] PRIMARY KEY CLUSTERED 
(
	[AR_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [Arrangement].[AR_TP]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[AR_TP]') AND type in (N'U'))
BEGIN
CREATE TABLE [Arrangement].[AR_TP](
	[AR_TP_ID] [int] IDENTITY(1,1) NOT NULL,
	[AR_TP_NM] [varchar](150) NOT NULL,
	[AR_TP_DSC] [varchar](500) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_AR_TP] PRIMARY KEY CLUSTERED 
(
	[AR_TP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Arrangement].[AR_X_AR]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[AR_X_AR]') AND type in (N'U'))
BEGIN
CREATE TABLE [Arrangement].[AR_X_AR](
	[AR_X_AR_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[SRC_AR_ID] [bigint] NOT NULL,
	[DST_AR_ID] [bigint] NOT NULL,
	[ARXAR_TP_ID] [int] NOT NULL,
	[CL_ID] [bigint] NOT NULL,
	[CL_VAL_ID] [bigint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
	[ORIG_SRC_STM_ID] [int] NOT NULL,
	[WH_CRT_TMS] [datetime] NOT NULL,
	[WH_UPT_TMS] [datetime] NOT NULL,
 CONSTRAINT [PK_AR_X_AR] PRIMARY KEY CLUSTERED 
(
	[AR_X_AR_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [Arrangement].[AR_X_IP]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[AR_X_IP]') AND type in (N'U'))
BEGIN
CREATE TABLE [Arrangement].[AR_X_IP](
	[AR_X_IP] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[AR_ID] [bigint] NOT NULL,
	[IP_ID] [bigint] NOT NULL,
	[CL_ID] [bigint] NOT NULL,
	[CL_VAL_ID] [bigint] NOT NULL,
	[VAL] [decimal](18, 4) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ORIG_SRC_STM_ID] [int] NOT NULL,
	[WH_CRT_TMS] [datetime] NOT NULL,
	[WH_UPT_TMS] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_AR_X_IP] PRIMARY KEY CLUSTERED 
(
	[AR_X_IP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [Arrangement].[ARXAR_TP]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[ARXAR_TP]') AND type in (N'U'))
BEGIN
CREATE TABLE [Arrangement].[ARXAR_TP](
	[ARX_TP_ID] [int] IDENTITY(1,1) NOT NULL,
	[ARX_TP_NM] [varchar](150) NOT NULL,
	[ARX_TP_DSC] [varchar](1500) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_ARX_TP] PRIMARY KEY CLUSTERED 
(
	[ARX_TP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Classification].[CL]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL]') AND type in (N'U'))
BEGIN
CREATE TABLE [Classification].[CL](
	[CL_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[CL_DT_CPT_ID] [int] NOT NULL,
	[CL_NM] [varchar](100) NOT NULL,
	[CL_DSC] [varchar](500) NOT NULL,
	[CL_SEQ_NO] [smallint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
	[ORIG_SRC_STM_ID] [int] NOT NULL,
	[WH_CRT_TMS] [datetime] NOT NULL,
	[WH_UDT_TMS] [datetime] NOT NULL,
 CONSTRAINT [PK_CL_1] PRIMARY KEY CLUSTERED 
(
	[CL_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Classification].[CL_DT_CPT]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL_DT_CPT]') AND type in (N'U'))
BEGIN
CREATE TABLE [Classification].[CL_DT_CPT](
	[CL_DT_CPT_ID] [int] IDENTITY(1,1) NOT NULL,
	[CL_DT_CPT_NM] [varchar](100) NOT NULL,
	[CL_DT_CPT_DSC] [varchar](1500) NOT NULL,
 CONSTRAINT [PK_CL_TP] PRIMARY KEY CLUSTERED 
(
	[CL_DT_CPT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Classification].[CL_VAL]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL_VAL]') AND type in (N'U'))
BEGIN
CREATE TABLE [Classification].[CL_VAL](
	[CL_VAL_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[CL_ID] [bigint] NOT NULL,
	[CL_VAL_NM] [varchar](100) NOT NULL,
	[CL_VAL_DSC] [varchar](500) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_CL_VAL] PRIMARY KEY CLUSTERED 
(
	[CL_VAL_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Classification].[CL_X_CL]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[CL_X_CL]') AND type in (N'U'))
BEGIN
CREATE TABLE [Classification].[CL_X_CL](
	[CL_X_CL] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[CHILD_CL_ID] [bigint] NOT NULL,
	[PARENT_CL_ID] [bigint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_CL_X_CL] PRIMARY KEY CLUSTERED 
(
	[CL_X_CL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ETLHelpers].[ActiveFlagMonitor]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETLHelpers].[ActiveFlagMonitor]') AND type in (N'U'))
BEGIN
CREATE TABLE [ETLHelpers].[ActiveFlagMonitor](
	[SchemaName] [varchar](250) NOT NULL,
	[TableName] [varchar](250) NOT NULL,
	[TablePrefix] [varchar](5) NOT NULL,
	[LastCheckDate] [datetime] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Events].[EV]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Events].[EV]') AND type in (N'U'))
BEGIN
CREATE TABLE [Events].[EV](
	[EV_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[EV_TP_ID] [int] NOT NULL,
	[CL_ID] [bigint] NOT NULL,
	[CL_VAL_ID] [bigint] NOT NULL,
	[EV_SRC_ID] [bigint] NOT NULL,
	[EV_DST_ID] [bigint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[EV_LCS_TP_ID] [smallint] NOT NULL,
	[ORIG_SRC_STM_ID] [smallint] NOT NULL,
	[UNQ_ID_ORIG_SRC_STM] [numeric](18, 4) NOT NULL,
	[WH_CRT_TMS] [datetime] NOT NULL,
	[WH_UDT_TMS] [datetime] NOT NULL,
	[ACTV_FLG] [datetime] NOT NULL,
 CONSTRAINT [PK_EV] PRIMARY KEY CLUSTERED 
(
	[EV_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [Global].[STM]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Global].[STM]') AND type in (N'U'))
BEGIN
CREATE TABLE [Global].[STM](
	[STM_ID] [int] IDENTITY(1,1) NOT NULL,
	[STM_NM] [varchar](150) NOT NULL,
	[STM_DSC] [varchar](250) NOT NULL,
	[STM_HST_NM] [varchar](250) NOT NULL,
	[STM_DB_NM] [varchar](50) NOT NULL,
	[STM_IP_ADDR] [varchar](50) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_SYSTEMS] PRIMARY KEY CLUSTERED 
(
	[STM_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [InvolvedParty].[IP_EMP_X_ORG]    Script Date: 2016/07/01 9:19:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_EMP_X_ORG]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_EMP_X_ORG](
	[IP_X_ORG_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[IP_EMP_ID] [bigint] NOT NULL,
	[IP_ORG_ID] [bigint] NOT NULL,
	[IP_OU_ID] [bigint] NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_IP_X_ORG] PRIMARY KEY CLUSTERED 
(
	[IP_X_ORG_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [InvolvedParty].[IP_IDV_EMP_ID]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV_EMP_ID]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_IDV_EMP_ID](
	[IP_ID] [bigint] NOT NULL,
	[DMN_NAME] [varchar](150) NOT NULL,
	[USR_NAME] [varchar](150) NOT NULL,
	[START_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ORIG_SRC_STM_ID] [int] NOT NULL,
	[UNQ_ID_ORIG_SRC_STM] [varchar](200) NOT NULL,
	[WH_CRT_TMS] [datetime] NOT NULL,
	[WH_UDT_TMS] [datetime] NOT NULL,
 CONSTRAINT [PK_IDV_EMP_ID] PRIMARY KEY CLUSTERED 
(
	[IP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [InvolvedParty].[IP_IDV_GND]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV_GND]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_IDV_GND](
	[IDV_GND_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[IDV_GND_NM] [varchar](10) NOT NULL,
	[IDV_GND_DSC] [varchar](150) NOT NULL,
 CONSTRAINT [PK_IDV_GND] PRIMARY KEY CLUSTERED 
(
	[IDV_GND_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [InvolvedParty].[IP_IDV_RACE]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV_RACE]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_IDV_RACE](
	[IDV_RACE_ID] [smallint] IDENTITY(1,1) NOT NULL,
	[IDV_RACE_NM] [varchar](10) NOT NULL,
	[IDV_RACE_DSC] [varchar](150) NOT NULL,
 CONSTRAINT [PK_IDV_RACE] PRIMARY KEY CLUSTERED 
(
	[IDV_RACE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [InvolvedParty].[IP_IDV_TP]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV_TP]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_IDV_TP](
	[IDV_TP_ID] [int] IDENTITY(1,1) NOT NULL,
	[IDV_TP_NM] [varchar](200) NOT NULL,
	[IDV_TP_DSC] [varchar](500) NOT NULL,
 CONSTRAINT [PK_IDV_TP] PRIMARY KEY CLUSTERED 
(
	[IDV_TP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [InvolvedParty].[IP_NM_TP]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_NM_TP]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_NM_TP](
	[IP_NM_TP_ID] [int] IDENTITY(1,1) NOT NULL,
	[IP_NM_TP] [varchar](15) NOT NULL,
	[IP_NM_TP_DSC] [varchar](500) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_IP_NM_TP] PRIMARY KEY CLUSTERED 
(
	[IP_NM_TP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [InvolvedParty].[IP_ORG]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_ORG](
	[IP_ID] [bigint] NOT NULL,
	[IS_NEDBANK] [tinyint] NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ORG_CORP_PRN_ID] [int] NOT NULL,
	[BSN_RSC_F] [smallint] NOT NULL,
	[MOI_F] [smallint] NOT NULL,
	[MOI_INDX_F] [smallint] NOT NULL,
	[BSN_RSC_DT] [date] NOT NULL,
	[MOI_DT] [date] NOT NULL,
	[MOI_TP_IND] [char](1) NOT NULL,
	[RGST_BSN_NM] [varchar](64) NOT NULL,
 CONSTRAINT [PK_ORG] PRIMARY KEY CLUSTERED 
(
	[IP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [InvolvedParty].[IP_ORG_X_OU]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG_X_OU]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_ORG_X_OU](
	[IP_ORG_X_OU_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[IP_OU_ID] [bigint] NOT NULL,
	[IP_ORG_ID] [bigint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_IP_ORG_X_OU] PRIMARY KEY CLUSTERED 
(
	[IP_ORG_X_OU_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [InvolvedParty].[IP_OU]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_OU](
	[IP_ID] [bigint] NOT NULL,
	[GEO_ID] [bigint] NOT NULL,
	[LO_ID] [bigint] NOT NULL,
	[OU_ACC_DSGN_ID] [bigint] NOT NULL,
	[OU_UNT_FNCTN_ID] [bigint] NOT NULL,
	[OU_MNG_IP_ID] [bigint] NOT NULL,
	[EFFTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_OU] PRIMARY KEY CLUSTERED 
(
	[IP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [InvolvedParty].[IP_OU_ACC_DSGN]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU_ACC_DSGN]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_OU_ACC_DSGN](
	[OU_ACC_DSGN_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[OU_ACC_NM] [varchar](50) NOT NULL,
	[OU_ACC_DSC] [varchar](500) NOT NULL,
	[OU_ACC_DSC_PARENT_ID] [bigint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_OU_ACC_DSGN] PRIMARY KEY CLUSTERED 
(
	[OU_ACC_DSGN_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [InvolvedParty].[IP_OU_UNT_FNCTN]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU_UNT_FNCTN]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_OU_UNT_FNCTN](
	[OU_UNT_FNCTN_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[OU_UNT_FNCTN_NM] [varchar](50) NOT NULL,
	[OU_UNT_FNCTN_DSC] [varchar](500) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_OU_UNT_FNCTN] PRIMARY KEY CLUSTERED 
(
	[OU_UNT_FNCTN_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [InvolvedParty].[IP_X_ADDR]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ADDR]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_X_ADDR](
	[IP_X_ADDR_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[ADDR_CL_ID] [bigint] NULL,
	[IP_ID] [bigint] NOT NULL,
	[ADDR_ID] [bigint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_IP_X_ADDR] PRIMARY KEY CLUSTERED 
(
	[IP_X_ADDR_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [InvolvedParty].[IP_X_CL]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_CL]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_X_CL](
	[IP_X_CL_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[IP_ID] [bigint] NOT NULL,
	[CL_ID] [bigint] NOT NULL,
	[CL_VAL_ID] [bigint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_IP_X_CL] PRIMARY KEY CLUSTERED 
(
	[IP_X_CL_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [InvolvedParty].[IP_X_IP]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_X_IP](
	[IP_X_IP_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[CHILD_ID] [bigint] NOT NULL,
	[PARENT_ID] [bigint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_IP_X_IP] PRIMARY KEY CLUSTERED 
(
	[IP_X_IP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [InvolvedParty].[IP_X_IP_NM_TP]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_NM_TP]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_X_IP_NM_TP](
	[IP_X_IP_NM_TP_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[IP_ID] [bigint] NOT NULL,
	[IP_NM_TP_ID] [int] NOT NULL,
	[IP_NM_VAL] [varchar](500) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_IP_X_IP_NM_TP] PRIMARY KEY CLUSTERED 
(
	[IP_X_IP_NM_TP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [InvolvedParty].[IP_X_ORG]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ORG]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_X_ORG](
	[IP_X_ORG_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[IP_EMP_ID] [bigint] NOT NULL,
	[IP_ORG_ID] [bigint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_IP_X_ORG_PK] PRIMARY KEY CLUSTERED 
(
	[IP_X_ORG_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [InvolvedParty].[IP_X_OU]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_OU]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_X_OU](
	[IP_X_OU_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[IP_EMP_ID] [bigint] NOT NULL,
	[IP_OU_ID] [bigint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_IP_X_OU] PRIMARY KEY CLUSTERED 
(
	[IP_X_OU_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [InvolvedParty].[IP_X_PD]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_PD]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[IP_X_PD](
	[IP_X_PD] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[IP_ID] [bigint] NOT NULL,
	[PD_ID] [bigint] NOT NULL,
	[IP_PD_TP] [int] NOT NULL,
	[CL_ID] [bigint] NOT NULL,
	[CL_VAL_ID] [bigint] NOT NULL,
	[VAL_TP] [int] NOT NULL,
	[VAL] [decimal](18, 4) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ORIG_SRC_STM_ID] [int] NOT NULL,
	[WH_CRT_TMS] [datetime] NOT NULL,
	[WH_UPT_TMS] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_IP_X_PD] PRIMARY KEY CLUSTERED 
(
	[IP_X_PD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [InvolvedParty].[LNG]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[LNG]') AND type in (N'U'))
BEGIN
CREATE TABLE [InvolvedParty].[LNG](
	[LNG_ID] [int] IDENTITY(1,1) NOT NULL,
	[LNG_NM] [varchar](150) NOT NULL,
	[LNG_DSC] [varchar](500) NOT NULL,
	[LNG_CHAR_CODE] [varchar](2) NOT NULL,
	[LNG_LOCALE_CODE] [varchar](5) NOT NULL,
	[LNG_LOCALE_NUM] [int] NOT NULL,
 CONSTRAINT [PK_LNG] PRIMARY KEY CLUSTERED 
(
	[LNG_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Location].[ADDR]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR]') AND type in (N'U'))
BEGIN
CREATE TABLE [Location].[ADDR](
	[ADDR_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[ADDR_CL_ID] [bigint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_ADDR] PRIMARY KEY CLUSTERED 
(
	[ADDR_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [Location].[ADDR_PHS]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR_PHS]') AND type in (N'U'))
BEGIN
CREATE TABLE [Location].[ADDR_PHS](
	[ADDR_ID] [bigint] NOT NULL,
	[GEO_ID] [bigint] NOT NULL,
	[PST_CODE] [int] NOT NULL,
 CONSTRAINT [PK_PST_ADR] PRIMARY KEY CLUSTERED 
(
	[ADDR_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [Location].[ADDR_X_LO]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]') AND type in (N'U'))
BEGIN
CREATE TABLE [Location].[ADDR_X_LO](
	[ADDR_X_LO_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[ADDR_ID] [bigint] NOT NULL,
	[ADDR_CL_ID] [bigint] NOT NULL,
	[ADDR_CL_VAL_ID] [bigint] NOT NULL,
	[ADDR_LO_ID] [bigint] NOT NULL,
	[ADDR_LO_TP_ID] [bigint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_ADDR_X_LO] PRIMARY KEY CLUSTERED 
(
	[ADDR_X_LO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [Location].[GEO]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[GEO]') AND type in (N'U'))
BEGIN
CREATE TABLE [Location].[GEO](
	[GEO_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[GEO_CL_ID] [bigint] NOT NULL,
	[GEO_CL_VAL_ID] [bigint] NOT NULL,
	[GEO_NM] [varchar](500) NOT NULL,
	[GEO_DSC] [varchar](500) NOT NULL,
	[GEO_LAT] [varchar](10) NOT NULL,
	[GEO_LONG] [varchar](10) NOT NULL,
	[GEO_SHRT_NM] [varchar](50) NOT NULL,
	[TIMEZONE] [varchar](250) NOT NULL,
	[TMZN_GMT_OFFSET] [int] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_GEO] PRIMARY KEY CLUSTERED 
(
	[GEO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Location].[GEO_X_GEO]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[GEO_X_GEO]') AND type in (N'U'))
BEGIN
CREATE TABLE [Location].[GEO_X_GEO](
	[GEO_X_GEO_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[CHILD_GEO_ID] [bigint] NOT NULL,
	[PARENT_GEO_ID] [bigint] NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_GEO_X_GEO] PRIMARY KEY CLUSTERED 
(
	[GEO_X_GEO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [Location].[LO]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[LO]') AND type in (N'U'))
BEGIN
CREATE TABLE [Location].[LO](
	[LO_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[LO_TP_ID] [bigint] NOT NULL,
	[LO_CL_ID] [bigint] NOT NULL,
	[LO_VAL] [varchar](250) NOT NULL,
 CONSTRAINT [PK_LO] PRIMARY KEY CLUSTERED 
(
	[LO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Location].[LO_TP]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[LO_TP]') AND type in (N'U'))
BEGIN
CREATE TABLE [Location].[LO_TP](
	[LO_TP_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[LO_TP_NM] [varchar](50) NOT NULL,
	[LO_TP_DSC] [varchar](500) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_ADR_TP] PRIMARY KEY CLUSTERED 
(
	[LO_TP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Location].[LO_TP_CL]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[LO_TP_CL]') AND type in (N'U'))
BEGIN
CREATE TABLE [Location].[LO_TP_CL](
	[LO_TP_CL_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[LO_TP_ID] [bigint] NOT NULL,
	[LO_CL_ID] [bigint] NOT NULL,
 CONSTRAINT [PK_ADDR_TP_CL] PRIMARY KEY CLUSTERED 
(
	[LO_TP_CL_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [Product].[PD]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD]') AND type in (N'U'))
BEGIN
CREATE TABLE [Product].[PD](
	[PD_ID] [bigint] IDENTITY(-9223372036854775808,1) NOT NULL,
	[PD_TP_ID] [int] NOT NULL,
	[PD_GRP_ID] [int] NOT NULL,
	[PD_GRP_PRNT_ID] [int] NOT NULL,
	[PD_CRDT_FLG] [tinyint] NULL,
	[PD_NM] [varchar](150) NOT NULL,
	[PD_DSC] [varchar](250) NOT NULL,
	[PD_CODE] [varchar](10) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
	[WH_UDT_TMS] [datetime] NOT NULL,
	[ORIG_SRC_STM_ID] [int] NOT NULL,
 CONSTRAINT [PK_PD] PRIMARY KEY CLUSTERED 
(
	[PD_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Product].[PD_GRP]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD_GRP]') AND type in (N'U'))
BEGIN
CREATE TABLE [Product].[PD_GRP](
	[PD_GRP_ID] [int] IDENTITY(1,1) NOT NULL,
	[PD_GRP_PRNT_ID] [int] NOT NULL,
	[PD_GRP_NM] [varchar](150) NOT NULL,
	[PD_GRP_DSC] [varchar](500) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_PD_GRP] PRIMARY KEY CLUSTERED 
(
	[PD_GRP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Product].[PD_GRP_PRNT]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD_GRP_PRNT]') AND type in (N'U'))
BEGIN
CREATE TABLE [Product].[PD_GRP_PRNT](
	[PD_GRP_PRNT_ID] [int] IDENTITY(1,1) NOT NULL,
	[PD_GRP_PRNT_NM] [varchar](150) NOT NULL,
	[PD_GRP_PRNT_DSC] [varchar](500) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_PD_GRP_PRNT] PRIMARY KEY CLUSTERED 
(
	[PD_GRP_PRNT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Product].[PD_TP]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[PD_TP]') AND type in (N'U'))
BEGIN
CREATE TABLE [Product].[PD_TP](
	[PD_TP_ID] [int] IDENTITY(1,1) NOT NULL,
	[PD_TP_NM] [varchar](150) NOT NULL,
	[PD_TP_DSC] [varchar](500) NOT NULL,
	[EFFCTV_DATE] [datetime] NOT NULL,
	[END_DATE] [datetime] NOT NULL,
	[ACTV_FLG] [tinyint] NOT NULL,
 CONSTRAINT [PK_PD_TP] PRIMARY KEY CLUSTERED 
(
	[PD_TP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Times].[DATES]    Script Date: 2016/07/01 9:19:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Times].[DATES]') AND type in (N'U'))
BEGIN
CREATE TABLE [Times].[DATES](
	[Dates_ID] [int] NOT NULL,
	[Dates_DT] [date] NOT NULL,
	[CDR_MO] [smallint] NOT NULL,
	[CDR_QTR] [smallint] NOT NULL,
	[CDR_YR] [smallint] NOT NULL,
	[DAY_CDR_MO] [smallint] NOT NULL,
	[DAY_CDR_QTR] [smallint] NOT NULL,
	[DAY_OF_CDR_YR] [smallint] NOT NULL,
	[DAY_FSC_MO] [smallint] NOT NULL,
	[DAY_FSC_QTR] [smallint] NOT NULL,
	[DAY_OF_FSC_YR] [smallint] NOT NULL,
	[DAY_OF_WK] [smallint] NOT NULL,
	[FSC_MO] [smallint] NOT NULL,
	[FSC_QTR] [smallint] NOT NULL,
	[FSC_YR] [smallint] NOT NULL,
	[PBLC_HOL_F] [smallint] NOT NULL,
	[WKND] [tinyint] NOT NULL,
	[NBR_BSN_DYS] [smallint] NOT NULL,
	[ORIG_SRC_STM_ID] [smallint] NOT NULL,
	[PRN_CDR_PRD_ID] [smallint] NOT NULL,
	[PRN_FSC_PRD_ID] [smallint] NOT NULL,
	[UNQ_ID_ORIG_SRC_STM] [varchar](256) NOT NULL,
	[WH_CRT_TMS] [datetime] NOT NULL,
	[WH_UDT_TMS] [datetime] NOT NULL,
 CONSTRAINT [PK_Dates] PRIMARY KEY CLUSTERED 
(
	[Dates_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Times].[HR_MN]    Script Date: 2016/07/01 9:19:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Times].[HR_MN]') AND type in (N'U'))
BEGIN
CREATE TABLE [Times].[HR_MN](
	[HR_MN_ID] [int] IDENTITY(1,1) NOT NULL,
	[HR_ID] [int] NOT NULL,
	[MN_ID] [int] NOT NULL,
	[HR_MN_DSC] [varchar](5) NOT NULL,
	[AM/PM] [varchar](2) NOT NULL,
 CONSTRAINT [PK_HR_MN] PRIMARY KEY CLUSTERED 
(
	[HR_MN_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [Classification].[CL] ON 

GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (1, 1, N'Performance ABC', N'Involed Party Performance ABC Category', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T14:54:29.973' AS DateTime), CAST(N'2013-07-28T14:54:29.973' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (2, 1, N'ABC Category', N'Involved Party ABC Category', 2, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T14:54:44.640' AS DateTime), CAST(N'2013-07-28T14:54:44.640' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (3, 1, N'Performance Band', N'Involved Party Performance Band', 3, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T14:56:37.707' AS DateTime), CAST(N'2013-07-28T14:56:37.707' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (8, 1, N'Performance Focus', N'Involved Party Performance Focus', 4, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T14:58:15.223' AS DateTime), CAST(N'2013-07-28T14:58:15.223' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (10, 1, N'Status Classification', N'Involed Party Status Classification', 5, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T14:59:05.720' AS DateTime), CAST(N'2013-07-28T14:59:05.720' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (11, 1, N'Internal Customer Type Classification', N'Involved Party Internal Customer Type Classification', 6, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T15:00:33.537' AS DateTime), CAST(N'2013-07-28T15:00:33.537' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (12, 1, N'Customer Business Type Classification', N'Involved Party Customer Business Type Classification', 7, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T15:01:16.537' AS DateTime), CAST(N'2013-07-28T15:01:16.537' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (14, 1, N'BASL Industry Classification / Standard Industry Codes (lowest level)', N'Involed Party BASL Industry Classification / Standard Industry Codes (lowest level)', 8, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T15:02:22.143' AS DateTime), CAST(N'2013-07-28T15:02:22.143' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (15, 1, N'Customer Client Classification', N'Involved Party Customer Client Classification', 9, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T15:02:54.537' AS DateTime), CAST(N'2013-07-28T15:02:54.537' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (16, 1, N'NGR Rating', N'Involved Party NGR Rating', 10, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T15:03:33.273' AS DateTime), CAST(N'2013-07-28T15:03:33.273' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (22, 1, N'Employee Dot.Contact Position', N'An Employee''s Position', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T16:48:15.540' AS DateTime), CAST(N'2013-07-28T16:48:15.540' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (24, 1, N'Employee Financial Position', N'An Employee''s Position as according to the Financial Structure', 2, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T17:08:46.903' AS DateTime), CAST(N'2013-07-28T17:08:46.903' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (25, 4, N'Country', N'Identifies a Geographic Area that is recognized as an independent political unit
in world affairs.', 2, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T19:00:11.290' AS DateTime), CAST(N'2013-07-28T19:00:11.290' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (26, 4, N'Province', N'Identifies a Geographic Area that is a political subdivision of a country.', 3, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T19:00:18.840' AS DateTime), CAST(N'2013-07-28T19:00:18.840' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (27, 4, N'Area', N'Identifies a Geographic Area that represents a first level legal and political
subdivision of a country;', 4, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T19:00:25.357' AS DateTime), CAST(N'2013-07-28T19:00:25.357' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (29, 4, N'Region', N'Identifies a Geographic Area notable for some unique characteristic inherent to
its trade, culture, or topography; for example, Wheat Belt, Gold Coast, Greater
New York Metropolitan Area, Southeast Asia.', 3, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T19:00:34.120' AS DateTime), CAST(N'2013-07-28T19:00:34.120' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (31, 4, N'Town', N'Identifies a Geographic Area that is a population center, often not incorporated,
smaller than a city and larger than a village.', 5, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T00:00:00.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T19:03:00.657' AS DateTime), CAST(N'2013-07-28T19:03:00.657' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (32, 4, N'Suburb', N'A Suburb', 6, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T19:08:50.890' AS DateTime), CAST(N'2013-07-28T19:08:50.890' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (33, 5, N'Telephone Number', N'Identifies an Electronic Address of the location of a telephone, which can be used to communicate spoken information; for example, +27-82-1234567.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T20:13:13.237' AS DateTime), CAST(N'2013-07-28T20:13:13.237' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (37, 5, N'Box Address', N'Identifies an Address of a container where mail is deposited for collection by the recipient; for example, Box 1996.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:07:00.140' AS DateTime), CAST(N'2013-07-28T22:07:00.140' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (38, 5, N'Legal Address', N'Identifies an Address that is used for statutory purposes; for example, Real Property may be recorded as Lot 43 in Plot 62.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:08:24.440' AS DateTime), CAST(N'2013-07-28T22:08:24.440' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (39, 5, N'Internal Address', N'Identifies an Address that is a specific Code used within a company or institution; for example, mail drop 400. An Internal Address is not recognized by the regular postal mail carriers.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:08:31.963' AS DateTime), CAST(N'2013-07-28T22:08:31.963' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (41, 5, N'Fax Address', N'Identifies an Electronic Address of a facsimile machine, which is used for sending and receiving faxes', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:09:07.277' AS DateTime), CAST(N'2013-07-28T22:09:07.277' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (43, 5, N'Email Address', N'Identifies an Electronic Address, which identifies a logical address, which can be used to send and receive correspondence over a computer network', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:09:26.403' AS DateTime), CAST(N'2013-07-28T22:09:26.403' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (44, 5, N'Web Address', N'Identifies an Electronic Address which identifies an address of a logical page of information which can be accessed via the World Wide Web', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:09:38.677' AS DateTime), CAST(N'2013-07-28T22:09:38.677' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (45, 5, N'Data Access Address', N'Identifies an Address which defines the access path to locate data; for example  in the Windows environment c:\DOC\DOC176.TXT', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:09:51.593' AS DateTime), CAST(N'2013-07-28T22:09:51.593' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (46, 5, N'Postal Address', N'Identifies an Address that is used for the delivery of packages, usually mail, by an external mailing or package service, at a place where the recipient normally lives or works; for example, 141 Randolph Avenue.
It should be noted that the city, province and country are not part of the Postal Address, but are Geographic Areas that are related to the Postal Address through the RELATIONSHIP TYPE of "Address Is Located At GeoArea".
', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:10:31.983' AS DateTime), CAST(N'2013-07-28T22:10:31.983' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (47, 5, N'Access Code', N'Identifies an Address Component that represents the portion of the address that allows entry to an electronic location; for example, an alphanumeric code to access a communication system at a specific location.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:10:48.210' AS DateTime), CAST(N'2013-07-28T22:10:48.210' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (48, 5, N'Isle', N'Identifies an Address Component that represents a corridor on a floor in a building.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:11:01.377' AS DateTime), CAST(N'2013-07-28T22:11:01.377' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (49, 5, N'Desk', N'Identifies an Address Component that represents a workstation where specific tasks are performed; for example, the spot foreign exchange desk #2.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:11:06.943' AS DateTime), CAST(N'2013-07-28T22:11:06.943' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (50, 5, N'Floor', N'Identifies an Address Component that represents a story in a building; for example, the international department is on the second floor (2F)', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:11:21.843' AS DateTime), CAST(N'2013-07-28T22:11:21.843' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (52, 5, N'Window', N'Identifies an Address Component that represents a framework or counter for receipt or delivery of items; for example, a delivery window for securities documents.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:11:44.583' AS DateTime), CAST(N'2013-07-28T22:11:44.583' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (53, 5, N'Plot Number', N'Identifies an Address Component that represents the identification number of a piece of Real Property. The Plot Number is normally found on a survey map used in the recording of ownership and description of property. A Plot Number may be related to Lot Numbers, which represent smaller parcels of Real Property within the Plot.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:11:52.123' AS DateTime), CAST(N'2013-07-28T22:11:52.123' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (54, 5, N'Lot Number', N'Identifies an Address Component that represents the identification number of a parcel of Real Property within a Plot. The Lot Number is normally found on a survey map used in the recording of ownership and description of property. A Lot Number is related to the Plot Number that contains the Lot.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:12:10.597' AS DateTime), CAST(N'2013-07-28T22:12:10.597' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (55, 5, N'Room Number', N'Identifies an Address Component that represents a part of a building set off by walls.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:12:22.687' AS DateTime), CAST(N'2013-07-28T22:12:22.687' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (56, 5, N'Building Identifier', N'Identifies an Address Component that is a name, number, or code that represents a physical structure which usually has a roof and walls.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:12:37.067' AS DateTime), CAST(N'2013-07-28T22:12:37.067' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (57, 5, N'Box Number', N'Identifies an Address Component that represents a mail receptacle located at a public Post Office or other postal service provider.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:12:52.180' AS DateTime), CAST(N'2013-07-28T22:12:52.180' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (58, 5, N'House Number', N'Identifies an Address Component that represents the numeric portion or alphanumeric label that identifies a building on street; for example, 2, as in 2 Main Street; 14B, as in 14B Center Street', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:12:59.747' AS DateTime), CAST(N'2013-07-28T22:12:59.747' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (59, 5, N'Street Name', N'Identifies an Address Component that represents the label assigned to the street; for example, Main as in Main street or First as in First Avenue', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:13:15.953' AS DateTime), CAST(N'2013-07-28T22:13:15.953' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (60, 5, N'Street Type', N'Identifies an Address Component that represents the type of Street; for example, Avenue, Drive, Court, Lane ', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:13:29.593' AS DateTime), CAST(N'2013-07-28T22:13:29.593' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (61, 5, N'Country Code', N'Identifies an Address Component that represents the portion of an address that identifies a country; for example; the country code for South Africa is ''27'' for the Electronic Address (telephone)', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:14:05.797' AS DateTime), CAST(N'2013-07-28T22:14:05.797' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (62, 5, N'Area Code', N'Identifies an Address Component that represents the portion of the address that identifies a Geographic Area', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:14:19.667' AS DateTime), CAST(N'2013-07-28T22:14:19.667' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (64, 4, N'Continent', N'Identifies a Geographic Area which approximately equates to one of the land
masses bounded by a continental shelf; for example, Africa, Antarctica, Asia,
Australia, Europe, North America, South America.', 1, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:41:53.800' AS DateTime), CAST(N'2013-07-28T22:41:53.800' AS DateTime))
GO
INSERT [Classification].[CL] ([CL_ID], [CL_DT_CPT_ID], [CL_NM], [CL_DSC], [CL_SEQ_NO], [EFFCTV_DATE], [END_DATE], [ACTV_FLG], [ORIG_SRC_STM_ID], [WH_CRT_TMS], [WH_UDT_TMS]) VALUES (65, 4, N'City', N'Identifies a Geographic Area that is a municipality with legal power granted by a
state charter.', 7, CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1, -999999, CAST(N'2013-07-28T22:43:28.687' AS DateTime), CAST(N'2013-07-28T22:43:28.687' AS DateTime))
GO
SET IDENTITY_INSERT [Classification].[CL] OFF
GO
SET IDENTITY_INSERT [Classification].[CL_DT_CPT] ON 

GO
INSERT [Classification].[CL_DT_CPT] ([CL_DT_CPT_ID], [CL_DT_CPT_NM], [CL_DT_CPT_DSC]) VALUES (1, N'Involved Party', N'An INVOLVED PARTY identifies any Individual, Organization, Organization Unit')
GO
INSERT [Classification].[CL_DT_CPT] ([CL_DT_CPT_ID], [CL_DT_CPT_NM], [CL_DT_CPT_DSC]) VALUES (4, N'Location', N'A LOCATION identifies a place where something is or can be physically or
logically found. A GEOGRAPHIC AREA is a LOCATION that identifies a bounded area or a combination
of bounded areas that is defined by nature or society; for example, South Africa,
Germany, the Midwest, or Fairfax Country')
GO
INSERT [Classification].[CL_DT_CPT] ([CL_DT_CPT_ID], [CL_DT_CPT_NM], [CL_DT_CPT_DSC]) VALUES (5, N'Address', N'An ADDRESS is a LOCATION that identifies a physical or logical address that is
used for the purpose of sending and receiving tangible items or information, or
to meet the record keeping requirements of the Financial Institution; for
example, the monthly account summary for Mary Smith is forwarded to LOCATION #76
(27 Glendale Avenue), the mobile phone number of the attorney representing the
estate of John Doe is LOCATION #221 (283 367 3000), the file concerning J.D.
Smith''s annual tax return is accessed through LOCATION #14 (C:doc\report.txt).')
GO
INSERT [Classification].[CL_DT_CPT] ([CL_DT_CPT_ID], [CL_DT_CPT_NM], [CL_DT_CPT_DSC]) VALUES (6, N'Classification', N'A CLASSIFICATION identifies groupings with static allowed values.')
GO
SET IDENTITY_INSERT [Classification].[CL_DT_CPT] OFF
GO
SET IDENTITY_INSERT [Classification].[CL_VAL] ON 

GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483648, 1, N'Absolute', N'Absolute', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483647, 1, N'Beneficial', N'Beneficial', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483646, 1, N'Detach', N'Detach', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483645, 1, N'Unknown', N'Unknown', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483644, 1, N'Network', N'Network', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483643, 2, N'Beneficial', N'Beneficial', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483642, 2, N'Convenient', N'Convenient', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483641, 2, N'Detach – Closed', N'Detach – Closed', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483640, 2, N'Detach – Legal', N'Detach – Legal', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483639, 2, N'Detach – Manual', N'Detach – Manual', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483638, 2, N'Most Potential', N'Most Potential', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483637, 2, N'Most Valued', N'Most Valued', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483636, 2, N'Most Wanted', N'Most Wanted', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483635, 2, N'Unknown', N'Unknown', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483634, 3, N'Unknown', N'Unknown', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483633, 3, N'Platinum', N'Platinum', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483632, 3, N'Gold', N'Gold', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483631, 3, N'Emerald', N'Emerald', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483630, 3, N'Light Green', N'Light Green', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483629, 3, N'Grey Zero', N'Grey Zero', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483625, 8, N'Most Valued', N'Most Valued', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483624, 8, N'Most Potential', N'Most Potential', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483623, 8, N'Most Wanted', N'Most Wanted', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483622, 8, N'Unknown', N'Unknown', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483621, 10, N'Admin Order', N'Admin Order', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483620, 10, N'Closed', N'Closed', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483619, 10, N'Purgable', N'Purgable', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483618, 10, N'Dormant', N'Dormant', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483617, 10, N'Foreign Absconded', N'Foreign Absconded', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483616, 10, N'Legal Proceedings', N'Legal Proceedings', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483615, 10, N'Open', N'Open', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483614, 10, N'Other – No Account Relationships', N'Other – No Account Relationships', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483613, 10, N'Prospect – Source ', N'Prospect – Source', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483612, 10, N'Unit Trust Open', N'Unit Trust Open', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483611, 10, N'Specialised Process', N'Specialised Process', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483610, 10, N'Client Light Record', N'Client Light Record', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483608, 10, N'Prospect Client', N'Prospect Client', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483607, 11, N'Existing', N'Existing', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483606, 11, N'Pure Network', N'Pure Network', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483605, 11, N'Most Wanted', N'Most Wanted', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483604, 12, N'<NCBIReports.DimCustomerBusinessType>', N'<NCBIReports.DimCustomerBusinessType>', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483603, 15, N'Lead', N'Lead', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483602, 15, N'Prospect', N'Prospect', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483601, 15, N'Most Wanted', N'Most Wanted', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483600, 15, N'CIS Light', N'CIS Light', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483599, 15, N'CIS Full', N'CIS Full', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483598, 16, N'NGR 0', N'NGR 0', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483595, 16, N'NGR 1', N'NGR 1', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483594, 16, N'NGR 2', N'NGR 2', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483593, 16, N'NGR 3', N'NGR 3', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483592, 16, N'NGR 4', N'NGR 4', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483591, 16, N'NGR 5', N'NGR 5', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483590, 16, N'NGR 6', N'NGR 6', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483589, 16, N'NGR 7', N'NGR 7', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483588, 16, N'NGR 8', N'NGR 8', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483587, 16, N'NGR 9', N'NGR 9', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483586, 16, N'NGR 10', N'NGR 10', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483585, 16, N'NGR 11', N'NGR 11', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483584, 16, N'NGR 12', N'NGR 12', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483583, 16, N'NGR 13', N'NGR 13', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483582, 16, N'NGR 14', N'NGR 14', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483580, 16, N'NGR 15', N'NGR 15', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483579, 16, N'NGR 16', N'NGR 16', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483578, 16, N'NGR 17', N'NGR 17', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483577, 16, N'NGR 18', N'NGR 18', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483573, 16, N'NGR 19', N'NGR 19', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Classification].[CL_VAL] ([CL_VAL_ID], [CL_ID], [CL_VAL_NM], [CL_VAL_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (-2147483569, 16, N'NGR 20', N'NGR 20', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
SET IDENTITY_INSERT [Classification].[CL_VAL] OFF
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Arrangement', N'AR', N'AR', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Arrangement', N'AR_TP', N'AR', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Arrangement', N'AR_X_AR', N'AR', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Arrangement', N'ARXAR_TP', N'AR', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Classification', N'CL', N'CL', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Classification', N'CL_VAL', N'CL', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Events', N'EV', N'EV', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_EMP_X_ORG', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_IDENT_TP', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_NM_TP', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_ORG_X_OU', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_OU', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_OU_ACC_DSGN', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_OU_UNT_FNCTN', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_X_ADDR', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_X_CL', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_X_IP', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_X_IP_IDENT_TP', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_X_IP_NM_TP', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_X_ORG', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_X_OU', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'InvolvedParty', N'IP_X_PD', N'IP', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Location', N'ADDR', N'LO', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Location', N'ADDR_X_LO', N'LO', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Location', N'GEO', N'LO', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Location', N'GEO_X_GEO', N'LO', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Location', N'LO_TP', N'LO', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Product', N'Product.PD', N'PD', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Product', N'Product.PD_TP', N'PD', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Product', N'Product.PD_GRP', N'PD', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [ETLHelpers].[ActiveFlagMonitor] ([SchemaName], [TableName], [TablePrefix], [LastCheckDate]) VALUES (N'Product', N'Product.PD_GRP_PRNT', N'PD', CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [Global].[STM] ON 

GO
INSERT [Global].[STM] ([STM_ID], [STM_NM], [STM_DSC], [STM_HST_NM], [STM_DB_NM], [STM_IP_ADDR], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (1, N'Core', N'The Volthawk System Core System Actor', N'VH Core', N'VHSCore', N'0.0.0.0', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Global].[STM] ([STM_ID], [STM_NM], [STM_DSC], [STM_HST_NM], [STM_DB_NM], [STM_IP_ADDR], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (2, N'Snapcart', N'The Snapcart System Core', N'Snapcart', N'WQ.Web', N'0.0.0.0', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Global].[STM] ([STM_ID], [STM_NM], [STM_DSC], [STM_HST_NM], [STM_DB_NM], [STM_IP_ADDR], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (5, N'Lucent Sea', N'The Lucent Sea System', N'LucentSea', N'LucentSea', N'0.0.0.0', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Global].[STM] ([STM_ID], [STM_NM], [STM_DSC], [STM_HST_NM], [STM_DB_NM], [STM_IP_ADDR], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (6, N'Mailer', N'The Volthawk Mailing System', N'Postman', N'VHSCore', N'0.0.0.0', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Global].[STM] ([STM_ID], [STM_NM], [STM_DSC], [STM_HST_NM], [STM_DB_NM], [STM_IP_ADDR], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (7, N'EWallet', N'The Volthawk EWallet System', N'EWallet', N'VHSCore', N'0.0.0.0', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
SET IDENTITY_INSERT [Global].[STM] OFF
GO
SET IDENTITY_INSERT [InvolvedParty].[IP_IDENT_TP] ON 

GO
INSERT [InvolvedParty].[IP_IDENT_TP] ([IP_IDENT_TP_ID], [IP_IDENT_TP_NM], [IP_IDENT_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (2, N'Drivers Licence', N'Describes an Individuals Drivers Licence Number', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_IDENT_TP] ([IP_IDENT_TP_ID], [IP_IDENT_TP_NM], [IP_IDENT_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (3, N'Passport Number', N'Describes an Individuals Passport Number', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_IDENT_TP] ([IP_IDENT_TP_ID], [IP_IDENT_TP_NM], [IP_IDENT_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (5, N'Tax ID Number', N'Tax ID Number', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_IDENT_TP] ([IP_IDENT_TP_ID], [IP_IDENT_TP_NM], [IP_IDENT_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (8, N'VAT Registration Number', N'Describes an Organisation’s VAT Registration number.', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_IDENT_TP] ([IP_IDENT_TP_ID], [IP_IDENT_TP_NM], [IP_IDENT_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (10, N'CIS Customer Key', N'The Customer CIS Number / Key', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_IDENT_TP] ([IP_IDENT_TP_ID], [IP_IDENT_TP_NM], [IP_IDENT_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (11, N'CIS Surrogate Key', N'A Customer or Groups Surrogate Key', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_IDENT_TP] ([IP_IDENT_TP_ID], [IP_IDENT_TP_NM], [IP_IDENT_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (12, N'Identity Number', N'An Individual Green-Bard Coded ID Document Number', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
SET IDENTITY_INSERT [InvolvedParty].[IP_IDENT_TP] OFF
GO
SET IDENTITY_INSERT [InvolvedParty].[IP_IDV_GND] ON 

GO
INSERT [InvolvedParty].[IP_IDV_GND] ([IDV_GND_ID], [IDV_GND_NM], [IDV_GND_DSC]) VALUES (1, N'Male', N'Male')
GO
INSERT [InvolvedParty].[IP_IDV_GND] ([IDV_GND_ID], [IDV_GND_NM], [IDV_GND_DSC]) VALUES (2, N'Female', N'Female')
GO
INSERT [InvolvedParty].[IP_IDV_GND] ([IDV_GND_ID], [IDV_GND_NM], [IDV_GND_DSC]) VALUES (3, N'Unknown', N'Unknown')
GO
SET IDENTITY_INSERT [InvolvedParty].[IP_IDV_GND] OFF
GO
SET IDENTITY_INSERT [InvolvedParty].[IP_IDV_TP] ON 

GO
INSERT [InvolvedParty].[IP_IDV_TP] ([IDV_TP_ID], [IDV_TP_NM], [IDV_TP_DSC]) VALUES (1, N'Customer', N'Is a customer')
GO
INSERT [InvolvedParty].[IP_IDV_TP] ([IDV_TP_ID], [IDV_TP_NM], [IDV_TP_DSC]) VALUES (2, N'Employee', N'Is an Employee')
GO
SET IDENTITY_INSERT [InvolvedParty].[IP_IDV_TP] OFF
GO
SET IDENTITY_INSERT [InvolvedParty].[IP_NM_TP] ON 

GO
INSERT [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID], [IP_NM_TP], [IP_NM_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (1, N'First Name', N'The first name of an individual', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID], [IP_NM_TP], [IP_NM_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (2, N'Full Name', N'The full name of an individual', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID], [IP_NM_TP], [IP_NM_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (3, N'ACLM Name', N'The ACLM Name of a Group', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID], [IP_NM_TP], [IP_NM_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (5, N'Alias', N'An Alias for the Involved Party', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID], [IP_NM_TP], [IP_NM_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (6, N'Birth Name', N'A Given Birth/Maiden Name for an Individual', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID], [IP_NM_TP], [IP_NM_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (7, N'Legal Name', N'The Legal Name associated with an Involved Party', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID], [IP_NM_TP], [IP_NM_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (8, N'Common Name', N'The Common Name associated with an Individual', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID], [IP_NM_TP], [IP_NM_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (9, N'Salutation', N'The Salution Associated with an Individual', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID], [IP_NM_TP], [IP_NM_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (10, N'Middle Name', N'The Middle Name of an Individual', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID], [IP_NM_TP], [IP_NM_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (11, N'Initials', N'The initials of an Individual', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID], [IP_NM_TP], [IP_NM_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (12, N'Surname', N'The last name of an Individual', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID], [IP_NM_TP], [IP_NM_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (13, N'Qualification', N'The Qualification of an Indiviual', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID], [IP_NM_TP], [IP_NM_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (14, N'Suffix', N'The Suffix on an Individual''s Name - e.g. "Jnr, Snr"', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
SET IDENTITY_INSERT [InvolvedParty].[IP_NM_TP] OFF
GO
SET IDENTITY_INSERT [InvolvedParty].[IP_TP] ON 

GO
INSERT [InvolvedParty].[IP_TP] ([IP_TP_ID], [IP_TP_NM]) VALUES (1, N'Individual')
GO
INSERT [InvolvedParty].[IP_TP] ([IP_TP_ID], [IP_TP_NM]) VALUES (2, N'Organisation')
GO
SET IDENTITY_INSERT [InvolvedParty].[IP_TP] OFF
GO
SET IDENTITY_INSERT [InvolvedParty].[LNG] ON 

GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (1, N'Afrikaans', N'Afrikaans', N'af', N'af', 1078)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (2, N'Albanian', N'Albanian', N'sq', N'sq', 1052)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (3, N'Amharic', N'Amharic', N'am', N'am', 1118)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (4, N'Arabic - Algeria', N'Arabic - Algeria', N'ar', N'ar-dz', 5121)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (5, N'Arabic - Bahrain', N'Arabic - Bahrain', N'ar', N'ar-bh', 15361)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (6, N'Arabic - Egypt', N'Arabic - Egypt', N'ar', N'ar-eg', 3073)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (7, N'Arabic - Iraq', N'Arabic - Iraq', N'ar', N'ar-iq', 2049)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (8, N'Arabic - Jordan', N'Arabic - Jordan', N'ar', N'ar-jo', 11265)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (9, N'Arabic - Kuwait', N'Arabic - Kuwait', N'ar', N'ar-kw', 13313)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (10, N'Arabic - Lebanon', N'Arabic - Lebanon', N'ar', N'ar-lb', 12289)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (11, N'Arabic - Libya', N'Arabic - Libya', N'ar', N'ar-ly', 4097)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (12, N'Arabic - Morocco', N'Arabic - Morocco', N'ar', N'ar-ma', 6145)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (13, N'Arabic - Oman', N'Arabic - Oman', N'ar', N'ar-om', 8193)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (14, N'Arabic - Qatar', N'Arabic - Qatar', N'ar', N'ar-qa', 16385)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (15, N'Arabic - Saudi Arabia', N'Arabic - Saudi Arabia', N'ar', N'ar-sa', 1025)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (16, N'Arabic - Syria', N'Arabic - Syria', N'ar', N'ar-sy', 10241)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (17, N'Arabic - Tunisia', N'Arabic - Tunisia', N'ar', N'ar-tn', 7169)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (18, N'Arabic - United Arab Emirates', N'Arabic - United Arab Emirates', N'ar', N'ar-ae', 14337)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (19, N'Arabic - Yemen', N'Arabic - Yemen', N'ar', N'ar-ye', 9217)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (20, N'Armenian', N'Armenian', N'hy', N'hy', 1067)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (21, N'Assamese', N'Assamese', N'as', N'as', 1101)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (22, N'Azeri - Cyrillic', N'Azeri - Cyrillic', N'az', N'az-az', 2092)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (23, N'Azeri - Latin', N'Azeri - Latin', N'az', N'az-az', 1068)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (24, N'Basque', N'Basque', N'eu', N'eu', 1069)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (25, N'Belarusian', N'Belarusian', N'be', N'be', 1059)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (26, N'Bengali - Bangladesh', N'Bengali - Bangladesh', N'bn', N'bn', 2117)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (27, N'Bengali - India', N'Bengali - India', N'bn', N'bn', 1093)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (28, N'Bosnian', N'Bosnian', N'bs', N'bs', 5146)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (29, N'Bulgarian', N'Bulgarian', N'bg', N'bg', 1026)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (30, N'Burmese', N'Burmese', N'my', N'my', 1109)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (31, N'Catalan', N'Catalan', N'ca', N'ca', 1027)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (32, N'Chinese - China', N'Chinese - China', N'zh', N'zh-cn', 2052)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (33, N'Chinese - Hong Kong SAR', N'Chinese - Hong Kong SAR', N'zh', N'zh-hk', 3076)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (34, N'Chinese - Macau SAR', N'Chinese - Macau SAR', N'zh', N'zh-mo', 5124)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (35, N'Chinese - Singapore', N'Chinese - Singapore', N'zh', N'zh-sg', 4100)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (36, N'Chinese - Taiwan', N'Chinese - Taiwan', N'zh', N'zh-tw', 1028)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (37, N'Croatian', N'Croatian', N'hr', N'hr', 1050)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (38, N'Czech', N'Czech', N'cs', N'cs', 1029)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (39, N'Danish', N'Danish', N'da', N'da', 1030)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (40, N'Divehi; Dhivehi; Maldivian', N'Divehi; Dhivehi; Maldivian', N'dv', N'dv', 1125)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (41, N'Dutch - Belgium', N'Dutch - Belgium', N'nl', N'nl-be', 2067)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (42, N'Dutch - Netherlands', N'Dutch - Netherlands', N'nl', N'nl-nl', 1043)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (43, N'Edo', N'Edo', N'', N'', 1126)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (44, N'English - Australia', N'English - Australia', N'en', N'en-au', 3081)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (45, N'English - Belize', N'English - Belize', N'en', N'en-bz', 10249)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (46, N'English - Canada', N'English - Canada', N'en', N'en-ca', 4105)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (47, N'English - Caribbean', N'English - Caribbean', N'en', N'en-cb', 9225)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (48, N'English - Great Britain', N'English - Great Britain', N'en', N'en-gb', 2057)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (49, N'English - India', N'English - India', N'en', N'en-in', 16393)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (50, N'English - Ireland', N'English - Ireland', N'en', N'en-ie', 6153)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (51, N'English - Jamaica', N'English - Jamaica', N'en', N'en-jm', 8201)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (52, N'English - New Zealand', N'English - New Zealand', N'en', N'en-nz', 5129)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (53, N'English - Phillippines', N'English - Phillippines', N'en', N'en-ph', 13321)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (54, N'English - Southern Africa', N'English - Southern Africa', N'en', N'en-za', 7177)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (55, N'English - Trinidad', N'English - Trinidad', N'en', N'en-tt', 11273)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (56, N'English - United States', N'English - United States', N'en', N'en-us', 1033)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (57, N'English - Zimbabwe', N'English - Zimbabwe', N'en', N'', 12297)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (58, N'Estonian', N'Estonian', N'et', N'et', 1061)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (59, N'FYRO Macedonia', N'FYRO Macedonia', N'mk', N'mk', 1071)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (60, N'Faroese', N'Faroese', N'fo', N'fo', 1080)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (61, N'Farsi - Persian', N'Farsi - Persian', N'fa', N'fa', 1065)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (62, N'Filipino', N'Filipino', N'', N'', 1124)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (63, N'Finnish', N'Finnish', N'fi', N'fi', 1035)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (64, N'French - Belgium', N'French - Belgium', N'fr', N'fr-be', 2060)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (65, N'French - Cameroon', N'French - Cameroon', N'fr', N'', 11276)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (66, N'French - Canada', N'French - Canada', N'fr', N'fr-ca', 3084)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (67, N'French - Congo', N'French - Congo', N'fr', N'', 9228)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (68, N'French - Cote d''Ivoire', N'French - Cote d''Ivoire', N'fr', N'', 12300)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (69, N'French - France', N'French - France', N'fr', N'fr-fr', 1036)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (70, N'French - Luxembourg', N'French - Luxembourg', N'fr', N'fr-lu', 5132)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (71, N'French - Mali', N'French - Mali', N'fr', N'', 13324)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (72, N'French - Monaco', N'French - Monaco', N'fr', N'', 6156)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (73, N'French - Morocco', N'French - Morocco', N'fr', N'', 14348)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (74, N'French - Senegal', N'French - Senegal', N'fr', N'', 10252)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (75, N'French - Switzerland', N'French - Switzerland', N'fr', N'fr-ch', 4108)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (76, N'French - West Indies', N'French - West Indies', N'fr', N'', 7180)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (77, N'Frisian - Netherlands', N'Frisian - Netherlands', N'', N'', 1122)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (78, N'Gaelic - Ireland', N'Gaelic - Ireland', N'gd', N'gd-ie', 2108)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (79, N'Gaelic - Scotland', N'Gaelic - Scotland', N'gd', N'gd', 1084)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (80, N'Galician', N'Galician', N'gl', N'', 1110)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (81, N'Georgian', N'Georgian', N'ka', N'', 1079)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (82, N'German - Austria', N'German - Austria', N'de', N'de-at', 3079)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (83, N'German - Germany', N'German - Germany', N'de', N'de-de', 1031)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (84, N'German - Liechtenstein', N'German - Liechtenstein', N'de', N'de-li', 5127)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (85, N'German - Luxembourg', N'German - Luxembourg', N'de', N'de-lu', 4103)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (86, N'German - Switzerland', N'German - Switzerland', N'de', N'de-ch', 2055)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (87, N'Greek', N'Greek', N'el', N'el', 1032)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (88, N'Guarani - Paraguay', N'Guarani - Paraguay', N'gn', N'gn', 1140)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (89, N'Gujarati', N'Gujarati', N'gu', N'gu', 1095)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (90, N'HID (Human Interface Device)', N'HID (Human Interface Device)', N'', N'', 1279)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (91, N'Hebrew', N'Hebrew', N'he', N'he', 1037)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (92, N'Hindi', N'Hindi', N'hi', N'hi', 1081)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (93, N'Hungarian', N'Hungarian', N'hu', N'hu', 1038)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (94, N'Icelandic', N'Icelandic', N'is', N'is', 1039)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (95, N'Igbo - Nigeria', N'Igbo - Nigeria', N'', N'', 1136)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (96, N'Indonesian', N'Indonesian', N'id', N'id', 1057)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (97, N'Italian - Italy', N'Italian - Italy', N'it', N'it-it', 1040)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (98, N'Italian - Switzerland', N'Italian - Switzerland', N'it', N'it-ch', 2064)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (99, N'Japanese', N'Japanese', N'ja', N'ja', 1041)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (100, N'Kannada', N'Kannada', N'kn', N'kn', 1099)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (101, N'Kashmiri', N'Kashmiri', N'ks', N'ks', 1120)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (102, N'Kazakh', N'Kazakh', N'kk', N'kk', 1087)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (103, N'Khmer', N'Khmer', N'km', N'km', 1107)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (104, N'Konkani', N'Konkani', N'', N'', 1111)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (105, N'Korean', N'Korean', N'ko', N'ko', 1042)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (106, N'Kyrgyz - Cyrillic', N'Kyrgyz - Cyrillic', N'', N'', 1088)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (107, N'Lao', N'Lao', N'lo', N'lo', 1108)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (108, N'Latin', N'Latin', N'la', N'la', 1142)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (109, N'Latvian', N'Latvian', N'lv', N'lv', 1062)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (110, N'Lithuanian', N'Lithuanian', N'lt', N'lt', 1063)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (111, N'Malay - Brunei', N'Malay - Brunei', N'ms', N'ms-bn', 2110)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (112, N'Malay - Malaysia', N'Malay - Malaysia', N'ms', N'ms-my', 1086)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (113, N'Malayalam', N'Malayalam', N'ml', N'ml', 1100)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (114, N'Maltese', N'Maltese', N'mt', N'mt', 1082)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (115, N'Manipuri', N'Manipuri', N'', N'', 1112)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (116, N'Maori', N'Maori', N'mi', N'mi', 1153)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (117, N'Marathi', N'Marathi', N'mr', N'mr', 1102)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (118, N'Mongolian', N'Mongolian', N'mn', N'mn', 2128)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (119, N'Mongolian', N'Mongolian', N'mn', N'mn', 1104)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (120, N'Nepali', N'Nepali', N'ne', N'ne', 1121)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (121, N'Norwegian - Bokml', N'Norwegian - Bokml', N'nb', N'no-no', 1044)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (122, N'Norwegian - Nynorsk', N'Norwegian - Nynorsk', N'nn', N'no-no', 2068)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (123, N'Oriya', N'Oriya', N'or', N'or', 1096)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (124, N'Polish', N'Polish', N'pl', N'pl', 1045)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (125, N'Portuguese - Brazil', N'Portuguese - Brazil', N'pt', N'pt-br', 1046)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (126, N'Portuguese - Portugal', N'Portuguese - Portugal', N'pt', N'pt-pt', 2070)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (127, N'Punjabi', N'Punjabi', N'pa', N'pa', 1094)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (128, N'Raeto-Romance', N'Raeto-Romance', N'rm', N'rm', 1047)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (129, N'Romanian - Moldova', N'Romanian - Moldova', N'ro', N'ro-mo', 2072)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (130, N'Romanian - Romania', N'Romanian - Romania', N'ro', N'ro', 1048)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (131, N'Russian', N'Russian', N'ru', N'ru', 1049)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (132, N'Russian - Moldova', N'Russian - Moldova', N'ru', N'ru-mo', 2073)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (133, N'Sami Lappish', N'Sami Lappish', N'', N'', 1083)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (134, N'Sanskrit', N'Sanskrit', N'sa', N'sa', 1103)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (135, N'Serbian - Cyrillic', N'Serbian - Cyrillic', N'sr', N'sr-sp', 3098)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (136, N'Serbian - Latin', N'Serbian - Latin', N'sr', N'sr-sp', 2074)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (137, N'Sesotho (Sutu)', N'Sesotho (Sutu)', N'', N'', 1072)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (138, N'Setsuana', N'Setsuana', N'tn', N'tn', 1074)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (139, N'Sindhi', N'Sindhi', N'sd', N'sd', 1113)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (140, N'Sinhala; Sinhalese', N'Sinhala; Sinhalese', N'si', N'si', 1115)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (141, N'Slovak', N'Slovak', N'sk', N'sk', 1051)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (142, N'Slovenian', N'Slovenian', N'sl', N'sl', 1060)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (143, N'Somali', N'Somali', N'so', N'so', 1143)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (144, N'Sorbian', N'Sorbian', N'sb', N'sb', 1070)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (145, N'Spanish - Argentina', N'Spanish - Argentina', N'es', N'es-ar', 11274)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (146, N'Spanish - Bolivia', N'Spanish - Bolivia', N'es', N'es-bo', 16394)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (147, N'Spanish - Chile', N'Spanish - Chile', N'es', N'es-cl', 13322)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (148, N'Spanish - Colombia', N'Spanish - Colombia', N'es', N'es-co', 9226)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (149, N'Spanish - Costa Rica', N'Spanish - Costa Rica', N'es', N'es-cr', 5130)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (150, N'Spanish - Dominican Republic', N'Spanish - Dominican Republic', N'es', N'es-do', 7178)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (151, N'Spanish - Ecuador', N'Spanish - Ecuador', N'es', N'es-ec', 12298)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (152, N'Spanish - El Salvador', N'Spanish - El Salvador', N'es', N'es-sv', 17418)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (153, N'Spanish - Guatemala', N'Spanish - Guatemala', N'es', N'es-gt', 4106)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (154, N'Spanish - Honduras', N'Spanish - Honduras', N'es', N'es-hn', 18442)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (155, N'Spanish - Mexico', N'Spanish - Mexico', N'es', N'es-mx', 2058)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (156, N'Spanish - Nicaragua', N'Spanish - Nicaragua', N'es', N'es-ni', 19466)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (157, N'Spanish - Panama', N'Spanish - Panama', N'es', N'es-pa', 6154)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (158, N'Spanish - Paraguay', N'Spanish - Paraguay', N'es', N'es-py', 15370)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (159, N'Spanish - Peru', N'Spanish - Peru', N'es', N'es-pe', 10250)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (160, N'Spanish - Puerto Rico', N'Spanish - Puerto Rico', N'es', N'es-pr', 20490)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (161, N'Spanish - Spain (Traditional)', N'Spanish - Spain (Traditional)', N'es', N'es-es', 1034)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (162, N'Spanish - Uruguay', N'Spanish - Uruguay', N'es', N'es-uy', 14346)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (163, N'Spanish - Venezuela', N'Spanish - Venezuela', N'es', N'es-ve', 8202)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (164, N'Swahili', N'Swahili', N'sw', N'sw', 1089)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (165, N'Swedish - Finland', N'Swedish - Finland', N'sv', N'sv-fi', 2077)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (166, N'Swedish - Sweden', N'Swedish - Sweden', N'sv', N'sv-se', 1053)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (167, N'Syriac', N'Syriac', N'', N'', 1114)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (168, N'Tajik', N'Tajik', N'tg', N'tg', 1064)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (169, N'Tamil', N'Tamil', N'ta', N'ta', 1097)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (170, N'Tatar', N'Tatar', N'tt', N'tt', 1092)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (171, N'Telugu', N'Telugu', N'te', N'te', 1098)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (172, N'Thai', N'Thai', N'th', N'th', 1054)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (173, N'Tibetan', N'Tibetan', N'bo', N'bo', 1105)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (174, N'Tsonga', N'Tsonga', N'ts', N'ts', 1073)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (175, N'Turkish', N'Turkish', N'tr', N'tr', 1055)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (176, N'Turkmen', N'Turkmen', N'tk', N'tk', 1090)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (177, N'Ukrainian', N'Ukrainian', N'uk', N'uk', 1058)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (178, N'Unicode', N'Unicode', N'', N'UTF-8', 0)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (179, N'Urdu', N'Urdu', N'ur', N'ur', 1056)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (180, N'Uzbek - Cyrillic', N'Uzbek - Cyrillic', N'uz', N'uz-uz', 2115)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (181, N'Uzbek - Latin', N'Uzbek - Latin', N'uz', N'uz-uz', 1091)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (182, N'Venda', N'Venda', N'', N'', 1075)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (183, N'Vietnamese', N'Vietnamese', N'vi', N'vi', 1066)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (184, N'Welsh', N'Welsh', N'cy', N'cy', 1106)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (185, N'Xhosa', N'Xhosa', N'xh', N'xh', 1076)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (186, N'Yiddish', N'Yiddish', N'yi', N'yi', 1085)
GO
INSERT [InvolvedParty].[LNG] ([LNG_ID], [LNG_NM], [LNG_DSC], [LNG_CHAR_CODE], [LNG_LOCALE_CODE], [LNG_LOCALE_NUM]) VALUES (187, N'Zulu', N'Zulu', N'zu', N'zu', 1077)
GO
SET IDENTITY_INSERT [InvolvedParty].[LNG] OFF
GO
SET IDENTITY_INSERT [Product].[PD_GRP_PRNT] ON 

GO
INSERT [Product].[PD_GRP_PRNT] ([PD_GRP_PRNT_ID], [PD_GRP_PRNT_NM], [PD_GRP_PRNT_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (1, N'Snapcart Shipment', N'Snapcart Shipment', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Product].[PD_GRP_PRNT] ([PD_GRP_PRNT_ID], [PD_GRP_PRNT_NM], [PD_GRP_PRNT_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (2, N'Snapcart Shipment - Parcel', N'Snapcart Fixed Price Parcel Shipment', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Product].[PD_GRP_PRNT] ([PD_GRP_PRNT_ID], [PD_GRP_PRNT_NM], [PD_GRP_PRNT_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (3, N'Credit Facilities', N'EWallet Shared Capability', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Product].[PD_GRP_PRNT] ([PD_GRP_PRNT_ID], [PD_GRP_PRNT_NM], [PD_GRP_PRNT_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (4, N'Day to Day Money Management', N'Day to Day Money Management', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
SET IDENTITY_INSERT [Product].[PD_GRP_PRNT] OFF
GO
SET IDENTITY_INSERT [Product].[PD_TP] ON 

GO
INSERT [Product].[PD_TP] ([PD_TP_ID], [PD_TP_NM], [PD_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (1, N'Account', N'The associated product is relavent for an Account', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Product].[PD_TP] ([PD_TP_ID], [PD_TP_NM], [PD_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (2, N'Pre-Catalog', N'The product requested existed before 26 November 2012, and does not have an associated Product Group or Parent', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
INSERT [Product].[PD_TP] ([PD_TP_ID], [PD_TP_NM], [PD_TP_DSC], [EFFCTV_DATE], [END_DATE], [ACTV_FLG]) VALUES (3, N'Reporting Service', N'The product requested is part of a Reporting Service', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2999-12-31T11:59:59.000' AS DateTime), 1)
GO
SET IDENTITY_INSERT [Product].[PD_TP] OFF
GO
SET IDENTITY_INSERT [Times].[HR_MN] ON 

GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3001, 0, 0, N'00:00', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3002, 0, 1, N'00:01', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3003, 0, 2, N'00:02', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3004, 0, 3, N'00:03', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3005, 0, 4, N'00:04', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3006, 0, 5, N'00:05', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3007, 0, 6, N'00:06', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3008, 0, 7, N'00:07', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3009, 0, 8, N'00:08', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3010, 0, 9, N'00:09', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3011, 0, 10, N'00:10', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3012, 0, 11, N'00:11', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3013, 0, 12, N'00:12', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3014, 0, 13, N'00:13', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3015, 0, 14, N'00:14', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3016, 0, 15, N'00:15', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3017, 0, 16, N'00:16', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3018, 0, 17, N'00:17', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3019, 0, 18, N'00:18', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3020, 0, 19, N'00:19', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3021, 0, 20, N'00:20', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3022, 0, 21, N'00:21', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3023, 0, 22, N'00:22', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3024, 0, 23, N'00:23', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3025, 0, 24, N'00:24', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3026, 0, 25, N'00:25', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3027, 0, 26, N'00:26', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3028, 0, 27, N'00:27', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3029, 0, 28, N'00:28', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3030, 0, 29, N'00:29', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3031, 0, 30, N'00:30', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3032, 0, 31, N'00:31', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3033, 0, 32, N'00:32', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3034, 0, 33, N'00:33', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3035, 0, 34, N'00:34', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3036, 0, 35, N'00:35', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3037, 0, 36, N'00:36', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3038, 0, 37, N'00:37', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3039, 0, 38, N'00:38', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3040, 0, 39, N'00:39', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3041, 0, 40, N'00:40', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3042, 0, 41, N'00:41', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3043, 0, 42, N'00:42', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3044, 0, 43, N'00:43', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3045, 0, 44, N'00:44', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3046, 0, 45, N'00:45', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3047, 0, 46, N'00:46', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3048, 0, 47, N'00:47', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3049, 0, 48, N'00:48', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3050, 0, 49, N'00:49', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3051, 0, 50, N'00:50', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3052, 0, 51, N'00:51', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3053, 0, 52, N'00:52', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3054, 0, 53, N'00:53', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3055, 0, 54, N'00:54', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3056, 0, 55, N'00:55', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3057, 0, 56, N'00:56', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3058, 0, 57, N'00:57', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3059, 0, 58, N'00:58', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3060, 0, 59, N'00:59', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3061, 1, 0, N'01:00', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3062, 1, 1, N'01:01', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3063, 1, 2, N'01:02', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3064, 1, 3, N'01:03', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3065, 1, 4, N'01:04', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3066, 1, 5, N'01:05', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3067, 1, 6, N'01:06', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3068, 1, 7, N'01:07', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3069, 1, 8, N'01:08', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3070, 1, 9, N'01:09', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3071, 1, 10, N'01:10', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3072, 1, 11, N'01:11', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3073, 1, 12, N'01:12', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3074, 1, 13, N'01:13', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3075, 1, 14, N'01:14', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3076, 1, 15, N'01:15', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3077, 1, 16, N'01:16', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3078, 1, 17, N'01:17', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3079, 1, 18, N'01:18', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3080, 1, 19, N'01:19', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3081, 1, 20, N'01:20', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3082, 1, 21, N'01:21', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3083, 1, 22, N'01:22', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3084, 1, 23, N'01:23', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3085, 1, 24, N'01:24', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3086, 1, 25, N'01:25', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3087, 1, 26, N'01:26', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3088, 1, 27, N'01:27', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3089, 1, 28, N'01:28', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3090, 1, 29, N'01:29', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3091, 1, 30, N'01:30', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3092, 1, 31, N'01:31', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3093, 1, 32, N'01:32', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3094, 1, 33, N'01:33', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3095, 1, 34, N'01:34', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3096, 1, 35, N'01:35', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3097, 1, 36, N'01:36', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3098, 1, 37, N'01:37', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3099, 1, 38, N'01:38', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3100, 1, 39, N'01:39', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3101, 1, 40, N'01:40', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3102, 1, 41, N'01:41', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3103, 1, 42, N'01:42', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3104, 1, 43, N'01:43', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3105, 1, 44, N'01:44', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3106, 1, 45, N'01:45', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3107, 1, 46, N'01:46', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3108, 1, 47, N'01:47', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3109, 1, 48, N'01:48', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3110, 1, 49, N'01:49', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3111, 1, 50, N'01:50', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3112, 1, 51, N'01:51', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3113, 1, 52, N'01:52', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3114, 1, 53, N'01:53', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3115, 1, 54, N'01:54', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3116, 1, 55, N'01:55', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3117, 1, 56, N'01:56', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3118, 1, 57, N'01:57', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3119, 1, 58, N'01:58', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3120, 1, 59, N'01:59', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3121, 2, 0, N'02:00', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3122, 2, 1, N'02:01', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3123, 2, 2, N'02:02', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3124, 2, 3, N'02:03', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3125, 2, 4, N'02:04', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3126, 2, 5, N'02:05', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3127, 2, 6, N'02:06', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3128, 2, 7, N'02:07', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3129, 2, 8, N'02:08', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3130, 2, 9, N'02:09', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3131, 2, 10, N'02:10', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3132, 2, 11, N'02:11', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3133, 2, 12, N'02:12', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3134, 2, 13, N'02:13', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3135, 2, 14, N'02:14', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3136, 2, 15, N'02:15', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3137, 2, 16, N'02:16', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3138, 2, 17, N'02:17', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3139, 2, 18, N'02:18', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3140, 2, 19, N'02:19', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3141, 2, 20, N'02:20', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3142, 2, 21, N'02:21', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3143, 2, 22, N'02:22', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3144, 2, 23, N'02:23', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3145, 2, 24, N'02:24', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3146, 2, 25, N'02:25', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3147, 2, 26, N'02:26', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3148, 2, 27, N'02:27', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3149, 2, 28, N'02:28', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3150, 2, 29, N'02:29', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3151, 2, 30, N'02:30', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3152, 2, 31, N'02:31', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3153, 2, 32, N'02:32', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3154, 2, 33, N'02:33', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3155, 2, 34, N'02:34', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3156, 2, 35, N'02:35', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3157, 2, 36, N'02:36', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3158, 2, 37, N'02:37', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3159, 2, 38, N'02:38', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3160, 2, 39, N'02:39', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3161, 2, 40, N'02:40', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3162, 2, 41, N'02:41', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3163, 2, 42, N'02:42', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3164, 2, 43, N'02:43', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3165, 2, 44, N'02:44', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3166, 2, 45, N'02:45', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3167, 2, 46, N'02:46', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3168, 2, 47, N'02:47', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3169, 2, 48, N'02:48', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3170, 2, 49, N'02:49', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3171, 2, 50, N'02:50', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3172, 2, 51, N'02:51', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3173, 2, 52, N'02:52', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3174, 2, 53, N'02:53', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3175, 2, 54, N'02:54', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3176, 2, 55, N'02:55', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3177, 2, 56, N'02:56', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3178, 2, 57, N'02:57', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3179, 2, 58, N'02:58', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3180, 2, 59, N'02:59', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3181, 3, 0, N'03:00', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3182, 3, 1, N'03:01', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3183, 3, 2, N'03:02', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3184, 3, 3, N'03:03', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3185, 3, 4, N'03:04', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3186, 3, 5, N'03:05', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3187, 3, 6, N'03:06', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3188, 3, 7, N'03:07', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3189, 3, 8, N'03:08', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3190, 3, 9, N'03:09', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3191, 3, 10, N'03:10', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3192, 3, 11, N'03:11', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3193, 3, 12, N'03:12', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3194, 3, 13, N'03:13', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3195, 3, 14, N'03:14', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3196, 3, 15, N'03:15', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3197, 3, 16, N'03:16', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3198, 3, 17, N'03:17', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3199, 3, 18, N'03:18', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3200, 3, 19, N'03:19', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3201, 3, 20, N'03:20', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3202, 3, 21, N'03:21', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3203, 3, 22, N'03:22', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3204, 3, 23, N'03:23', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3205, 3, 24, N'03:24', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3206, 3, 25, N'03:25', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3207, 3, 26, N'03:26', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3208, 3, 27, N'03:27', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3209, 3, 28, N'03:28', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3210, 3, 29, N'03:29', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3211, 3, 30, N'03:30', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3212, 3, 31, N'03:31', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3213, 3, 32, N'03:32', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3214, 3, 33, N'03:33', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3215, 3, 34, N'03:34', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3216, 3, 35, N'03:35', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3217, 3, 36, N'03:36', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3218, 3, 37, N'03:37', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3219, 3, 38, N'03:38', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3220, 3, 39, N'03:39', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3221, 3, 40, N'03:40', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3222, 3, 41, N'03:41', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3223, 3, 42, N'03:42', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3224, 3, 43, N'03:43', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3225, 3, 44, N'03:44', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3226, 3, 45, N'03:45', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3227, 3, 46, N'03:46', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3228, 3, 47, N'03:47', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3229, 3, 48, N'03:48', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3230, 3, 49, N'03:49', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3231, 3, 50, N'03:50', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3232, 3, 51, N'03:51', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3233, 3, 52, N'03:52', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3234, 3, 53, N'03:53', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3235, 3, 54, N'03:54', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3236, 3, 55, N'03:55', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3237, 3, 56, N'03:56', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3238, 3, 57, N'03:57', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3239, 3, 58, N'03:58', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3240, 3, 59, N'03:59', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3241, 4, 0, N'04:00', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3242, 4, 1, N'04:01', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3243, 4, 2, N'04:02', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3244, 4, 3, N'04:03', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3245, 4, 4, N'04:04', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3246, 4, 5, N'04:05', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3247, 4, 6, N'04:06', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3248, 4, 7, N'04:07', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3249, 4, 8, N'04:08', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3250, 4, 9, N'04:09', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3251, 4, 10, N'04:10', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3252, 4, 11, N'04:11', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3253, 4, 12, N'04:12', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3254, 4, 13, N'04:13', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3255, 4, 14, N'04:14', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3256, 4, 15, N'04:15', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3257, 4, 16, N'04:16', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3258, 4, 17, N'04:17', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3259, 4, 18, N'04:18', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3260, 4, 19, N'04:19', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3261, 4, 20, N'04:20', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3262, 4, 21, N'04:21', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3263, 4, 22, N'04:22', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3264, 4, 23, N'04:23', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3265, 4, 24, N'04:24', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3266, 4, 25, N'04:25', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3267, 4, 26, N'04:26', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3268, 4, 27, N'04:27', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3269, 4, 28, N'04:28', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3270, 4, 29, N'04:29', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3271, 4, 30, N'04:30', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3272, 4, 31, N'04:31', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3273, 4, 32, N'04:32', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3274, 4, 33, N'04:33', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3275, 4, 34, N'04:34', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3276, 4, 35, N'04:35', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3277, 4, 36, N'04:36', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3278, 4, 37, N'04:37', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3279, 4, 38, N'04:38', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3280, 4, 39, N'04:39', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3281, 4, 40, N'04:40', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3282, 4, 41, N'04:41', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3283, 4, 42, N'04:42', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3284, 4, 43, N'04:43', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3285, 4, 44, N'04:44', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3286, 4, 45, N'04:45', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3287, 4, 46, N'04:46', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3288, 4, 47, N'04:47', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3289, 4, 48, N'04:48', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3290, 4, 49, N'04:49', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3291, 4, 50, N'04:50', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3292, 4, 51, N'04:51', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3293, 4, 52, N'04:52', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3294, 4, 53, N'04:53', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3295, 4, 54, N'04:54', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3296, 4, 55, N'04:55', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3297, 4, 56, N'04:56', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3298, 4, 57, N'04:57', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3299, 4, 58, N'04:58', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3300, 4, 59, N'04:59', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3301, 5, 0, N'05:00', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3302, 5, 1, N'05:01', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3303, 5, 2, N'05:02', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3304, 5, 3, N'05:03', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3305, 5, 4, N'05:04', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3306, 5, 5, N'05:05', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3307, 5, 6, N'05:06', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3308, 5, 7, N'05:07', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3309, 5, 8, N'05:08', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3310, 5, 9, N'05:09', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3311, 5, 10, N'05:10', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3312, 5, 11, N'05:11', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3313, 5, 12, N'05:12', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3314, 5, 13, N'05:13', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3315, 5, 14, N'05:14', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3316, 5, 15, N'05:15', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3317, 5, 16, N'05:16', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3318, 5, 17, N'05:17', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3319, 5, 18, N'05:18', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3320, 5, 19, N'05:19', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3321, 5, 20, N'05:20', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3322, 5, 21, N'05:21', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3323, 5, 22, N'05:22', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3324, 5, 23, N'05:23', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3325, 5, 24, N'05:24', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3326, 5, 25, N'05:25', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3327, 5, 26, N'05:26', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3328, 5, 27, N'05:27', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3329, 5, 28, N'05:28', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3330, 5, 29, N'05:29', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3331, 5, 30, N'05:30', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3332, 5, 31, N'05:31', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3333, 5, 32, N'05:32', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3334, 5, 33, N'05:33', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3335, 5, 34, N'05:34', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3336, 5, 35, N'05:35', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3337, 5, 36, N'05:36', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3338, 5, 37, N'05:37', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3339, 5, 38, N'05:38', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3340, 5, 39, N'05:39', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3341, 5, 40, N'05:40', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3342, 5, 41, N'05:41', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3343, 5, 42, N'05:42', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3344, 5, 43, N'05:43', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3345, 5, 44, N'05:44', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3346, 5, 45, N'05:45', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3347, 5, 46, N'05:46', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3348, 5, 47, N'05:47', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3349, 5, 48, N'05:48', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3350, 5, 49, N'05:49', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3351, 5, 50, N'05:50', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3352, 5, 51, N'05:51', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3353, 5, 52, N'05:52', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3354, 5, 53, N'05:53', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3355, 5, 54, N'05:54', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3356, 5, 55, N'05:55', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3357, 5, 56, N'05:56', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3358, 5, 57, N'05:57', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3359, 5, 58, N'05:58', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3360, 5, 59, N'05:59', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3361, 6, 0, N'06:00', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3362, 6, 1, N'06:01', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3363, 6, 2, N'06:02', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3364, 6, 3, N'06:03', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3365, 6, 4, N'06:04', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3366, 6, 5, N'06:05', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3367, 6, 6, N'06:06', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3368, 6, 7, N'06:07', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3369, 6, 8, N'06:08', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3370, 6, 9, N'06:09', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3371, 6, 10, N'06:10', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3372, 6, 11, N'06:11', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3373, 6, 12, N'06:12', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3374, 6, 13, N'06:13', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3375, 6, 14, N'06:14', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3376, 6, 15, N'06:15', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3377, 6, 16, N'06:16', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3378, 6, 17, N'06:17', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3379, 6, 18, N'06:18', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3380, 6, 19, N'06:19', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3381, 6, 20, N'06:20', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3382, 6, 21, N'06:21', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3383, 6, 22, N'06:22', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3384, 6, 23, N'06:23', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3385, 6, 24, N'06:24', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3386, 6, 25, N'06:25', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3387, 6, 26, N'06:26', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3388, 6, 27, N'06:27', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3389, 6, 28, N'06:28', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3390, 6, 29, N'06:29', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3391, 6, 30, N'06:30', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3392, 6, 31, N'06:31', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3393, 6, 32, N'06:32', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3394, 6, 33, N'06:33', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3395, 6, 34, N'06:34', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3396, 6, 35, N'06:35', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3397, 6, 36, N'06:36', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3398, 6, 37, N'06:37', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3399, 6, 38, N'06:38', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3400, 6, 39, N'06:39', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3401, 6, 40, N'06:40', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3402, 6, 41, N'06:41', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3403, 6, 42, N'06:42', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3404, 6, 43, N'06:43', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3405, 6, 44, N'06:44', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3406, 6, 45, N'06:45', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3407, 6, 46, N'06:46', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3408, 6, 47, N'06:47', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3409, 6, 48, N'06:48', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3410, 6, 49, N'06:49', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3411, 6, 50, N'06:50', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3412, 6, 51, N'06:51', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3413, 6, 52, N'06:52', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3414, 6, 53, N'06:53', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3415, 6, 54, N'06:54', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3416, 6, 55, N'06:55', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3417, 6, 56, N'06:56', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3418, 6, 57, N'06:57', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3419, 6, 58, N'06:58', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3420, 6, 59, N'06:59', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3421, 7, 0, N'07:00', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3422, 7, 1, N'07:01', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3423, 7, 2, N'07:02', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3424, 7, 3, N'07:03', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3425, 7, 4, N'07:04', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3426, 7, 5, N'07:05', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3427, 7, 6, N'07:06', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3428, 7, 7, N'07:07', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3429, 7, 8, N'07:08', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3430, 7, 9, N'07:09', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3431, 7, 10, N'07:10', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3432, 7, 11, N'07:11', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3433, 7, 12, N'07:12', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3434, 7, 13, N'07:13', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3435, 7, 14, N'07:14', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3436, 7, 15, N'07:15', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3437, 7, 16, N'07:16', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3438, 7, 17, N'07:17', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3439, 7, 18, N'07:18', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3440, 7, 19, N'07:19', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3441, 7, 20, N'07:20', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3442, 7, 21, N'07:21', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3443, 7, 22, N'07:22', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3444, 7, 23, N'07:23', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3445, 7, 24, N'07:24', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3446, 7, 25, N'07:25', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3447, 7, 26, N'07:26', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3448, 7, 27, N'07:27', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3449, 7, 28, N'07:28', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3450, 7, 29, N'07:29', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3451, 7, 30, N'07:30', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3452, 7, 31, N'07:31', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3453, 7, 32, N'07:32', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3454, 7, 33, N'07:33', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3455, 7, 34, N'07:34', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3456, 7, 35, N'07:35', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3457, 7, 36, N'07:36', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3458, 7, 37, N'07:37', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3459, 7, 38, N'07:38', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3460, 7, 39, N'07:39', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3461, 7, 40, N'07:40', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3462, 7, 41, N'07:41', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3463, 7, 42, N'07:42', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3464, 7, 43, N'07:43', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3465, 7, 44, N'07:44', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3466, 7, 45, N'07:45', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3467, 7, 46, N'07:46', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3468, 7, 47, N'07:47', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3469, 7, 48, N'07:48', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3470, 7, 49, N'07:49', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3471, 7, 50, N'07:50', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3472, 7, 51, N'07:51', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3473, 7, 52, N'07:52', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3474, 7, 53, N'07:53', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3475, 7, 54, N'07:54', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3476, 7, 55, N'07:55', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3477, 7, 56, N'07:56', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3478, 7, 57, N'07:57', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3479, 7, 58, N'07:58', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3480, 7, 59, N'07:59', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3481, 8, 0, N'08:00', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3482, 8, 1, N'08:01', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3483, 8, 2, N'08:02', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3484, 8, 3, N'08:03', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3485, 8, 4, N'08:04', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3486, 8, 5, N'08:05', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3487, 8, 6, N'08:06', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3488, 8, 7, N'08:07', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3489, 8, 8, N'08:08', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3490, 8, 9, N'08:09', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3491, 8, 10, N'08:10', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3492, 8, 11, N'08:11', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3493, 8, 12, N'08:12', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3494, 8, 13, N'08:13', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3495, 8, 14, N'08:14', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3496, 8, 15, N'08:15', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3497, 8, 16, N'08:16', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3498, 8, 17, N'08:17', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3499, 8, 18, N'08:18', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3500, 8, 19, N'08:19', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3501, 8, 20, N'08:20', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3502, 8, 21, N'08:21', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3503, 8, 22, N'08:22', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3504, 8, 23, N'08:23', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3505, 8, 24, N'08:24', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3506, 8, 25, N'08:25', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3507, 8, 26, N'08:26', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3508, 8, 27, N'08:27', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3509, 8, 28, N'08:28', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3510, 8, 29, N'08:29', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3511, 8, 30, N'08:30', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3512, 8, 31, N'08:31', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3513, 8, 32, N'08:32', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3514, 8, 33, N'08:33', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3515, 8, 34, N'08:34', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3516, 8, 35, N'08:35', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3517, 8, 36, N'08:36', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3518, 8, 37, N'08:37', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3519, 8, 38, N'08:38', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3520, 8, 39, N'08:39', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3521, 8, 40, N'08:40', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3522, 8, 41, N'08:41', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3523, 8, 42, N'08:42', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3524, 8, 43, N'08:43', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3525, 8, 44, N'08:44', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3526, 8, 45, N'08:45', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3527, 8, 46, N'08:46', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3528, 8, 47, N'08:47', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3529, 8, 48, N'08:48', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3530, 8, 49, N'08:49', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3531, 8, 50, N'08:50', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3532, 8, 51, N'08:51', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3533, 8, 52, N'08:52', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3534, 8, 53, N'08:53', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3535, 8, 54, N'08:54', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3536, 8, 55, N'08:55', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3537, 8, 56, N'08:56', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3538, 8, 57, N'08:57', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3539, 8, 58, N'08:58', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3540, 8, 59, N'08:59', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3541, 9, 0, N'09:00', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3542, 9, 1, N'09:01', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3543, 9, 2, N'09:02', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3544, 9, 3, N'09:03', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3545, 9, 4, N'09:04', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3546, 9, 5, N'09:05', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3547, 9, 6, N'09:06', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3548, 9, 7, N'09:07', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3549, 9, 8, N'09:08', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3550, 9, 9, N'09:09', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3551, 9, 10, N'09:10', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3552, 9, 11, N'09:11', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3553, 9, 12, N'09:12', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3554, 9, 13, N'09:13', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3555, 9, 14, N'09:14', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3556, 9, 15, N'09:15', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3557, 9, 16, N'09:16', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3558, 9, 17, N'09:17', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3559, 9, 18, N'09:18', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3560, 9, 19, N'09:19', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3561, 9, 20, N'09:20', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3562, 9, 21, N'09:21', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3563, 9, 22, N'09:22', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3564, 9, 23, N'09:23', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3565, 9, 24, N'09:24', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3566, 9, 25, N'09:25', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3567, 9, 26, N'09:26', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3568, 9, 27, N'09:27', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3569, 9, 28, N'09:28', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3570, 9, 29, N'09:29', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3571, 9, 30, N'09:30', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3572, 9, 31, N'09:31', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3573, 9, 32, N'09:32', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3574, 9, 33, N'09:33', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3575, 9, 34, N'09:34', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3576, 9, 35, N'09:35', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3577, 9, 36, N'09:36', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3578, 9, 37, N'09:37', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3579, 9, 38, N'09:38', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3580, 9, 39, N'09:39', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3581, 9, 40, N'09:40', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3582, 9, 41, N'09:41', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3583, 9, 42, N'09:42', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3584, 9, 43, N'09:43', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3585, 9, 44, N'09:44', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3586, 9, 45, N'09:45', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3587, 9, 46, N'09:46', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3588, 9, 47, N'09:47', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3589, 9, 48, N'09:48', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3590, 9, 49, N'09:49', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3591, 9, 50, N'09:50', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3592, 9, 51, N'09:51', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3593, 9, 52, N'09:52', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3594, 9, 53, N'09:53', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3595, 9, 54, N'09:54', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3596, 9, 55, N'09:55', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3597, 9, 56, N'09:56', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3598, 9, 57, N'09:57', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3599, 9, 58, N'09:58', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3600, 9, 59, N'09:59', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3601, 10, 0, N'10:00', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3602, 10, 1, N'10:01', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3603, 10, 2, N'10:02', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3604, 10, 3, N'10:03', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3605, 10, 4, N'10:04', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3606, 10, 5, N'10:05', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3607, 10, 6, N'10:06', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3608, 10, 7, N'10:07', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3609, 10, 8, N'10:08', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3610, 10, 9, N'10:09', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3611, 10, 10, N'10:10', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3612, 10, 11, N'10:11', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3613, 10, 12, N'10:12', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3614, 10, 13, N'10:13', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3615, 10, 14, N'10:14', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3616, 10, 15, N'10:15', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3617, 10, 16, N'10:16', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3618, 10, 17, N'10:17', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3619, 10, 18, N'10:18', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3620, 10, 19, N'10:19', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3621, 10, 20, N'10:20', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3622, 10, 21, N'10:21', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3623, 10, 22, N'10:22', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3624, 10, 23, N'10:23', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3625, 10, 24, N'10:24', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3626, 10, 25, N'10:25', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3627, 10, 26, N'10:26', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3628, 10, 27, N'10:27', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3629, 10, 28, N'10:28', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3630, 10, 29, N'10:29', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3631, 10, 30, N'10:30', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3632, 10, 31, N'10:31', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3633, 10, 32, N'10:32', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3634, 10, 33, N'10:33', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3635, 10, 34, N'10:34', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3636, 10, 35, N'10:35', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3637, 10, 36, N'10:36', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3638, 10, 37, N'10:37', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3639, 10, 38, N'10:38', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3640, 10, 39, N'10:39', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3641, 10, 40, N'10:40', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3642, 10, 41, N'10:41', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3643, 10, 42, N'10:42', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3644, 10, 43, N'10:43', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3645, 10, 44, N'10:44', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3646, 10, 45, N'10:45', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3647, 10, 46, N'10:46', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3648, 10, 47, N'10:47', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3649, 10, 48, N'10:48', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3650, 10, 49, N'10:49', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3651, 10, 50, N'10:50', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3652, 10, 51, N'10:51', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3653, 10, 52, N'10:52', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3654, 10, 53, N'10:53', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3655, 10, 54, N'10:54', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3656, 10, 55, N'10:55', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3657, 10, 56, N'10:56', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3658, 10, 57, N'10:57', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3659, 10, 58, N'10:58', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3660, 10, 59, N'10:59', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3661, 11, 0, N'11:00', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3662, 11, 1, N'11:01', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3663, 11, 2, N'11:02', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3664, 11, 3, N'11:03', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3665, 11, 4, N'11:04', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3666, 11, 5, N'11:05', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3667, 11, 6, N'11:06', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3668, 11, 7, N'11:07', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3669, 11, 8, N'11:08', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3670, 11, 9, N'11:09', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3671, 11, 10, N'11:10', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3672, 11, 11, N'11:11', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3673, 11, 12, N'11:12', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3674, 11, 13, N'11:13', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3675, 11, 14, N'11:14', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3676, 11, 15, N'11:15', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3677, 11, 16, N'11:16', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3678, 11, 17, N'11:17', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3679, 11, 18, N'11:18', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3680, 11, 19, N'11:19', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3681, 11, 20, N'11:20', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3682, 11, 21, N'11:21', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3683, 11, 22, N'11:22', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3684, 11, 23, N'11:23', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3685, 11, 24, N'11:24', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3686, 11, 25, N'11:25', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3687, 11, 26, N'11:26', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3688, 11, 27, N'11:27', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3689, 11, 28, N'11:28', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3690, 11, 29, N'11:29', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3691, 11, 30, N'11:30', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3692, 11, 31, N'11:31', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3693, 11, 32, N'11:32', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3694, 11, 33, N'11:33', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3695, 11, 34, N'11:34', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3696, 11, 35, N'11:35', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3697, 11, 36, N'11:36', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3698, 11, 37, N'11:37', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3699, 11, 38, N'11:38', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3700, 11, 39, N'11:39', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3701, 11, 40, N'11:40', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3702, 11, 41, N'11:41', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3703, 11, 42, N'11:42', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3704, 11, 43, N'11:43', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3705, 11, 44, N'11:44', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3706, 11, 45, N'11:45', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3707, 11, 46, N'11:46', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3708, 11, 47, N'11:47', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3709, 11, 48, N'11:48', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3710, 11, 49, N'11:49', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3711, 11, 50, N'11:50', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3712, 11, 51, N'11:51', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3713, 11, 52, N'11:52', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3714, 11, 53, N'11:53', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3715, 11, 54, N'11:54', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3716, 11, 55, N'11:55', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3717, 11, 56, N'11:56', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3718, 11, 57, N'11:57', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3719, 11, 58, N'11:58', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3720, 11, 59, N'11:59', N'AM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3721, 12, 0, N'12:00', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3722, 12, 1, N'12:01', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3723, 12, 2, N'12:02', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3724, 12, 3, N'12:03', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3725, 12, 4, N'12:04', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3726, 12, 5, N'12:05', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3727, 12, 6, N'12:06', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3728, 12, 7, N'12:07', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3729, 12, 8, N'12:08', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3730, 12, 9, N'12:09', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3731, 12, 10, N'12:10', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3732, 12, 11, N'12:11', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3733, 12, 12, N'12:12', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3734, 12, 13, N'12:13', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3735, 12, 14, N'12:14', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3736, 12, 15, N'12:15', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3737, 12, 16, N'12:16', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3738, 12, 17, N'12:17', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3739, 12, 18, N'12:18', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3740, 12, 19, N'12:19', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3741, 12, 20, N'12:20', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3742, 12, 21, N'12:21', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3743, 12, 22, N'12:22', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3744, 12, 23, N'12:23', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3745, 12, 24, N'12:24', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3746, 12, 25, N'12:25', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3747, 12, 26, N'12:26', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3748, 12, 27, N'12:27', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3749, 12, 28, N'12:28', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3750, 12, 29, N'12:29', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3751, 12, 30, N'12:30', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3752, 12, 31, N'12:31', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3753, 12, 32, N'12:32', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3754, 12, 33, N'12:33', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3755, 12, 34, N'12:34', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3756, 12, 35, N'12:35', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3757, 12, 36, N'12:36', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3758, 12, 37, N'12:37', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3759, 12, 38, N'12:38', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3760, 12, 39, N'12:39', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3761, 12, 40, N'12:40', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3762, 12, 41, N'12:41', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3763, 12, 42, N'12:42', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3764, 12, 43, N'12:43', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3765, 12, 44, N'12:44', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3766, 12, 45, N'12:45', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3767, 12, 46, N'12:46', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3768, 12, 47, N'12:47', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3769, 12, 48, N'12:48', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3770, 12, 49, N'12:49', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3771, 12, 50, N'12:50', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3772, 12, 51, N'12:51', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3773, 12, 52, N'12:52', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3774, 12, 53, N'12:53', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3775, 12, 54, N'12:54', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3776, 12, 55, N'12:55', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3777, 12, 56, N'12:56', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3778, 12, 57, N'12:57', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3779, 12, 58, N'12:58', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3780, 12, 59, N'12:59', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3781, 13, 0, N'13:00', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3782, 13, 1, N'13:01', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3783, 13, 2, N'13:02', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3784, 13, 3, N'13:03', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3785, 13, 4, N'13:04', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3786, 13, 5, N'13:05', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3787, 13, 6, N'13:06', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3788, 13, 7, N'13:07', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3789, 13, 8, N'13:08', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3790, 13, 9, N'13:09', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3791, 13, 10, N'13:10', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3792, 13, 11, N'13:11', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3793, 13, 12, N'13:12', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3794, 13, 13, N'13:13', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3795, 13, 14, N'13:14', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3796, 13, 15, N'13:15', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3797, 13, 16, N'13:16', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3798, 13, 17, N'13:17', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3799, 13, 18, N'13:18', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3800, 13, 19, N'13:19', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3801, 13, 20, N'13:20', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3802, 13, 21, N'13:21', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3803, 13, 22, N'13:22', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3804, 13, 23, N'13:23', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3805, 13, 24, N'13:24', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3806, 13, 25, N'13:25', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3807, 13, 26, N'13:26', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3808, 13, 27, N'13:27', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3809, 13, 28, N'13:28', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3810, 13, 29, N'13:29', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3811, 13, 30, N'13:30', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3812, 13, 31, N'13:31', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3813, 13, 32, N'13:32', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3814, 13, 33, N'13:33', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3815, 13, 34, N'13:34', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3816, 13, 35, N'13:35', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3817, 13, 36, N'13:36', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3818, 13, 37, N'13:37', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3819, 13, 38, N'13:38', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3820, 13, 39, N'13:39', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3821, 13, 40, N'13:40', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3822, 13, 41, N'13:41', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3823, 13, 42, N'13:42', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3824, 13, 43, N'13:43', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3825, 13, 44, N'13:44', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3826, 13, 45, N'13:45', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3827, 13, 46, N'13:46', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3828, 13, 47, N'13:47', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3829, 13, 48, N'13:48', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3830, 13, 49, N'13:49', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3831, 13, 50, N'13:50', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3832, 13, 51, N'13:51', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3833, 13, 52, N'13:52', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3834, 13, 53, N'13:53', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3835, 13, 54, N'13:54', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3836, 13, 55, N'13:55', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3837, 13, 56, N'13:56', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3838, 13, 57, N'13:57', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3839, 13, 58, N'13:58', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3840, 13, 59, N'13:59', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3841, 14, 0, N'14:00', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3842, 14, 1, N'14:01', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3843, 14, 2, N'14:02', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3844, 14, 3, N'14:03', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3845, 14, 4, N'14:04', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3846, 14, 5, N'14:05', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3847, 14, 6, N'14:06', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3848, 14, 7, N'14:07', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3849, 14, 8, N'14:08', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3850, 14, 9, N'14:09', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3851, 14, 10, N'14:10', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3852, 14, 11, N'14:11', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3853, 14, 12, N'14:12', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3854, 14, 13, N'14:13', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3855, 14, 14, N'14:14', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3856, 14, 15, N'14:15', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3857, 14, 16, N'14:16', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3858, 14, 17, N'14:17', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3859, 14, 18, N'14:18', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3860, 14, 19, N'14:19', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3861, 14, 20, N'14:20', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3862, 14, 21, N'14:21', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3863, 14, 22, N'14:22', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3864, 14, 23, N'14:23', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3865, 14, 24, N'14:24', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3866, 14, 25, N'14:25', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3867, 14, 26, N'14:26', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3868, 14, 27, N'14:27', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3869, 14, 28, N'14:28', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3870, 14, 29, N'14:29', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3871, 14, 30, N'14:30', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3872, 14, 31, N'14:31', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3873, 14, 32, N'14:32', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3874, 14, 33, N'14:33', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3875, 14, 34, N'14:34', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3876, 14, 35, N'14:35', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3877, 14, 36, N'14:36', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3878, 14, 37, N'14:37', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3879, 14, 38, N'14:38', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3880, 14, 39, N'14:39', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3881, 14, 40, N'14:40', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3882, 14, 41, N'14:41', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3883, 14, 42, N'14:42', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3884, 14, 43, N'14:43', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3885, 14, 44, N'14:44', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3886, 14, 45, N'14:45', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3887, 14, 46, N'14:46', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3888, 14, 47, N'14:47', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3889, 14, 48, N'14:48', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3890, 14, 49, N'14:49', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3891, 14, 50, N'14:50', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3892, 14, 51, N'14:51', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3893, 14, 52, N'14:52', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3894, 14, 53, N'14:53', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3895, 14, 54, N'14:54', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3896, 14, 55, N'14:55', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3897, 14, 56, N'14:56', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3898, 14, 57, N'14:57', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3899, 14, 58, N'14:58', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3900, 14, 59, N'14:59', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3901, 15, 0, N'15:00', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3902, 15, 1, N'15:01', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3903, 15, 2, N'15:02', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3904, 15, 3, N'15:03', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3905, 15, 4, N'15:04', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3906, 15, 5, N'15:05', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3907, 15, 6, N'15:06', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3908, 15, 7, N'15:07', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3909, 15, 8, N'15:08', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3910, 15, 9, N'15:09', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3911, 15, 10, N'15:10', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3912, 15, 11, N'15:11', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3913, 15, 12, N'15:12', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3914, 15, 13, N'15:13', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3915, 15, 14, N'15:14', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3916, 15, 15, N'15:15', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3917, 15, 16, N'15:16', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3918, 15, 17, N'15:17', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3919, 15, 18, N'15:18', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3920, 15, 19, N'15:19', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3921, 15, 20, N'15:20', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3922, 15, 21, N'15:21', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3923, 15, 22, N'15:22', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3924, 15, 23, N'15:23', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3925, 15, 24, N'15:24', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3926, 15, 25, N'15:25', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3927, 15, 26, N'15:26', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3928, 15, 27, N'15:27', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3929, 15, 28, N'15:28', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3930, 15, 29, N'15:29', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3931, 15, 30, N'15:30', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3932, 15, 31, N'15:31', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3933, 15, 32, N'15:32', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3934, 15, 33, N'15:33', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3935, 15, 34, N'15:34', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3936, 15, 35, N'15:35', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3937, 15, 36, N'15:36', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3938, 15, 37, N'15:37', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3939, 15, 38, N'15:38', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3940, 15, 39, N'15:39', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3941, 15, 40, N'15:40', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3942, 15, 41, N'15:41', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3943, 15, 42, N'15:42', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3944, 15, 43, N'15:43', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3945, 15, 44, N'15:44', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3946, 15, 45, N'15:45', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3947, 15, 46, N'15:46', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3948, 15, 47, N'15:47', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3949, 15, 48, N'15:48', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3950, 15, 49, N'15:49', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3951, 15, 50, N'15:50', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3952, 15, 51, N'15:51', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3953, 15, 52, N'15:52', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3954, 15, 53, N'15:53', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3955, 15, 54, N'15:54', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3956, 15, 55, N'15:55', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3957, 15, 56, N'15:56', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3958, 15, 57, N'15:57', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3959, 15, 58, N'15:58', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3960, 15, 59, N'15:59', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3961, 16, 0, N'16:00', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3962, 16, 1, N'16:01', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3963, 16, 2, N'16:02', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3964, 16, 3, N'16:03', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3965, 16, 4, N'16:04', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3966, 16, 5, N'16:05', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3967, 16, 6, N'16:06', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3968, 16, 7, N'16:07', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3969, 16, 8, N'16:08', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3970, 16, 9, N'16:09', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3971, 16, 10, N'16:10', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3972, 16, 11, N'16:11', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3973, 16, 12, N'16:12', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3974, 16, 13, N'16:13', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3975, 16, 14, N'16:14', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3976, 16, 15, N'16:15', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3977, 16, 16, N'16:16', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3978, 16, 17, N'16:17', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3979, 16, 18, N'16:18', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3980, 16, 19, N'16:19', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3981, 16, 20, N'16:20', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3982, 16, 21, N'16:21', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3983, 16, 22, N'16:22', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3984, 16, 23, N'16:23', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3985, 16, 24, N'16:24', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3986, 16, 25, N'16:25', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3987, 16, 26, N'16:26', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3988, 16, 27, N'16:27', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3989, 16, 28, N'16:28', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3990, 16, 29, N'16:29', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3991, 16, 30, N'16:30', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3992, 16, 31, N'16:31', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3993, 16, 32, N'16:32', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3994, 16, 33, N'16:33', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3995, 16, 34, N'16:34', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3996, 16, 35, N'16:35', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3997, 16, 36, N'16:36', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3998, 16, 37, N'16:37', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (3999, 16, 38, N'16:38', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4000, 16, 39, N'16:39', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4001, 16, 40, N'16:40', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4002, 16, 41, N'16:41', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4003, 16, 42, N'16:42', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4004, 16, 43, N'16:43', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4005, 16, 44, N'16:44', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4006, 16, 45, N'16:45', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4007, 16, 46, N'16:46', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4008, 16, 47, N'16:47', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4009, 16, 48, N'16:48', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4010, 16, 49, N'16:49', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4011, 16, 50, N'16:50', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4012, 16, 51, N'16:51', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4013, 16, 52, N'16:52', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4014, 16, 53, N'16:53', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4015, 16, 54, N'16:54', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4016, 16, 55, N'16:55', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4017, 16, 56, N'16:56', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4018, 16, 57, N'16:57', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4019, 16, 58, N'16:58', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4020, 16, 59, N'16:59', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4021, 17, 0, N'17:00', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4022, 17, 1, N'17:01', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4023, 17, 2, N'17:02', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4024, 17, 3, N'17:03', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4025, 17, 4, N'17:04', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4026, 17, 5, N'17:05', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4027, 17, 6, N'17:06', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4028, 17, 7, N'17:07', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4029, 17, 8, N'17:08', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4030, 17, 9, N'17:09', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4031, 17, 10, N'17:10', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4032, 17, 11, N'17:11', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4033, 17, 12, N'17:12', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4034, 17, 13, N'17:13', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4035, 17, 14, N'17:14', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4036, 17, 15, N'17:15', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4037, 17, 16, N'17:16', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4038, 17, 17, N'17:17', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4039, 17, 18, N'17:18', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4040, 17, 19, N'17:19', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4041, 17, 20, N'17:20', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4042, 17, 21, N'17:21', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4043, 17, 22, N'17:22', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4044, 17, 23, N'17:23', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4045, 17, 24, N'17:24', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4046, 17, 25, N'17:25', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4047, 17, 26, N'17:26', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4048, 17, 27, N'17:27', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4049, 17, 28, N'17:28', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4050, 17, 29, N'17:29', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4051, 17, 30, N'17:30', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4052, 17, 31, N'17:31', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4053, 17, 32, N'17:32', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4054, 17, 33, N'17:33', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4055, 17, 34, N'17:34', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4056, 17, 35, N'17:35', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4057, 17, 36, N'17:36', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4058, 17, 37, N'17:37', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4059, 17, 38, N'17:38', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4060, 17, 39, N'17:39', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4061, 17, 40, N'17:40', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4062, 17, 41, N'17:41', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4063, 17, 42, N'17:42', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4064, 17, 43, N'17:43', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4065, 17, 44, N'17:44', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4066, 17, 45, N'17:45', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4067, 17, 46, N'17:46', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4068, 17, 47, N'17:47', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4069, 17, 48, N'17:48', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4070, 17, 49, N'17:49', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4071, 17, 50, N'17:50', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4072, 17, 51, N'17:51', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4073, 17, 52, N'17:52', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4074, 17, 53, N'17:53', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4075, 17, 54, N'17:54', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4076, 17, 55, N'17:55', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4077, 17, 56, N'17:56', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4078, 17, 57, N'17:57', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4079, 17, 58, N'17:58', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4080, 17, 59, N'17:59', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4081, 18, 0, N'18:00', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4082, 18, 1, N'18:01', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4083, 18, 2, N'18:02', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4084, 18, 3, N'18:03', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4085, 18, 4, N'18:04', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4086, 18, 5, N'18:05', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4087, 18, 6, N'18:06', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4088, 18, 7, N'18:07', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4089, 18, 8, N'18:08', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4090, 18, 9, N'18:09', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4091, 18, 10, N'18:10', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4092, 18, 11, N'18:11', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4093, 18, 12, N'18:12', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4094, 18, 13, N'18:13', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4095, 18, 14, N'18:14', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4096, 18, 15, N'18:15', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4097, 18, 16, N'18:16', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4098, 18, 17, N'18:17', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4099, 18, 18, N'18:18', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4100, 18, 19, N'18:19', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4101, 18, 20, N'18:20', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4102, 18, 21, N'18:21', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4103, 18, 22, N'18:22', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4104, 18, 23, N'18:23', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4105, 18, 24, N'18:24', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4106, 18, 25, N'18:25', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4107, 18, 26, N'18:26', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4108, 18, 27, N'18:27', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4109, 18, 28, N'18:28', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4110, 18, 29, N'18:29', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4111, 18, 30, N'18:30', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4112, 18, 31, N'18:31', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4113, 18, 32, N'18:32', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4114, 18, 33, N'18:33', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4115, 18, 34, N'18:34', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4116, 18, 35, N'18:35', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4117, 18, 36, N'18:36', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4118, 18, 37, N'18:37', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4119, 18, 38, N'18:38', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4120, 18, 39, N'18:39', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4121, 18, 40, N'18:40', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4122, 18, 41, N'18:41', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4123, 18, 42, N'18:42', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4124, 18, 43, N'18:43', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4125, 18, 44, N'18:44', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4126, 18, 45, N'18:45', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4127, 18, 46, N'18:46', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4128, 18, 47, N'18:47', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4129, 18, 48, N'18:48', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4130, 18, 49, N'18:49', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4131, 18, 50, N'18:50', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4132, 18, 51, N'18:51', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4133, 18, 52, N'18:52', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4134, 18, 53, N'18:53', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4135, 18, 54, N'18:54', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4136, 18, 55, N'18:55', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4137, 18, 56, N'18:56', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4138, 18, 57, N'18:57', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4139, 18, 58, N'18:58', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4140, 18, 59, N'18:59', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4141, 19, 0, N'19:00', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4142, 19, 1, N'19:01', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4143, 19, 2, N'19:02', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4144, 19, 3, N'19:03', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4145, 19, 4, N'19:04', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4146, 19, 5, N'19:05', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4147, 19, 6, N'19:06', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4148, 19, 7, N'19:07', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4149, 19, 8, N'19:08', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4150, 19, 9, N'19:09', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4151, 19, 10, N'19:10', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4152, 19, 11, N'19:11', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4153, 19, 12, N'19:12', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4154, 19, 13, N'19:13', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4155, 19, 14, N'19:14', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4156, 19, 15, N'19:15', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4157, 19, 16, N'19:16', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4158, 19, 17, N'19:17', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4159, 19, 18, N'19:18', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4160, 19, 19, N'19:19', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4161, 19, 20, N'19:20', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4162, 19, 21, N'19:21', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4163, 19, 22, N'19:22', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4164, 19, 23, N'19:23', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4165, 19, 24, N'19:24', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4166, 19, 25, N'19:25', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4167, 19, 26, N'19:26', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4168, 19, 27, N'19:27', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4169, 19, 28, N'19:28', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4170, 19, 29, N'19:29', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4171, 19, 30, N'19:30', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4172, 19, 31, N'19:31', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4173, 19, 32, N'19:32', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4174, 19, 33, N'19:33', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4175, 19, 34, N'19:34', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4176, 19, 35, N'19:35', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4177, 19, 36, N'19:36', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4178, 19, 37, N'19:37', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4179, 19, 38, N'19:38', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4180, 19, 39, N'19:39', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4181, 19, 40, N'19:40', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4182, 19, 41, N'19:41', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4183, 19, 42, N'19:42', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4184, 19, 43, N'19:43', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4185, 19, 44, N'19:44', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4186, 19, 45, N'19:45', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4187, 19, 46, N'19:46', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4188, 19, 47, N'19:47', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4189, 19, 48, N'19:48', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4190, 19, 49, N'19:49', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4191, 19, 50, N'19:50', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4192, 19, 51, N'19:51', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4193, 19, 52, N'19:52', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4194, 19, 53, N'19:53', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4195, 19, 54, N'19:54', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4196, 19, 55, N'19:55', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4197, 19, 56, N'19:56', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4198, 19, 57, N'19:57', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4199, 19, 58, N'19:58', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4200, 19, 59, N'19:59', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4201, 20, 0, N'20:00', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4202, 20, 1, N'20:01', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4203, 20, 2, N'20:02', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4204, 20, 3, N'20:03', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4205, 20, 4, N'20:04', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4206, 20, 5, N'20:05', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4207, 20, 6, N'20:06', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4208, 20, 7, N'20:07', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4209, 20, 8, N'20:08', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4210, 20, 9, N'20:09', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4211, 20, 10, N'20:10', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4212, 20, 11, N'20:11', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4213, 20, 12, N'20:12', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4214, 20, 13, N'20:13', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4215, 20, 14, N'20:14', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4216, 20, 15, N'20:15', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4217, 20, 16, N'20:16', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4218, 20, 17, N'20:17', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4219, 20, 18, N'20:18', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4220, 20, 19, N'20:19', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4221, 20, 20, N'20:20', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4222, 20, 21, N'20:21', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4223, 20, 22, N'20:22', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4224, 20, 23, N'20:23', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4225, 20, 24, N'20:24', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4226, 20, 25, N'20:25', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4227, 20, 26, N'20:26', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4228, 20, 27, N'20:27', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4229, 20, 28, N'20:28', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4230, 20, 29, N'20:29', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4231, 20, 30, N'20:30', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4232, 20, 31, N'20:31', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4233, 20, 32, N'20:32', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4234, 20, 33, N'20:33', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4235, 20, 34, N'20:34', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4236, 20, 35, N'20:35', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4237, 20, 36, N'20:36', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4238, 20, 37, N'20:37', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4239, 20, 38, N'20:38', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4240, 20, 39, N'20:39', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4241, 20, 40, N'20:40', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4242, 20, 41, N'20:41', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4243, 20, 42, N'20:42', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4244, 20, 43, N'20:43', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4245, 20, 44, N'20:44', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4246, 20, 45, N'20:45', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4247, 20, 46, N'20:46', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4248, 20, 47, N'20:47', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4249, 20, 48, N'20:48', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4250, 20, 49, N'20:49', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4251, 20, 50, N'20:50', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4252, 20, 51, N'20:51', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4253, 20, 52, N'20:52', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4254, 20, 53, N'20:53', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4255, 20, 54, N'20:54', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4256, 20, 55, N'20:55', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4257, 20, 56, N'20:56', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4258, 20, 57, N'20:57', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4259, 20, 58, N'20:58', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4260, 20, 59, N'20:59', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4261, 21, 0, N'21:00', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4262, 21, 1, N'21:01', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4263, 21, 2, N'21:02', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4264, 21, 3, N'21:03', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4265, 21, 4, N'21:04', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4266, 21, 5, N'21:05', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4267, 21, 6, N'21:06', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4268, 21, 7, N'21:07', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4269, 21, 8, N'21:08', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4270, 21, 9, N'21:09', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4271, 21, 10, N'21:10', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4272, 21, 11, N'21:11', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4273, 21, 12, N'21:12', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4274, 21, 13, N'21:13', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4275, 21, 14, N'21:14', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4276, 21, 15, N'21:15', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4277, 21, 16, N'21:16', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4278, 21, 17, N'21:17', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4279, 21, 18, N'21:18', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4280, 21, 19, N'21:19', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4281, 21, 20, N'21:20', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4282, 21, 21, N'21:21', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4283, 21, 22, N'21:22', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4284, 21, 23, N'21:23', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4285, 21, 24, N'21:24', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4286, 21, 25, N'21:25', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4287, 21, 26, N'21:26', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4288, 21, 27, N'21:27', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4289, 21, 28, N'21:28', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4290, 21, 29, N'21:29', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4291, 21, 30, N'21:30', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4292, 21, 31, N'21:31', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4293, 21, 32, N'21:32', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4294, 21, 33, N'21:33', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4295, 21, 34, N'21:34', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4296, 21, 35, N'21:35', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4297, 21, 36, N'21:36', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4298, 21, 37, N'21:37', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4299, 21, 38, N'21:38', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4300, 21, 39, N'21:39', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4301, 21, 40, N'21:40', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4302, 21, 41, N'21:41', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4303, 21, 42, N'21:42', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4304, 21, 43, N'21:43', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4305, 21, 44, N'21:44', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4306, 21, 45, N'21:45', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4307, 21, 46, N'21:46', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4308, 21, 47, N'21:47', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4309, 21, 48, N'21:48', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4310, 21, 49, N'21:49', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4311, 21, 50, N'21:50', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4312, 21, 51, N'21:51', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4313, 21, 52, N'21:52', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4314, 21, 53, N'21:53', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4315, 21, 54, N'21:54', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4316, 21, 55, N'21:55', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4317, 21, 56, N'21:56', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4318, 21, 57, N'21:57', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4319, 21, 58, N'21:58', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4320, 21, 59, N'21:59', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4321, 22, 0, N'22:00', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4322, 22, 1, N'22:01', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4323, 22, 2, N'22:02', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4324, 22, 3, N'22:03', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4325, 22, 4, N'22:04', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4326, 22, 5, N'22:05', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4327, 22, 6, N'22:06', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4328, 22, 7, N'22:07', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4329, 22, 8, N'22:08', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4330, 22, 9, N'22:09', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4331, 22, 10, N'22:10', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4332, 22, 11, N'22:11', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4333, 22, 12, N'22:12', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4334, 22, 13, N'22:13', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4335, 22, 14, N'22:14', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4336, 22, 15, N'22:15', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4337, 22, 16, N'22:16', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4338, 22, 17, N'22:17', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4339, 22, 18, N'22:18', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4340, 22, 19, N'22:19', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4341, 22, 20, N'22:20', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4342, 22, 21, N'22:21', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4343, 22, 22, N'22:22', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4344, 22, 23, N'22:23', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4345, 22, 24, N'22:24', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4346, 22, 25, N'22:25', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4347, 22, 26, N'22:26', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4348, 22, 27, N'22:27', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4349, 22, 28, N'22:28', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4350, 22, 29, N'22:29', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4351, 22, 30, N'22:30', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4352, 22, 31, N'22:31', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4353, 22, 32, N'22:32', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4354, 22, 33, N'22:33', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4355, 22, 34, N'22:34', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4356, 22, 35, N'22:35', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4357, 22, 36, N'22:36', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4358, 22, 37, N'22:37', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4359, 22, 38, N'22:38', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4360, 22, 39, N'22:39', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4361, 22, 40, N'22:40', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4362, 22, 41, N'22:41', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4363, 22, 42, N'22:42', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4364, 22, 43, N'22:43', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4365, 22, 44, N'22:44', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4366, 22, 45, N'22:45', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4367, 22, 46, N'22:46', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4368, 22, 47, N'22:47', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4369, 22, 48, N'22:48', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4370, 22, 49, N'22:49', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4371, 22, 50, N'22:50', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4372, 22, 51, N'22:51', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4373, 22, 52, N'22:52', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4374, 22, 53, N'22:53', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4375, 22, 54, N'22:54', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4376, 22, 55, N'22:55', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4377, 22, 56, N'22:56', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4378, 22, 57, N'22:57', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4379, 22, 58, N'22:58', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4380, 22, 59, N'22:59', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4381, 23, 0, N'23:00', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4382, 23, 1, N'23:01', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4383, 23, 2, N'23:02', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4384, 23, 3, N'23:03', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4385, 23, 4, N'23:04', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4386, 23, 5, N'23:05', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4387, 23, 6, N'23:06', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4388, 23, 7, N'23:07', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4389, 23, 8, N'23:08', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4390, 23, 9, N'23:09', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4391, 23, 10, N'23:10', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4392, 23, 11, N'23:11', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4393, 23, 12, N'23:12', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4394, 23, 13, N'23:13', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4395, 23, 14, N'23:14', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4396, 23, 15, N'23:15', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4397, 23, 16, N'23:16', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4398, 23, 17, N'23:17', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4399, 23, 18, N'23:18', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4400, 23, 19, N'23:19', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4401, 23, 20, N'23:20', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4402, 23, 21, N'23:21', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4403, 23, 22, N'23:22', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4404, 23, 23, N'23:23', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4405, 23, 24, N'23:24', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4406, 23, 25, N'23:25', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4407, 23, 26, N'23:26', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4408, 23, 27, N'23:27', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4409, 23, 28, N'23:28', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4410, 23, 29, N'23:29', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4411, 23, 30, N'23:30', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4412, 23, 31, N'23:31', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4413, 23, 32, N'23:32', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4414, 23, 33, N'23:33', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4415, 23, 34, N'23:34', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4416, 23, 35, N'23:35', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4417, 23, 36, N'23:36', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4418, 23, 37, N'23:37', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4419, 23, 38, N'23:38', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4420, 23, 39, N'23:39', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4421, 23, 40, N'23:40', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4422, 23, 41, N'23:41', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4423, 23, 42, N'23:42', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4424, 23, 43, N'23:43', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4425, 23, 44, N'23:44', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4426, 23, 45, N'23:45', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4427, 23, 46, N'23:46', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4428, 23, 47, N'23:47', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4429, 23, 48, N'23:48', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4430, 23, 49, N'23:49', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4431, 23, 50, N'23:50', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4432, 23, 51, N'23:51', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4433, 23, 52, N'23:52', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4434, 23, 53, N'23:53', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4435, 23, 54, N'23:54', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4436, 23, 55, N'23:55', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4437, 23, 56, N'23:56', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4438, 23, 57, N'23:57', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4439, 23, 58, N'23:58', N'PM')
GO
INSERT [Times].[HR_MN] ([HR_MN_ID], [HR_ID], [MN_ID], [HR_MN_DSC], [AM/PM]) VALUES (4440, 23, 59, N'23:59', N'PM')
GO
SET IDENTITY_INSERT [Times].[HR_MN] OFF
GO
/****** Object:  Index [CL_CL_ID1]    Script Date: 2016/07/01 9:19:33 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Classification].[CL]') AND name = N'CL_CL_ID1')
CREATE NONCLUSTERED INDEX [CL_CL_ID1] ON [Classification].[CL]
(
	[CL_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [UX_ID_DT_CPT_ID]    Script Date: 2016/07/01 9:19:33 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Classification].[CL]') AND name = N'UX_ID_DT_CPT_ID')
CREATE UNIQUE NONCLUSTERED INDEX [UX_ID_DT_CPT_ID] ON [Classification].[CL]
(
	[CL_ID] ASC,
	[CL_DT_CPT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IP_IP_ID1]    Script Date: 2016/07/01 9:19:33 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP]') AND name = N'IP_IP_ID1')
CREATE NONCLUSTERED INDEX [IP_IP_ID1] ON [InvolvedParty].[IP]
(
	[IP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IDV_IDV_IP_ID1]    Script Date: 2016/07/01 9:19:33 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]') AND name = N'IDV_IDV_IP_ID1')
CREATE NONCLUSTERED INDEX [IDV_IDV_IP_ID1] ON [InvolvedParty].[IP_IDV]
(
	[IP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_IP_NM_TP]    Script Date: 2016/07/01 9:19:33 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_NM_TP]') AND name = N'IX_IP_NM_TP')
CREATE UNIQUE NONCLUSTERED INDEX [IX_IP_NM_TP] ON [InvolvedParty].[IP_NM_TP]
(
	[IP_NM_TP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [ORG_ORG_IP_ID1]    Script Date: 2016/07/01 9:19:33 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG]') AND name = N'ORG_ORG_IP_ID1')
CREATE NONCLUSTERED INDEX [ORG_ORG_IP_ID1] ON [InvolvedParty].[IP_ORG]
(
	[IP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [OU_OU_IP_ID1]    Script Date: 2016/07/01 9:19:33 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]') AND name = N'OU_OU_IP_ID1')
CREATE NONCLUSTERED INDEX [OU_OU_IP_ID1] ON [InvolvedParty].[IP_OU]
(
	[IP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_IP_TP]    Script Date: 2016/07/01 9:19:33 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[InvolvedParty].[IP_TP]') AND name = N'IX_IP_TP')
CREATE UNIQUE NONCLUSTERED INDEX [IX_IP_TP] ON [InvolvedParty].[IP_TP]
(
	[IP_TP_NM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_LNG]    Script Date: 2016/07/01 9:19:33 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[InvolvedParty].[LNG]') AND name = N'IX_LNG')
CREATE UNIQUE NONCLUSTERED INDEX [IX_LNG] ON [InvolvedParty].[LNG]
(
	[LNG_LOCALE_NUM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_ADDR]    Script Date: 2016/07/01 9:19:33 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Location].[ADDR]') AND name = N'IX_ADDR')
CREATE UNIQUE NONCLUSTERED INDEX [IX_ADDR] ON [Location].[ADDR]
(
	[ADDR_ID] ASC,
	[ADDR_CL_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [PST_ADR_PST_ADR_ID1]    Script Date: 2016/07/01 9:19:33 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Location].[ADDR_PHS]') AND name = N'PST_ADR_PST_ADR_ID1')
CREATE NONCLUSTERED INDEX [PST_ADR_PST_ADR_ID1] ON [Location].[ADDR_PHS]
(
	[ADDR_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_ADDR_TP_CL]    Script Date: 2016/07/01 9:19:33 AM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[Location].[LO_TP_CL]') AND name = N'IX_ADDR_TP_CL')
CREATE UNIQUE NONCLUSTERED INDEX [IX_ADDR_TP_CL] ON [Location].[LO_TP_CL]
(
	[LO_CL_ID] ASC,
	[LO_TP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[DF_AR_WH_CRT_TMS]') AND type = 'D')
BEGIN
ALTER TABLE [Arrangement].[AR] ADD  CONSTRAINT [DF_AR_WH_CRT_TMS]  DEFAULT (getdate()) FOR [WH_CRT_TMS]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[DF_AR_X_IP_WH_CRT_TMS]') AND type = 'D')
BEGIN
ALTER TABLE [Arrangement].[AR_X_IP] ADD  CONSTRAINT [DF_AR_X_IP_WH_CRT_TMS]  DEFAULT (getdate()) FOR [WH_CRT_TMS]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[DF_AR_X_IP_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [Arrangement].[AR_X_IP] ADD  CONSTRAINT [DF_AR_X_IP_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[DF_ARX_TP_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Arrangement].[ARXAR_TP] ADD  CONSTRAINT [DF_ARX_TP_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[DF_ARX_TP_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Arrangement].[ARXAR_TP] ADD  CONSTRAINT [DF_ARX_TP_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Arrangement].[DF_ARX_TP_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [Arrangement].[ARXAR_TP] ADD  CONSTRAINT [DF_ARX_TP_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[DF_CL_EFF_DT]') AND type = 'D')
BEGIN
ALTER TABLE [Classification].[CL] ADD  CONSTRAINT [DF_CL_EFF_DT]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[DF_CL_END_DT]') AND type = 'D')
BEGIN
ALTER TABLE [Classification].[CL] ADD  CONSTRAINT [DF_CL_END_DT]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[DF_CL_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [Classification].[CL] ADD  CONSTRAINT [DF_CL_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[DF_CL_ORIG_SRC_STM_ID]') AND type = 'D')
BEGIN
ALTER TABLE [Classification].[CL] ADD  CONSTRAINT [DF_CL_ORIG_SRC_STM_ID]  DEFAULT ((-999999)) FOR [ORIG_SRC_STM_ID]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[DF_CL_WH_CRT_TMS]') AND type = 'D')
BEGIN
ALTER TABLE [Classification].[CL] ADD  CONSTRAINT [DF_CL_WH_CRT_TMS]  DEFAULT (getdate()) FOR [WH_CRT_TMS]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[DF_CL_WH_UDT_TMS]') AND type = 'D')
BEGIN
ALTER TABLE [Classification].[CL] ADD  CONSTRAINT [DF_CL_WH_UDT_TMS]  DEFAULT (getdate()) FOR [WH_UDT_TMS]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[DF_IP_X_CL_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Classification].[CL_VAL] ADD  CONSTRAINT [DF_IP_X_CL_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[DF_IP_X_CL_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Classification].[CL_VAL] ADD  CONSTRAINT [DF_IP_X_CL_END_DATE]  DEFAULT ('2999-12-31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Classification].[DF_IP_X_CL_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [Classification].[CL_VAL] ADD  CONSTRAINT [DF_IP_X_CL_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETLHelpers].[DF_ActiveFlagMonitor_SchemaName]') AND type = 'D')
BEGIN
ALTER TABLE [ETLHelpers].[ActiveFlagMonitor] ADD  CONSTRAINT [DF_ActiveFlagMonitor_SchemaName]  DEFAULT ('InvolvedParty') FOR [SchemaName]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETLHelpers].[DF_ActiveFlagMonitor_TablePrefix]') AND type = 'D')
BEGIN
ALTER TABLE [ETLHelpers].[ActiveFlagMonitor] ADD  CONSTRAINT [DF_ActiveFlagMonitor_TablePrefix]  DEFAULT ('IP') FOR [TablePrefix]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETLHelpers].[DF_ActiveFlagMonitor_LastCheckDate]') AND type = 'D')
BEGIN
ALTER TABLE [ETLHelpers].[ActiveFlagMonitor] ADD  CONSTRAINT [DF_ActiveFlagMonitor_LastCheckDate]  DEFAULT ('1900/01/01 00:00:00') FOR [LastCheckDate]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Global].[DF_SYSTEMS_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Global].[STM] ADD  CONSTRAINT [DF_SYSTEMS_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Global].[DF_SYSTEMS_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Global].[STM] ADD  CONSTRAINT [DF_SYSTEMS_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Global].[DF_SYSTEMS_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [Global].[STM] ADD  CONSTRAINT [DF_SYSTEMS_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_HOGAN_BNK_RLTNP_STR]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP] ADD  CONSTRAINT [DF_IP_HOGAN_BNK_RLTNP_STR]  DEFAULT ((-999999)) FOR [IP_HOGAN_BNK_RLTNP_STR]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_CREATE_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP] ADD  CONSTRAINT [DF_IP_CREATE_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [CREATE_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP] ADD  CONSTRAINT [DF_IP_END_DATE]  DEFAULT ('2999/01/01 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP] ADD  CONSTRAINT [DF_IP_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_ORG_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_EMP_X_ORG] ADD  CONSTRAINT [DF_IP_X_ORG_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_IDENT_TP_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_IDENT_TP] ADD  CONSTRAINT [DF_IP_IDENT_TP_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_IDENT_TP_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_IDENT_TP] ADD  CONSTRAINT [DF_IP_IDENT_TP_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_IDENT_TP_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_IDENT_TP] ADD  CONSTRAINT [DF_IP_IDENT_TP_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IDV_BRTH_DT]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_IDV] ADD  CONSTRAINT [DF_IDV_BRTH_DT]  DEFAULT (((1900)/(1))/(1)) FOR [BRTH_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IDV_DEATH_DT]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_IDV] ADD  CONSTRAINT [DF_IDV_DEATH_DT]  DEFAULT ('2999/12/13 11:59:59') FOR [DEATH_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_NM_TP_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_NM_TP] ADD  CONSTRAINT [DF_IP_NM_TP_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_NM_TP_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_NM_TP] ADD  CONSTRAINT [DF_IP_NM_TP_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_NM_TP_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_NM_TP] ADD  CONSTRAINT [DF_IP_NM_TP_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_ORG_IS_NEDBANK]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_ORG] ADD  CONSTRAINT [DF_IP_ORG_IS_NEDBANK]  DEFAULT ((0)) FOR [IS_NEDBANK]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_ORG_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_ORG] ADD  CONSTRAINT [DF_IP_ORG_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_ORG_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_ORG] ADD  CONSTRAINT [DF_IP_ORG_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_ORG_X_OU_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_ORG_X_OU] ADD  CONSTRAINT [DF_IP_ORG_X_OU_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_OU_EFFTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_OU] ADD  CONSTRAINT [DF_OU_EFFTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_OU_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_OU] ADD  CONSTRAINT [DF_OU_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_OU_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_OU] ADD  CONSTRAINT [DF_OU_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_OU_ACC_DSGN_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_OU_ACC_DSGN] ADD  CONSTRAINT [DF_OU_ACC_DSGN_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_OU_ACC_DSGN_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_OU_ACC_DSGN] ADD  CONSTRAINT [DF_OU_ACC_DSGN_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_OU_ACC_DSGN_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_OU_ACC_DSGN] ADD  CONSTRAINT [DF_OU_ACC_DSGN_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_OU_UNT_FNCTN_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_OU_UNT_FNCTN] ADD  CONSTRAINT [DF_OU_UNT_FNCTN_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_OU_UNT_FNCTN_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_OU_UNT_FNCTN] ADD  CONSTRAINT [DF_OU_UNT_FNCTN_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_OU_UNT_FNCTN_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_OU_UNT_FNCTN] ADD  CONSTRAINT [DF_OU_UNT_FNCTN_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_ADDR_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_ADDR] ADD  CONSTRAINT [DF_IP_X_ADDR_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_ADDR_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_ADDR] ADD  CONSTRAINT [DF_IP_X_ADDR_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_ADDR_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_ADDR] ADD  CONSTRAINT [DF_IP_X_ADDR_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_CL_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_CL] ADD  CONSTRAINT [DF_IP_X_CL_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_CL_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_CL] ADD  CONSTRAINT [DF_IP_X_CL_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_CL_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_CL] ADD  CONSTRAINT [DF_IP_X_CL_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_IP_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_IP] ADD  CONSTRAINT [DF_IP_X_IP_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_IDV_IDENT_TP_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_IP_IDENT_TP] ADD  CONSTRAINT [DF_IP_X_IDV_IDENT_TP_EFFCTV_DATE]  DEFAULT (((1900)/(1))/(1)) FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_IDV_IDENT_TP_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_IP_IDENT_TP] ADD  CONSTRAINT [DF_IP_X_IDV_IDENT_TP_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_IDV_IDENT_TP_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_IP_IDENT_TP] ADD  CONSTRAINT [DF_IP_X_IDV_IDENT_TP_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_IP_NM_TP_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_IP_NM_TP] ADD  CONSTRAINT [DF_IP_X_IP_NM_TP_EFFCTV_DATE]  DEFAULT (((1900)/(1))/(1)) FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_IP_NM_TP_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_IP_NM_TP] ADD  CONSTRAINT [DF_IP_X_IP_NM_TP_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_IP_NM_TP_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_IP_NM_TP] ADD  CONSTRAINT [DF_IP_X_IP_NM_TP_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_ORG_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_ORG] ADD  CONSTRAINT [DF_IP_X_ORG_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_ORG_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_ORG] ADD  CONSTRAINT [DF_IP_X_ORG_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[InvolvedParty].[DF_IP_X_OU_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [InvolvedParty].[IP_X_OU] ADD  CONSTRAINT [DF_IP_X_OU_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_ADDR_X_CL_ID_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[ADDR] ADD  CONSTRAINT [DF_ADDR_X_CL_ID_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_ADDR_X_CL_ID_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[ADDR] ADD  CONSTRAINT [DF_ADDR_X_CL_ID_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_ADDR_X_LO_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[ADDR_X_LO] ADD  CONSTRAINT [DF_ADDR_X_LO_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_ADDR_X_LO_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[ADDR_X_LO] ADD  CONSTRAINT [DF_ADDR_X_LO_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_ADDR_X_LO_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[ADDR_X_LO] ADD  CONSTRAINT [DF_ADDR_X_LO_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_GEO_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[GEO] ADD  CONSTRAINT [DF_GEO_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_GEO_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[GEO] ADD  CONSTRAINT [DF_GEO_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_GEO_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[GEO] ADD  CONSTRAINT [DF_GEO_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_GEO_X_GEO_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[GEO_X_GEO] ADD  CONSTRAINT [DF_GEO_X_GEO_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_GEO_X_GEO_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[GEO_X_GEO] ADD  CONSTRAINT [DF_GEO_X_GEO_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_GEO_X_GEO_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[GEO_X_GEO] ADD  CONSTRAINT [DF_GEO_X_GEO_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_ADR_TP_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[LO_TP] ADD  CONSTRAINT [DF_ADR_TP_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_ADR_TP_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[LO_TP] ADD  CONSTRAINT [DF_ADR_TP_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Location].[DF_ADR_TP_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [Location].[LO_TP] ADD  CONSTRAINT [DF_ADR_TP_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[DF_PD_PD_CRDT_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [Product].[PD] ADD  CONSTRAINT [DF_PD_PD_CRDT_FLG]  DEFAULT ((0)) FOR [PD_CRDT_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[DF_PD_GRP_PD_GRP_PRNT_ID]') AND type = 'D')
BEGIN
ALTER TABLE [Product].[PD_GRP] ADD  CONSTRAINT [DF_PD_GRP_PD_GRP_PRNT_ID]  DEFAULT ((0)) FOR [PD_GRP_PRNT_ID]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[DF_PD_GRP_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Product].[PD_GRP] ADD  CONSTRAINT [DF_PD_GRP_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[DF_PD_GRP_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Product].[PD_GRP] ADD  CONSTRAINT [DF_PD_GRP_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[DF_PD_GRP_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [Product].[PD_GRP] ADD  CONSTRAINT [DF_PD_GRP_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[DF_PD_GRP_PRNT_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Product].[PD_GRP_PRNT] ADD  CONSTRAINT [DF_PD_GRP_PRNT_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[DF_PD_GRP_PRNT_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Product].[PD_GRP_PRNT] ADD  CONSTRAINT [DF_PD_GRP_PRNT_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[DF_PD_GRP_PRNT_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [Product].[PD_GRP_PRNT] ADD  CONSTRAINT [DF_PD_GRP_PRNT_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[DF_PD_TP_EFFCTV_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Product].[PD_TP] ADD  CONSTRAINT [DF_PD_TP_EFFCTV_DATE]  DEFAULT ('1900/01/01 00:00:00') FOR [EFFCTV_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[DF_PD_TP_END_DATE]') AND type = 'D')
BEGIN
ALTER TABLE [Product].[PD_TP] ADD  CONSTRAINT [DF_PD_TP_END_DATE]  DEFAULT ('2999/12/31 11:59:59') FOR [END_DATE]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Product].[DF_PD_TP_ACTV_FLG]') AND type = 'D')
BEGIN
ALTER TABLE [Product].[PD_TP] ADD  CONSTRAINT [DF_PD_TP_ACTV_FLG]  DEFAULT ((1)) FOR [ACTV_FLG]
END

GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Times].[DF_HR_MN_AM/PM]') AND type = 'D')
BEGIN
ALTER TABLE [Times].[HR_MN] ADD  CONSTRAINT [DF_HR_MN_AM/PM]  DEFAULT ('AM') FOR [AM/PM]
END

GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Arrangement].[FK_AR_AR_TP]') AND parent_object_id = OBJECT_ID(N'[Arrangement].[AR]'))
ALTER TABLE [Arrangement].[AR]  WITH CHECK ADD  CONSTRAINT [FK_AR_AR_TP] FOREIGN KEY([AR_TP_ID])
REFERENCES [Arrangement].[AR_TP] ([AR_TP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Arrangement].[FK_AR_AR_TP]') AND parent_object_id = OBJECT_ID(N'[Arrangement].[AR]'))
ALTER TABLE [Arrangement].[AR] CHECK CONSTRAINT [FK_AR_AR_TP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Arrangement].[FK_AR_X_AR_AR]') AND parent_object_id = OBJECT_ID(N'[Arrangement].[AR_X_AR]'))
ALTER TABLE [Arrangement].[AR_X_AR]  WITH CHECK ADD  CONSTRAINT [FK_AR_X_AR_AR] FOREIGN KEY([SRC_AR_ID])
REFERENCES [Arrangement].[AR] ([AR_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Arrangement].[FK_AR_X_AR_AR]') AND parent_object_id = OBJECT_ID(N'[Arrangement].[AR_X_AR]'))
ALTER TABLE [Arrangement].[AR_X_AR] CHECK CONSTRAINT [FK_AR_X_AR_AR]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Arrangement].[FK_AR_X_AR_AR1]') AND parent_object_id = OBJECT_ID(N'[Arrangement].[AR_X_AR]'))
ALTER TABLE [Arrangement].[AR_X_AR]  WITH CHECK ADD  CONSTRAINT [FK_AR_X_AR_AR1] FOREIGN KEY([DST_AR_ID])
REFERENCES [Arrangement].[AR] ([AR_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Arrangement].[FK_AR_X_AR_AR1]') AND parent_object_id = OBJECT_ID(N'[Arrangement].[AR_X_AR]'))
ALTER TABLE [Arrangement].[AR_X_AR] CHECK CONSTRAINT [FK_AR_X_AR_AR1]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Arrangement].[FK_AR_X_AR_ARXAR_TP]') AND parent_object_id = OBJECT_ID(N'[Arrangement].[AR_X_AR]'))
ALTER TABLE [Arrangement].[AR_X_AR]  WITH CHECK ADD  CONSTRAINT [FK_AR_X_AR_ARXAR_TP] FOREIGN KEY([ARXAR_TP_ID])
REFERENCES [Arrangement].[ARXAR_TP] ([ARX_TP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Arrangement].[FK_AR_X_AR_ARXAR_TP]') AND parent_object_id = OBJECT_ID(N'[Arrangement].[AR_X_AR]'))
ALTER TABLE [Arrangement].[AR_X_AR] CHECK CONSTRAINT [FK_AR_X_AR_ARXAR_TP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Arrangement].[FK_AR_X_IP_AR]') AND parent_object_id = OBJECT_ID(N'[Arrangement].[AR_X_IP]'))
ALTER TABLE [Arrangement].[AR_X_IP]  WITH CHECK ADD  CONSTRAINT [FK_AR_X_IP_AR] FOREIGN KEY([AR_ID])
REFERENCES [Arrangement].[AR] ([AR_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Arrangement].[FK_AR_X_IP_AR]') AND parent_object_id = OBJECT_ID(N'[Arrangement].[AR_X_IP]'))
ALTER TABLE [Arrangement].[AR_X_IP] CHECK CONSTRAINT [FK_AR_X_IP_AR]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Classification].[FK_CL_CL_DT_CPT]') AND parent_object_id = OBJECT_ID(N'[Classification].[CL]'))
ALTER TABLE [Classification].[CL]  WITH CHECK ADD  CONSTRAINT [FK_CL_CL_DT_CPT] FOREIGN KEY([CL_DT_CPT_ID])
REFERENCES [Classification].[CL_DT_CPT] ([CL_DT_CPT_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Classification].[FK_CL_CL_DT_CPT]') AND parent_object_id = OBJECT_ID(N'[Classification].[CL]'))
ALTER TABLE [Classification].[CL] CHECK CONSTRAINT [FK_CL_CL_DT_CPT]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Classification].[FK_IP_X_CL_CL]') AND parent_object_id = OBJECT_ID(N'[Classification].[CL_VAL]'))
ALTER TABLE [Classification].[CL_VAL]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_CL_CL] FOREIGN KEY([CL_ID])
REFERENCES [Classification].[CL] ([CL_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Classification].[FK_IP_X_CL_CL]') AND parent_object_id = OBJECT_ID(N'[Classification].[CL_VAL]'))
ALTER TABLE [Classification].[CL_VAL] CHECK CONSTRAINT [FK_IP_X_CL_CL]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_IDV]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP]'))
ALTER TABLE [InvolvedParty].[IP]  WITH CHECK ADD  CONSTRAINT [FK_IP_IDV] FOREIGN KEY([IP_ID])
REFERENCES [InvolvedParty].[IP_IDV] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_IDV]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP]'))
ALTER TABLE [InvolvedParty].[IP] CHECK CONSTRAINT [FK_IP_IDV]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_IP_TP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP]'))
ALTER TABLE [InvolvedParty].[IP]  WITH CHECK ADD  CONSTRAINT [FK_IP_IP_TP] FOREIGN KEY([IP_TP_ID])
REFERENCES [InvolvedParty].[IP_TP] ([IP_TP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_IP_TP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP]'))
ALTER TABLE [InvolvedParty].[IP] CHECK CONSTRAINT [FK_IP_IP_TP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_OU]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP]'))
ALTER TABLE [InvolvedParty].[IP]  WITH CHECK ADD  CONSTRAINT [FK_IP_OU] FOREIGN KEY([IP_ID])
REFERENCES [InvolvedParty].[IP_OU] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_OU]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP]'))
ALTER TABLE [InvolvedParty].[IP] CHECK CONSTRAINT [FK_IP_OU]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_EMP_X_ORG_IP_OU]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_EMP_X_ORG]'))
ALTER TABLE [InvolvedParty].[IP_EMP_X_ORG]  WITH CHECK ADD  CONSTRAINT [FK_IP_EMP_X_ORG_IP_OU] FOREIGN KEY([IP_OU_ID])
REFERENCES [InvolvedParty].[IP_OU] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_EMP_X_ORG_IP_OU]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_EMP_X_ORG]'))
ALTER TABLE [InvolvedParty].[IP_EMP_X_ORG] CHECK CONSTRAINT [FK_IP_EMP_X_ORG_IP_OU]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_ORG_IDV_EMP_ID]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_EMP_X_ORG]'))
ALTER TABLE [InvolvedParty].[IP_EMP_X_ORG]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_ORG_IDV_EMP_ID] FOREIGN KEY([IP_EMP_ID])
REFERENCES [InvolvedParty].[IP_IDV_EMP_ID] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_ORG_IDV_EMP_ID]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_EMP_X_ORG]'))
ALTER TABLE [InvolvedParty].[IP_EMP_X_ORG] CHECK CONSTRAINT [FK_IP_X_ORG_IDV_EMP_ID]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_ORG_OU]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_EMP_X_ORG]'))
ALTER TABLE [InvolvedParty].[IP_EMP_X_ORG]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_ORG_OU] FOREIGN KEY([IP_ORG_ID])
REFERENCES [InvolvedParty].[IP_ORG] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_ORG_OU]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_EMP_X_ORG]'))
ALTER TABLE [InvolvedParty].[IP_EMP_X_ORG] CHECK CONSTRAINT [FK_IP_X_ORG_OU]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IDV_IDV_EMP_ID]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]'))
ALTER TABLE [InvolvedParty].[IP_IDV]  WITH CHECK ADD  CONSTRAINT [FK_IDV_IDV_EMP_ID] FOREIGN KEY([IP_ID])
REFERENCES [InvolvedParty].[IP_IDV_EMP_ID] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IDV_IDV_EMP_ID]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]'))
ALTER TABLE [InvolvedParty].[IP_IDV] CHECK CONSTRAINT [FK_IDV_IDV_EMP_ID]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IDV_IDV_GND]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]'))
ALTER TABLE [InvolvedParty].[IP_IDV]  WITH CHECK ADD  CONSTRAINT [FK_IDV_IDV_GND] FOREIGN KEY([IDV_GND_ID])
REFERENCES [InvolvedParty].[IP_IDV_GND] ([IDV_GND_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IDV_IDV_GND]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]'))
ALTER TABLE [InvolvedParty].[IP_IDV] CHECK CONSTRAINT [FK_IDV_IDV_GND]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IDV_IDV_RACE]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]'))
ALTER TABLE [InvolvedParty].[IP_IDV]  WITH CHECK ADD  CONSTRAINT [FK_IDV_IDV_RACE] FOREIGN KEY([IDV_RACE_ID])
REFERENCES [InvolvedParty].[IP_IDV_RACE] ([IDV_RACE_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IDV_IDV_RACE]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]'))
ALTER TABLE [InvolvedParty].[IP_IDV] CHECK CONSTRAINT [FK_IDV_IDV_RACE]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IDV_IDV_TP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]'))
ALTER TABLE [InvolvedParty].[IP_IDV]  WITH CHECK ADD  CONSTRAINT [FK_IDV_IDV_TP] FOREIGN KEY([IDV_TP_ID])
REFERENCES [InvolvedParty].[IP_IDV_TP] ([IDV_TP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IDV_IDV_TP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]'))
ALTER TABLE [InvolvedParty].[IP_IDV] CHECK CONSTRAINT [FK_IDV_IDV_TP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IDV_LNG]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]'))
ALTER TABLE [InvolvedParty].[IP_IDV]  WITH CHECK ADD  CONSTRAINT [FK_IDV_LNG] FOREIGN KEY([LNG_ID])
REFERENCES [InvolvedParty].[LNG] ([LNG_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IDV_LNG]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_IDV]'))
ALTER TABLE [InvolvedParty].[IP_IDV] CHECK CONSTRAINT [FK_IDV_LNG]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_ORG_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG]'))
ALTER TABLE [InvolvedParty].[IP_ORG]  WITH CHECK ADD  CONSTRAINT [FK_ORG_IP] FOREIGN KEY([IP_ID])
REFERENCES [InvolvedParty].[IP] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_ORG_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG]'))
ALTER TABLE [InvolvedParty].[IP_ORG] CHECK CONSTRAINT [FK_ORG_IP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_ORG_X_OU_IDV_EMP_ID]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG_X_OU]'))
ALTER TABLE [InvolvedParty].[IP_ORG_X_OU]  WITH CHECK ADD  CONSTRAINT [FK_IP_ORG_X_OU_IDV_EMP_ID] FOREIGN KEY([IP_OU_ID])
REFERENCES [InvolvedParty].[IP_IDV_EMP_ID] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_ORG_X_OU_IDV_EMP_ID]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG_X_OU]'))
ALTER TABLE [InvolvedParty].[IP_ORG_X_OU] CHECK CONSTRAINT [FK_IP_ORG_X_OU_IDV_EMP_ID]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_ORG_X_OU_IP_OU]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG_X_OU]'))
ALTER TABLE [InvolvedParty].[IP_ORG_X_OU]  WITH CHECK ADD  CONSTRAINT [FK_IP_ORG_X_OU_IP_OU] FOREIGN KEY([IP_OU_ID])
REFERENCES [InvolvedParty].[IP_OU] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_ORG_X_OU_IP_OU]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG_X_OU]'))
ALTER TABLE [InvolvedParty].[IP_ORG_X_OU] CHECK CONSTRAINT [FK_IP_ORG_X_OU_IP_OU]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_ORG_X_OU_OU]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG_X_OU]'))
ALTER TABLE [InvolvedParty].[IP_ORG_X_OU]  WITH CHECK ADD  CONSTRAINT [FK_IP_ORG_X_OU_OU] FOREIGN KEY([IP_ORG_ID])
REFERENCES [InvolvedParty].[IP_ORG] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_ORG_X_OU_OU]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_ORG_X_OU]'))
ALTER TABLE [InvolvedParty].[IP_ORG_X_OU] CHECK CONSTRAINT [FK_IP_ORG_X_OU_OU]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_OU_LO]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]'))
ALTER TABLE [InvolvedParty].[IP_OU]  WITH CHECK ADD  CONSTRAINT [FK_IP_OU_LO] FOREIGN KEY([LO_ID])
REFERENCES [Location].[LO] ([LO_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_OU_LO]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]'))
ALTER TABLE [InvolvedParty].[IP_OU] CHECK CONSTRAINT [FK_IP_OU_LO]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_OU_GEO]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]'))
ALTER TABLE [InvolvedParty].[IP_OU]  WITH CHECK ADD  CONSTRAINT [FK_OU_GEO] FOREIGN KEY([GEO_ID])
REFERENCES [Location].[GEO] ([GEO_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_OU_GEO]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]'))
ALTER TABLE [InvolvedParty].[IP_OU] CHECK CONSTRAINT [FK_OU_GEO]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_OU_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]'))
ALTER TABLE [InvolvedParty].[IP_OU]  WITH CHECK ADD  CONSTRAINT [FK_OU_IP] FOREIGN KEY([OU_MNG_IP_ID])
REFERENCES [InvolvedParty].[IP] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_OU_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]'))
ALTER TABLE [InvolvedParty].[IP_OU] CHECK CONSTRAINT [FK_OU_IP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_OU_OU_ACC_DSGN]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]'))
ALTER TABLE [InvolvedParty].[IP_OU]  WITH CHECK ADD  CONSTRAINT [FK_OU_OU_ACC_DSGN] FOREIGN KEY([OU_ACC_DSGN_ID])
REFERENCES [InvolvedParty].[IP_OU_ACC_DSGN] ([OU_ACC_DSGN_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_OU_OU_ACC_DSGN]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]'))
ALTER TABLE [InvolvedParty].[IP_OU] CHECK CONSTRAINT [FK_OU_OU_ACC_DSGN]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_OU_OU_UNT_FNCTN]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]'))
ALTER TABLE [InvolvedParty].[IP_OU]  WITH CHECK ADD  CONSTRAINT [FK_OU_OU_UNT_FNCTN] FOREIGN KEY([OU_UNT_FNCTN_ID])
REFERENCES [InvolvedParty].[IP_OU_UNT_FNCTN] ([OU_UNT_FNCTN_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_OU_OU_UNT_FNCTN]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU]'))
ALTER TABLE [InvolvedParty].[IP_OU] CHECK CONSTRAINT [FK_OU_OU_UNT_FNCTN]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_OU_ACC_DSGN_OU_ACC_DSGN]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU_ACC_DSGN]'))
ALTER TABLE [InvolvedParty].[IP_OU_ACC_DSGN]  WITH CHECK ADD  CONSTRAINT [FK_OU_ACC_DSGN_OU_ACC_DSGN] FOREIGN KEY([OU_ACC_DSC_PARENT_ID])
REFERENCES [InvolvedParty].[IP_OU_ACC_DSGN] ([OU_ACC_DSGN_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_OU_ACC_DSGN_OU_ACC_DSGN]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_OU_ACC_DSGN]'))
ALTER TABLE [InvolvedParty].[IP_OU_ACC_DSGN] CHECK CONSTRAINT [FK_OU_ACC_DSGN_OU_ACC_DSGN]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_ADDR_ADDR]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ADDR]'))
ALTER TABLE [InvolvedParty].[IP_X_ADDR]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_ADDR_ADDR] FOREIGN KEY([ADDR_ID], [ADDR_CL_ID])
REFERENCES [Location].[ADDR] ([ADDR_ID], [ADDR_CL_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_ADDR_ADDR]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ADDR]'))
ALTER TABLE [InvolvedParty].[IP_X_ADDR] CHECK CONSTRAINT [FK_IP_X_ADDR_ADDR]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_ADDR_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ADDR]'))
ALTER TABLE [InvolvedParty].[IP_X_ADDR]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_ADDR_IP] FOREIGN KEY([IP_ID])
REFERENCES [InvolvedParty].[IP] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_ADDR_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ADDR]'))
ALTER TABLE [InvolvedParty].[IP_X_ADDR] CHECK CONSTRAINT [FK_IP_X_ADDR_IP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_CL_CL]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_CL]'))
ALTER TABLE [InvolvedParty].[IP_X_CL]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_CL_CL] FOREIGN KEY([CL_ID])
REFERENCES [Classification].[CL] ([CL_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_CL_CL]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_CL]'))
ALTER TABLE [InvolvedParty].[IP_X_CL] CHECK CONSTRAINT [FK_IP_X_CL_CL]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_CL_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_CL]'))
ALTER TABLE [InvolvedParty].[IP_X_CL]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_CL_IP] FOREIGN KEY([IP_ID])
REFERENCES [InvolvedParty].[IP] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_CL_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_CL]'))
ALTER TABLE [InvolvedParty].[IP_X_CL] CHECK CONSTRAINT [FK_IP_X_CL_IP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_CL_IP_X_CL]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_CL]'))
ALTER TABLE [InvolvedParty].[IP_X_CL]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_CL_IP_X_CL] FOREIGN KEY([CL_VAL_ID])
REFERENCES [Classification].[CL_VAL] ([CL_VAL_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_CL_IP_X_CL]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_CL]'))
ALTER TABLE [InvolvedParty].[IP_X_CL] CHECK CONSTRAINT [FK_IP_X_CL_IP_X_CL]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_IP_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP]'))
ALTER TABLE [InvolvedParty].[IP_X_IP]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_IP_IP] FOREIGN KEY([CHILD_ID])
REFERENCES [InvolvedParty].[IP] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_IP_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP]'))
ALTER TABLE [InvolvedParty].[IP_X_IP] CHECK CONSTRAINT [FK_IP_X_IP_IP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_IP_IP1]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP]'))
ALTER TABLE [InvolvedParty].[IP_X_IP]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_IP_IP1] FOREIGN KEY([PARENT_ID])
REFERENCES [InvolvedParty].[IP] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_IP_IP1]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP]'))
ALTER TABLE [InvolvedParty].[IP_X_IP] CHECK CONSTRAINT [FK_IP_X_IP_IP1]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_IDV_IDENT_IP_IDENT_TP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_IDENT_TP]'))
ALTER TABLE [InvolvedParty].[IP_X_IP_IDENT_TP]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_IDV_IDENT_IP_IDENT_TP] FOREIGN KEY([IP_IDENT_TP_ID])
REFERENCES [InvolvedParty].[IP_IDENT_TP] ([IP_IDENT_TP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_IDV_IDENT_IP_IDENT_TP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_IDENT_TP]'))
ALTER TABLE [InvolvedParty].[IP_X_IP_IDENT_TP] CHECK CONSTRAINT [FK_IP_X_IDV_IDENT_IP_IDENT_TP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_IDV_IDENT_TP_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_IDENT_TP]'))
ALTER TABLE [InvolvedParty].[IP_X_IP_IDENT_TP]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_IDV_IDENT_TP_IP] FOREIGN KEY([IP_ID])
REFERENCES [InvolvedParty].[IP] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_IDV_IDENT_TP_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_IDENT_TP]'))
ALTER TABLE [InvolvedParty].[IP_X_IP_IDENT_TP] CHECK CONSTRAINT [FK_IP_X_IDV_IDENT_TP_IP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_IP_NM_TP_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_NM_TP]'))
ALTER TABLE [InvolvedParty].[IP_X_IP_NM_TP]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_IP_NM_TP_IP] FOREIGN KEY([IP_ID])
REFERENCES [InvolvedParty].[IP] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_IP_NM_TP_IP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_NM_TP]'))
ALTER TABLE [InvolvedParty].[IP_X_IP_NM_TP] CHECK CONSTRAINT [FK_IP_X_IP_NM_TP_IP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_IP_NM_TP_IP_NM_TP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_NM_TP]'))
ALTER TABLE [InvolvedParty].[IP_X_IP_NM_TP]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_IP_NM_TP_IP_NM_TP] FOREIGN KEY([IP_NM_TP_ID])
REFERENCES [InvolvedParty].[IP_NM_TP] ([IP_NM_TP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_IP_NM_TP_IP_NM_TP]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_IP_NM_TP]'))
ALTER TABLE [InvolvedParty].[IP_X_IP_NM_TP] CHECK CONSTRAINT [FK_IP_X_IP_NM_TP_IP_NM_TP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_ORG_IP_IDV_EMP_ID]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ORG]'))
ALTER TABLE [InvolvedParty].[IP_X_ORG]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_ORG_IP_IDV_EMP_ID] FOREIGN KEY([IP_EMP_ID])
REFERENCES [InvolvedParty].[IP_IDV_EMP_ID] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_ORG_IP_IDV_EMP_ID]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ORG]'))
ALTER TABLE [InvolvedParty].[IP_X_ORG] CHECK CONSTRAINT [FK_IP_X_ORG_IP_IDV_EMP_ID]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_ORG_IP_ORG]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ORG]'))
ALTER TABLE [InvolvedParty].[IP_X_ORG]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_ORG_IP_ORG] FOREIGN KEY([IP_ORG_ID])
REFERENCES [InvolvedParty].[IP_ORG] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_ORG_IP_ORG]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_ORG]'))
ALTER TABLE [InvolvedParty].[IP_X_ORG] CHECK CONSTRAINT [FK_IP_X_ORG_IP_ORG]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_OU_IDV_EMP_ID]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_OU]'))
ALTER TABLE [InvolvedParty].[IP_X_OU]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_OU_IDV_EMP_ID] FOREIGN KEY([IP_EMP_ID])
REFERENCES [InvolvedParty].[IP_IDV_EMP_ID] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_OU_IDV_EMP_ID]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_OU]'))
ALTER TABLE [InvolvedParty].[IP_X_OU] CHECK CONSTRAINT [FK_IP_X_OU_IDV_EMP_ID]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_OU_OU]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_OU]'))
ALTER TABLE [InvolvedParty].[IP_X_OU]  WITH CHECK ADD  CONSTRAINT [FK_IP_X_OU_OU] FOREIGN KEY([IP_OU_ID])
REFERENCES [InvolvedParty].[IP_OU] ([IP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[InvolvedParty].[FK_IP_X_OU_OU]') AND parent_object_id = OBJECT_ID(N'[InvolvedParty].[IP_X_OU]'))
ALTER TABLE [InvolvedParty].[IP_X_OU] CHECK CONSTRAINT [FK_IP_X_OU_OU]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_ADDR_PHS]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR]'))
ALTER TABLE [Location].[ADDR]  WITH CHECK ADD  CONSTRAINT [FK_ADDR_ADDR_PHS] FOREIGN KEY([ADDR_ID])
REFERENCES [Location].[ADDR_PHS] ([ADDR_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_ADDR_PHS]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR]'))
ALTER TABLE [Location].[ADDR] CHECK CONSTRAINT [FK_ADDR_ADDR_PHS]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_CL]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR]'))
ALTER TABLE [Location].[ADDR]  WITH CHECK ADD  CONSTRAINT [FK_ADDR_CL] FOREIGN KEY([ADDR_CL_ID])
REFERENCES [Classification].[CL] ([CL_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_CL]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR]'))
ALTER TABLE [Location].[ADDR] CHECK CONSTRAINT [FK_ADDR_CL]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_PST_GEO]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_PHS]'))
ALTER TABLE [Location].[ADDR_PHS]  WITH CHECK ADD  CONSTRAINT [FK_ADDR_PST_GEO] FOREIGN KEY([GEO_ID])
REFERENCES [Location].[GEO] ([GEO_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_PST_GEO]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_PHS]'))
ALTER TABLE [Location].[ADDR_PHS] CHECK CONSTRAINT [FK_ADDR_PST_GEO]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_X_LO_ADDR]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]'))
ALTER TABLE [Location].[ADDR_X_LO]  WITH CHECK ADD  CONSTRAINT [FK_ADDR_X_LO_ADDR] FOREIGN KEY([ADDR_ID])
REFERENCES [Location].[ADDR] ([ADDR_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_X_LO_ADDR]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]'))
ALTER TABLE [Location].[ADDR_X_LO] CHECK CONSTRAINT [FK_ADDR_X_LO_ADDR]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_X_LO_ADDR1]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]'))
ALTER TABLE [Location].[ADDR_X_LO]  WITH CHECK ADD  CONSTRAINT [FK_ADDR_X_LO_ADDR1] FOREIGN KEY([ADDR_ID], [ADDR_CL_ID])
REFERENCES [Location].[ADDR] ([ADDR_ID], [ADDR_CL_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_X_LO_ADDR1]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]'))
ALTER TABLE [Location].[ADDR_X_LO] CHECK CONSTRAINT [FK_ADDR_X_LO_ADDR1]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_X_LO_CL]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]'))
ALTER TABLE [Location].[ADDR_X_LO]  WITH CHECK ADD  CONSTRAINT [FK_ADDR_X_LO_CL] FOREIGN KEY([ADDR_CL_ID])
REFERENCES [Classification].[CL] ([CL_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_X_LO_CL]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]'))
ALTER TABLE [Location].[ADDR_X_LO] CHECK CONSTRAINT [FK_ADDR_X_LO_CL]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_X_LO_CL_VAL]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]'))
ALTER TABLE [Location].[ADDR_X_LO]  WITH CHECK ADD  CONSTRAINT [FK_ADDR_X_LO_CL_VAL] FOREIGN KEY([ADDR_CL_VAL_ID])
REFERENCES [Classification].[CL_VAL] ([CL_VAL_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_X_LO_CL_VAL]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]'))
ALTER TABLE [Location].[ADDR_X_LO] CHECK CONSTRAINT [FK_ADDR_X_LO_CL_VAL]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_X_LO_LO]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]'))
ALTER TABLE [Location].[ADDR_X_LO]  WITH CHECK ADD  CONSTRAINT [FK_ADDR_X_LO_LO] FOREIGN KEY([ADDR_LO_ID])
REFERENCES [Location].[LO] ([LO_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_X_LO_LO]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]'))
ALTER TABLE [Location].[ADDR_X_LO] CHECK CONSTRAINT [FK_ADDR_X_LO_LO]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_X_LO_LO_TP]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]'))
ALTER TABLE [Location].[ADDR_X_LO]  WITH CHECK ADD  CONSTRAINT [FK_ADDR_X_LO_LO_TP] FOREIGN KEY([ADDR_LO_TP_ID])
REFERENCES [Location].[LO_TP] ([LO_TP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_X_LO_LO_TP]') AND parent_object_id = OBJECT_ID(N'[Location].[ADDR_X_LO]'))
ALTER TABLE [Location].[ADDR_X_LO] CHECK CONSTRAINT [FK_ADDR_X_LO_LO_TP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_GEO_X_GEO_GEO]') AND parent_object_id = OBJECT_ID(N'[Location].[GEO_X_GEO]'))
ALTER TABLE [Location].[GEO_X_GEO]  WITH CHECK ADD  CONSTRAINT [FK_GEO_X_GEO_GEO] FOREIGN KEY([CHILD_GEO_ID])
REFERENCES [Location].[GEO] ([GEO_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_GEO_X_GEO_GEO]') AND parent_object_id = OBJECT_ID(N'[Location].[GEO_X_GEO]'))
ALTER TABLE [Location].[GEO_X_GEO] CHECK CONSTRAINT [FK_GEO_X_GEO_GEO]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_GEO_X_GEO_GEO1]') AND parent_object_id = OBJECT_ID(N'[Location].[GEO_X_GEO]'))
ALTER TABLE [Location].[GEO_X_GEO]  WITH CHECK ADD  CONSTRAINT [FK_GEO_X_GEO_GEO1] FOREIGN KEY([PARENT_GEO_ID])
REFERENCES [Location].[GEO] ([GEO_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_GEO_X_GEO_GEO1]') AND parent_object_id = OBJECT_ID(N'[Location].[GEO_X_GEO]'))
ALTER TABLE [Location].[GEO_X_GEO] CHECK CONSTRAINT [FK_GEO_X_GEO_GEO1]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_LO_CL]') AND parent_object_id = OBJECT_ID(N'[Location].[LO]'))
ALTER TABLE [Location].[LO]  WITH CHECK ADD  CONSTRAINT [FK_LO_CL] FOREIGN KEY([LO_CL_ID])
REFERENCES [Classification].[CL] ([CL_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_LO_CL]') AND parent_object_id = OBJECT_ID(N'[Location].[LO]'))
ALTER TABLE [Location].[LO] CHECK CONSTRAINT [FK_LO_CL]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_LO_LO_TP]') AND parent_object_id = OBJECT_ID(N'[Location].[LO]'))
ALTER TABLE [Location].[LO]  WITH CHECK ADD  CONSTRAINT [FK_LO_LO_TP] FOREIGN KEY([LO_TP_ID])
REFERENCES [Location].[LO_TP] ([LO_TP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_LO_LO_TP]') AND parent_object_id = OBJECT_ID(N'[Location].[LO]'))
ALTER TABLE [Location].[LO] CHECK CONSTRAINT [FK_LO_LO_TP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_LO_LO_TP_CL]') AND parent_object_id = OBJECT_ID(N'[Location].[LO]'))
ALTER TABLE [Location].[LO]  WITH CHECK ADD  CONSTRAINT [FK_LO_LO_TP_CL] FOREIGN KEY([LO_CL_ID], [LO_TP_ID])
REFERENCES [Location].[LO_TP_CL] ([LO_CL_ID], [LO_TP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_LO_LO_TP_CL]') AND parent_object_id = OBJECT_ID(N'[Location].[LO]'))
ALTER TABLE [Location].[LO] CHECK CONSTRAINT [FK_LO_LO_TP_CL]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_TP_CL_ADDR_TP]') AND parent_object_id = OBJECT_ID(N'[Location].[LO_TP_CL]'))
ALTER TABLE [Location].[LO_TP_CL]  WITH CHECK ADD  CONSTRAINT [FK_ADDR_TP_CL_ADDR_TP] FOREIGN KEY([LO_TP_ID])
REFERENCES [Location].[LO_TP] ([LO_TP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_TP_CL_ADDR_TP]') AND parent_object_id = OBJECT_ID(N'[Location].[LO_TP_CL]'))
ALTER TABLE [Location].[LO_TP_CL] CHECK CONSTRAINT [FK_ADDR_TP_CL_ADDR_TP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_TP_CL_CL]') AND parent_object_id = OBJECT_ID(N'[Location].[LO_TP_CL]'))
ALTER TABLE [Location].[LO_TP_CL]  WITH CHECK ADD  CONSTRAINT [FK_ADDR_TP_CL_CL] FOREIGN KEY([LO_CL_ID])
REFERENCES [Classification].[CL] ([CL_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Location].[FK_ADDR_TP_CL_CL]') AND parent_object_id = OBJECT_ID(N'[Location].[LO_TP_CL]'))
ALTER TABLE [Location].[LO_TP_CL] CHECK CONSTRAINT [FK_ADDR_TP_CL_CL]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Product].[FK_PD_PD_GRP]') AND parent_object_id = OBJECT_ID(N'[Product].[PD]'))
ALTER TABLE [Product].[PD]  WITH CHECK ADD  CONSTRAINT [FK_PD_PD_GRP] FOREIGN KEY([PD_GRP_ID])
REFERENCES [Product].[PD_GRP] ([PD_GRP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Product].[FK_PD_PD_GRP]') AND parent_object_id = OBJECT_ID(N'[Product].[PD]'))
ALTER TABLE [Product].[PD] CHECK CONSTRAINT [FK_PD_PD_GRP]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Product].[FK_PD_PD_GRP_PRNT]') AND parent_object_id = OBJECT_ID(N'[Product].[PD]'))
ALTER TABLE [Product].[PD]  WITH CHECK ADD  CONSTRAINT [FK_PD_PD_GRP_PRNT] FOREIGN KEY([PD_GRP_PRNT_ID])
REFERENCES [Product].[PD_GRP_PRNT] ([PD_GRP_PRNT_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Product].[FK_PD_PD_GRP_PRNT]') AND parent_object_id = OBJECT_ID(N'[Product].[PD]'))
ALTER TABLE [Product].[PD] CHECK CONSTRAINT [FK_PD_PD_GRP_PRNT]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Product].[FK_PD_PD_TP]') AND parent_object_id = OBJECT_ID(N'[Product].[PD]'))
ALTER TABLE [Product].[PD]  WITH CHECK ADD  CONSTRAINT [FK_PD_PD_TP] FOREIGN KEY([PD_TP_ID])
REFERENCES [Product].[PD_TP] ([PD_TP_ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[Product].[FK_PD_PD_TP]') AND parent_object_id = OBJECT_ID(N'[Product].[PD]'))
ALTER TABLE [Product].[PD] CHECK CONSTRAINT [FK_PD_PD_TP]
GO
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Classification].[CK_CK_CL_DT_CPT]') AND parent_object_id = OBJECT_ID(N'[Classification].[CL_DT_CPT]'))
ALTER TABLE [Classification].[CL_DT_CPT]  WITH NOCHECK ADD  CONSTRAINT [CK_CK_CL_DT_CPT] CHECK  (([CL_DT_CPT_NM]='Agreement' OR [CL_DT_CPT_NM]='Involved Party' OR [CL_DT_CPT_NM]='Individual Involved Party' OR [CL_DT_CPT_NM]='Individual Party' OR [CL_DT_CPT_NM]='Location' OR [CL_DT_CPT_NM]='Address' OR [CL_DT_CPT_NM]='Agreement' OR [CL_DT_CPT_NM]='Classification' OR [CL_DT_CPT_NM]='Individual Party' OR [CL_DT_CPT_NM]='Individual Party' OR [CL_DT_CPT_NM]='Individual Party'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[Classification].[CK_CK_CL_DT_CPT]') AND parent_object_id = OBJECT_ID(N'[Classification].[CL_DT_CPT]'))
ALTER TABLE [Classification].[CL_DT_CPT] CHECK CONSTRAINT [CK_CK_CL_DT_CPT]
GO
/****** Object:  StoredProcedure [dbo].[CleanLoadingTables]    Script Date: 2016/07/01 9:19:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CleanLoadingTables]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[CleanLoadingTables] AS' 
END
GO
-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/31
-- Description:	Restores the canonical model to it's original state 
--				as if no loading had taken placed.
--				USE CAREFULLY
--				Permit truncate on foreign key tables - NB because of identity seeds
-- =============================================
ALTER PROCEDURE [dbo].[CleanLoadingTables]
AS
BEGIN
	PRINT 'Starting Clean';
	Declare @StartDate datetime;
	SET @StartDate = getDate();
	
	
	Truncate Table InvolvedParty.IP_X_ADDR;
	Truncate Table InvolvedParty.IP_X_CL;
	Truncate Table InvolvedParty.IP_X_IP;
	Truncate Table InvolvedParty.IP_X_IP_IDENT_TP;
	Truncate Table InvolvedParty.IP_X_IP_NM_TP;
	Truncate Table InvolvedParty.IP_X_OU;
	Truncate Table InvolvedParty.IP_X_PD;
	Truncate Table InvolvedParty.IP_X_ORG;
	Truncate Table Arrangement.AR_X_AR;
	Truncate Table Arrangement.AR_X_IP;
	Truncate Table InvolvedParty.IP_ORG_X_OU;
	Truncate Table Location.ADDR_X_LO;
	Truncate Table InvolvedParty.IP_EMP_X_ORG;
	Truncate Table Arrangement.AR
	Truncate Table InvolvedParty.IP_OU
	
	--Truncate Table Arrangement.AR_TP				-----Fixed Values Table
	
	--Truncate Table Arrangement.ARXAR_TP			----Fixed Values Table
	--Truncate Table Classification.CL				----Fixed Values Table
	--Truncate Table Classification.CL_DT_CPT		----Fixed Values Table
	--Truncate Table Classification.CL_VAL			----Fixed Values Table
	Truncate Table InvolvedParty.IP
	Truncate Table [Events].EV
	--Truncate Table Global.STM						--Fixed Values Table
	--Truncate Table InvolvedParty.IP_IDENT_TP		--Fixed Values Table
	Truncate Table InvolvedParty.IP_IDV
	--Truncate Table InvolvedParty.IP_IDV_GND		--Fixed Values Table
	--Truncate Table InvolvedParty.IP_IDV_RACE		--Fixed Values Table
	--Truncate Table InvolvedParty.IP_IDV_TP				----Fixed Values Table
	--Truncate Table InvolvedParty.IP_NM_TP				--Fixed Values Table
	--Truncate Table ETLHelpers.ActiveFlagMonitor		--Fixed Values Table
	
	Truncate Table InvolvedParty.IP_OU_ACC_DSGN
	Truncate Table InvolvedParty.IP_OU_UNT_FNCTN
	--Truncate Table InvolvedParty.IP_TP				----Fixed Values Table
	--Truncate Table InvolvedParty.LNG					--Fixed Values Table
	Truncate Table Location.ADDR
	Truncate Table Location.ADDR_PHS
	
	--Truncate Table Location.GEO						--Fixed Values Table
	--Truncate Table Location.GEO_X_GEO					--Fixed Values Table
	Truncate Table Location.LO
	Truncate Table Location.LO_TP
	Truncate Table Location.LO_TP_CL
	Truncate Table Product.PD					
	Truncate Table Product.PD_GRP
	Truncate Table Product.PD_GRP_PRNT
	--Truncate Table Product.PD_TP					--Fixed Values Table (Slowly Changing with fixed value sets)
	--Truncate Table Times.DATES					--Fixed Values Table
	--Truncate Table Times.HR_MN					--Fixed Values Table
	
	Truncate Table InvolvedParty.IP_ORG;
	Truncate Table InvolvedParty.IP_IDV_EMP_ID;
	
	PRINT 'Clean Complete'
	Declare @endDate datetime;
	set @endDate = GETDATE();
	
	PRINT 'Took total [' + cast(convert(time, dateadd(minute, datediff(minute, @endDate, @startDate), 0))as varchar) + ']';
	
END

GO
/****** Object:  StoredProcedure [dbo].[GetDatabaseDictionary]    Script Date: 2016/07/01 9:19:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDatabaseDictionary]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[GetDatabaseDictionary] AS' 
END
GO
-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/31
-- Description:	This procedure will get all database dictionary fields
-- =============================================
ALTER PROCEDURE [dbo].[GetDatabaseDictionary]
AS
BEGIN
	SELECT OBJECT_NAME(ISNULL( col.object_id,major_id) )ObjectName,ISNULL(col.name,'TableDefinition'),ep.name, value
		FROM sys.columns col
		FULL OUTER  JOIN sys.extended_properties  ep
		ON  col.object_id= ep.major_id 
		AND col.column_id= ep.minor_id   
		WHERE ep.name = 'MS_Description' or ep.name is null
		--WHERE OBJECT_NAME(col.object_id) = 'IP_X_IP_NM_TP'
		--OR OBJECT_NAME(ep.major_id) = 'IP_X_IP_NM_TP'
		ORDER BY OBJECT_NAME(ISNULL( col.object_id,major_id) ), col.column_id

END

GO
/****** Object:  StoredProcedure [dbo].[GetDatabaseDictionaryForAllTables]    Script Date: 2016/07/01 9:19:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDatabaseDictionaryForAllTables]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[GetDatabaseDictionaryForAllTables] AS' 
END
GO
-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/31
-- Description:	This procedure will get all database dictionary fields for a particular table
-- =============================================
ALTER PROCEDURE [dbo].[GetDatabaseDictionaryForAllTables]
AS
BEGIN
	SELECT OBJECT_NAME(ISNULL( col.object_id,major_id) )TableName,
	--ISNULL(col.name,'TableDefinition'),ep.name, 
	value
		FROM sys.columns col
		FULL OUTER  JOIN sys.extended_properties  ep
		ON  col.object_id= ep.major_id 
		AND col.column_id= ep.minor_id   
		WHERE (ep.name = 'MS_Description' or ep.name is null)
		and col.name is null
		--WHERE OBJECT_NAME(col.object_id) = 'IP_X_IP_NM_TP'
		--OR OBJECT_NAME(ep.major_id) = 'IP_X_IP_NM_TP'
		ORDER BY OBJECT_NAME(ISNULL( col.object_id,major_id) ), col.column_id
END

GO
/****** Object:  StoredProcedure [dbo].[GetDatabaseDictionaryForTable]    Script Date: 2016/07/01 9:19:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDatabaseDictionaryForTable]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[GetDatabaseDictionaryForTable] AS' 
END
GO
-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/31
-- Description:	This procedure will get all database 
--				dictionary fields for a particular table
-- =============================================
ALTER PROCEDURE [dbo].[GetDatabaseDictionaryForTable]
	@TableName varchar(250)
AS
BEGIN
	SELECT OBJECT_NAME(ISNULL( col.object_id,major_id) )ObjectName,ISNULL(col.name,'TableDefinition'),ep.name, value
		FROM sys.columns col
		FULL OUTER  JOIN sys.extended_properties  ep
		ON  col.object_id= ep.major_id 
		AND col.column_id= ep.minor_id   
		WHERE (ep.name = 'MS_Description' or ep.name is null)
		and OBJECT_NAME(ISNULL( col.object_id,major_id) ) = @TableName
		--and col.name is null
		--WHERE OBJECT_NAME(col.object_id) = 'IP_X_IP_NM_TP'
		--OR OBJECT_NAME(ep.major_id) = 'IP_X_IP_NM_TP'
		ORDER BY OBJECT_NAME(ISNULL( col.object_id,major_id) ), col.column_id
END

GO
/****** Object:  StoredProcedure [ETL].[InvolvedParty_Customer_Classifications_Performance_ABC_Category]    Script Date: 2016/07/01 9:19:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETL].[InvolvedParty_Customer_Classifications_Performance_ABC_Category]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [ETL].[InvolvedParty_Customer_Classifications_Performance_ABC_Category] AS' 
END
GO
-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/31
-- Description:	This procedure updates the classification for Customer Performance ABC Category
-- =============================================
ALTER PROCEDURE [ETL].[InvolvedParty_Customer_Classifications_Performance_ABC_Category]
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @DC_Classification_Count int,
			@SRC_Classification_Count int,
			@DC_ClassificationLastUpdatedDate datetime,
			@SRC_ClassificationLastUpdatedDate datetime,
			
			@DC_Classificiation_NM varchar(150),
			@DC_Classification_ID bigint;

	SET @DC_Classificiation_NM = 'Performance ABC';
	SELECT @DC_Classification_COUNT = count('n') 
		from Classification.CL cl
			inner join Classification.CL_VAL vals
				on cl.CL_ID = vals.CL_ID
	where CL_NM = @DC_Classificiation_NM
	PRINT 'Number of registered classifications [' + cast(@DC_Classification_COUNT as varchar) + ']';

	SELECT @SRC_Classification_Count = count('n') 
		from Classification.CL cl
			inner join Classification.CL_VAL vals
				on cl.CL_ID = vals.CL_ID
	where CL_NM = @DC_Classificiation_NM
	PRINT 'Number of source classifications [' + cast(@SRC_Classification_Count as varchar) + ']';

	SELECT * 
		from Classification.CL cl
			inner join Classification.CL_VAL vals
				on cl.CL_ID = vals.CL_ID
	where CL_NM = 'Performance ABC';

	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	
END

GO
/****** Object:  StoredProcedure [ETL].[Product_ProductTypes_New]    Script Date: 2016/07/01 9:19:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETL].[Product_ProductTypes_New]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [ETL].[Product_ProductTypes_New] AS' 
END
GO
-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/31
-- Description:	This procedure manages loading new product types
-- =============================================
ALTER PROCEDURE [ETL].[Product_ProductTypes_New]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	PRINT 'Checking Name Existance';
    -- Insert statements for procedure here
	PRINT 'Doing nothing - @TODO';
END

GO
/****** Object:  StoredProcedure [ETL].[Product_ProductTypes_Update]    Script Date: 2016/07/01 9:19:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETL].[Product_ProductTypes_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [ETL].[Product_ProductTypes_Update] AS' 
END
GO
-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/31
-- Description:	This procedure manages updating product types
-- =============================================
ALTER PROCEDURE [ETL].[Product_ProductTypes_Update]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	PRINT 'Checking Name Existance';
    -- Insert statements for procedure here
	PRINT 'Doing nothing - @TODO';
END

GO
/****** Object:  StoredProcedure [ETL].[Step_Last_LoadOrganisations_ClearAllTemporaryTables]    Script Date: 2016/07/01 9:19:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETL].[Step_Last_LoadOrganisations_ClearAllTemporaryTables]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [ETL].[Step_Last_LoadOrganisations_ClearAllTemporaryTables] AS' 
END
GO
-- =============================================
-- Author:		Marc Magon
-- Create date: <Create Date,,>
-- Description:	Load Up Organisations from Source. Done each 5000 at a time for optimisation.
-- =============================================
ALTER PROCEDURE [ETL].[Step_Last_LoadOrganisations_ClearAllTemporaryTables]
AS
BEGIN
	SET NOCOUNT ON;
	DROP TABLE #AlreadyLoadedOrganisations;
END

GO
/****** Object:  StoredProcedure [ETL].[UpdateClassifications]    Script Date: 2016/07/01 9:19:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETL].[UpdateClassifications]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [ETL].[UpdateClassifications] AS' 
END
GO
-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/31
-- Description:	This procedure updates the classification 
--				values for a specified classification
-- =============================================
ALTER PROCEDURE [ETL].[UpdateClassifications]
	@DC_Classificiation_NM varchar(150),
	@SRC_ID_FetchString varchar(max),
	@SRC_NM_CountString varchar(max),
	@SRC_Value_NM_FetchString varchar(max),
	@SRC_Value_NM_DT_FetchString varchar(max)
AS
BEGIN
	SET NOCOUNT ON;
	PRINT 'Checking Classifications for [' + @DC_Classificiation_NM + ']';
	DECLARE @DC_Classification_Count int,
			@SRC_Classification_Count int,
			@DC_ClassificationLastUpdatedDate datetime,
			@SRC_ClassificationLastUpdatedDate datetime,
			@DC_Classification_ID bigint;

	/*SET @DC_Classificiation_NM = 'Performance ABC';*/


	SELECT @DC_Classification_COUNT = count('n') 
		from Classification.CL cl
			inner join Classification.CL_VAL vals
				on cl.CL_ID = vals.CL_ID
	where CL_NM = @DC_Classificiation_NM
	PRINT 'Number of registered classifications [' + cast(@DC_Classification_COUNT as varchar) + ']';

	SELECT @SRC_Classification_Count = count('n') 
		from Classification.CL cl
			inner join Classification.CL_VAL vals
				on cl.CL_ID = vals.CL_ID
	where CL_NM = @DC_Classificiation_NM
	PRINT 'Number of source classifications [' + cast(@SRC_Classification_Count as varchar) + ']';

	SELECT @DC_ClassificationLastUpdatedDate = max(WH_UDT_TMS) 
		from Classification.CL cl
			inner join Classification.CL_VAL vals
				on cl.CL_ID = vals.CL_ID
	where CL_NM = @DC_Classificiation_NM
	PRINT 'Last Classification Update [' + cast(@DC_ClassificationLastUpdatedDate as varchar) + ']';

	SELECT * 
		from Classification.CL cl
			inner join Classification.CL_VAL vals
				on cl.CL_ID = vals.CL_ID
	where CL_NM = 'Performance ABC';

END

GO
/****** Object:  StoredProcedure [ETLInitial].[LoadHourMinutesTable]    Script Date: 2016/07/01 9:19:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ETLInitial].[LoadHourMinutesTable]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [ETLInitial].[LoadHourMinutesTable] AS' 
END
GO
-- =============================================
-- Author:		Marc Magon
-- Create date: 2013/07/29
-- Description:	This stored procedure will load the entire of the hour:minute table
-- =============================================
ALTER PROCEDURE [ETLInitial].[LoadHourMinutesTable]
AS
BEGIN
	PRINT 'Loading Hour Minute Table';
	PRINT 'Making sure table is empty'
	DELETE FROM Times.HR_MN;
	DECLARE @currentHR int;
	DECLARE @currentMIN int;
	
	SET @currentHR = 0;
	SET @currentMIN = 0;
	
	PRINT 'Starting Load';
	WHILE @currentHR < 24
	BEGIN
		WHILE @currentMIN < 60
		BEGIN
			IF @currentHR < 10
			BEGIN
				IF @currentMIN < 10
				BEGIN
					INSERT INTO Times.HR_MN (HR_ID, MN_ID, HR_MN_DSC)
						VALUES (@currentHR,@currentMIN, '0' + CAST(@currentHR as varchar) + ':0' + CAST(@currentMIN as varchar));
				END
				ELSE
				BEGIN
					INSERT INTO Times.HR_MN (HR_ID, MN_ID, HR_MN_DSC)
						VALUES (@currentHR,@currentMIN, '0' + CAST(@currentHR as varchar) + ':' + CAST(@currentMIN as varchar));
				END
			END
			ELSE
			BEGIN
				IF @currentMIN < 10
				BEGIN
					INSERT INTO Times.HR_MN (HR_ID, MN_ID, HR_MN_DSC)
						VALUES (@currentHR,@currentMIN, CAST(@currentHR as varchar) + ':0' + CAST(@currentMIN as varchar));
				END
				ELSE
				BEGIN
					INSERT INTO Times.HR_MN (HR_ID, MN_ID, HR_MN_DSC)
						VALUES (@currentHR,@currentMIN, CAST(@currentHR as varchar) + ':' + CAST(@currentMIN as varchar));
				END
			END
			SET @currentMIN = @currentMIN + 1;
		END
		
		SET @currentHR = @currentHR + 1;
		SET @currentMIN = 0;
		PRINT 'Doing Hour [' + cast(@currentHR as varchar) + ']';
	END
	
	PRINT 'Updating AM/PM Flag';
	UPDATE Times.HR_MN
		SET [AM/PM] = 'AM' 
	where HR_ID < 12;
	
	UPDATE Times.HR_MN
		SET [AM/PM] = 'PM' 
	where HR_ID >= 12;
	
	PRINT 'Time Hour Minute Table Loading Complete';
END

GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Arrangement represents an agreement, either potential or actual, involving two or more Involved Parties, that provides and affirms the rules and obligations associated with the sale, exchange or provision of goods and services' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_TP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Arrangement Type' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_AR', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Arrangements that have relationships with each other include "Leads and Applications", or "Product Arrangements and Leads|"' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_AR'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_IP', N'COLUMN',N'AR_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The arrangement that is "Owned" by an Involved Party' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_IP', @level2type=N'COLUMN',@level2name=N'AR_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_IP', N'COLUMN',N'IP_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Involved Party that has an "Owns" relationship with an arrangement' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_IP', @level2type=N'COLUMN',@level2name=N'IP_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_IP', N'COLUMN',N'CL_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The classification of the arrangement type between Involved Party and the Arrangement' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_IP', @level2type=N'COLUMN',@level2name=N'CL_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_IP', N'COLUMN',N'CL_VAL_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Classification Type Value Type of the Arrangement with an Involved Party' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_IP', @level2type=N'COLUMN',@level2name=N'CL_VAL_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_IP', N'COLUMN',N'VAL'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The physical value amount of the relationship between an Arrangement and an Involved Party' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_IP', @level2type=N'COLUMN',@level2name=N'VAL'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'AR_X_IP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Arrangement / Involved Party Relationship identifies the role an Involved Party plays with respect to a specific Arrangement.  Each Arrangement must have a relationship to Involved Party; for example, Involved Party John Doe Is Owner Of an Arrangement fo' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'AR_X_IP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Arrangement', N'TABLE',N'ARXAR_TP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This table defines the types of relationships allowed between two Arrangements' , @level0type=N'SCHEMA',@level0name=N'Arrangement', @level1type=N'TABLE',@level1name=N'ARXAR_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'CL_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Classification. IBM Unique ID:BDW00659' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'CL_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'CL_DT_CPT_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Classification Data Concept ID' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'CL_DT_CPT_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'CL_NM'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The primary name assigned to the Classification. This name is used in reports and documents. IBM Unique ID:BDW04033' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'CL_NM'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'CL_DSC'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Description provides a textual explanation or free form comments about the Classification. IBM Unique ID:BDW00191' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'CL_DSC'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'CL_SEQ_NO'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique sequence number of the Classification Value within the Classification Scheme. IBM Unique ID:BDW08344' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'CL_SEQ_NO'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'EFFCTV_DATE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The date from which an instance of the entity is valid. IBM Unique ID:BDW00189' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'EFFCTV_DATE'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'END_DATE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Calendar date after which an instance of the entity is no longer valid. IBM Unique ID:BDW00190' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'END_DATE'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'ORIG_SRC_STM_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The application or system that is considered to be the primary source for the creation of the instance. IBM Unique ID:BDW01057' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'ORIG_SRC_STM_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'WH_CRT_TMS'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The date and time at which the instance of the entity was first created in the warehouse. IBM Unique ID:NED01005' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'WH_CRT_TMS'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'COLUMN',N'WH_UDT_TMS'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The date and time at which the instance of the entity was most recently updated in the warehouse. IBM Unique ID:NED01006' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'COLUMN',@level2name=N'WH_UDT_TMS'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Classification identifies a value or qualifier that is a  member of a category of data.  For example, the Classifications ''Single'', ''Married'' and ''Divorced'' are all values or qualifiers of the category (or Classification Scheme) ''Individual Marital Statu' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'INDEX',N'UX_ID_DT_CPT_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This index ensures one entry per ID and Data Concept Type' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'INDEX',@level2name=N'UX_ID_DT_CPT_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL', N'CONSTRAINT',N'FK_CL_CL_DT_CPT'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Restricts a classification to it''s data concept' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL', @level2type=N'CONSTRAINT',@level2name=N'FK_CL_CL_DT_CPT'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_DT_CPT', N'COLUMN',N'CL_DT_CPT_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Classification Data Concept ID' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_DT_CPT', @level2type=N'COLUMN',@level2name=N'CL_DT_CPT_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_DT_CPT', N'COLUMN',N'CL_DT_CPT_NM'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Classification Data Concept Name' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_DT_CPT', @level2type=N'COLUMN',@level2name=N'CL_DT_CPT_NM'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_DT_CPT', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Defines the Data Concept for a Classification' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_DT_CPT'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_DT_CPT', N'CONSTRAINT',N'CK_CK_CL_DT_CPT'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Ensures the Data Concepts are valid entries' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_DT_CPT', @level2type=N'CONSTRAINT',@level2name=N'CK_CK_CL_DT_CPT'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', N'COLUMN',N'CL_VAL_NM'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Text of the Legal ValueValue' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL', @level2type=N'COLUMN',@level2name=N'CL_VAL_NM'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', N'COLUMN',N'CL_VAL_DSC'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Describes the Business Meaning of the Value' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL', @level2type=N'COLUMN',@level2name=N'CL_VAL_DSC'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', N'COLUMN',N'EFFCTV_DATE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the value was valid' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL', @level2type=N'COLUMN',@level2name=N'EFFCTV_DATE'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', N'COLUMN',N'END_DATE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the value turns/turned invalid' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL', @level2type=N'COLUMN',@level2name=N'END_DATE'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', N'COLUMN',N'ACTV_FLG'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Whether the value is active as of today' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL', @level2type=N'COLUMN',@level2name=N'ACTV_FLG'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Defines legal values for classifications' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Classification', N'TABLE',N'CL_VAL', N'CONSTRAINT',N'FK_IP_X_CL_CL'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Links Values to Classifications' , @level0type=N'SCHEMA',@level0name=N'Classification', @level1type=N'TABLE',@level1name=N'CL_VAL', @level2type=N'CONSTRAINT',@level2name=N'FK_IP_X_CL_CL'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'ETLHelpers', N'TABLE',N'ActiveFlagMonitor', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This table assists the cleanliness of the warehouse by going through each designated table and re-assigning the Activity Flag to a correct value based on the Effective and End Date.' , @level0type=N'SCHEMA',@level0name=N'ETLHelpers', @level1type=N'TABLE',@level1name=N'ActiveFlagMonitor'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Global', N'TABLE',N'STM', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Defines a list of source systems' , @level0type=N'SCHEMA',@level0name=N'Global', @level1type=N'TABLE',@level1name=N'STM'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier assigned to an Involved Party. IBM Unique ID:BDW07649' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_TP_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Involved Party Type. IBM Unique ID:BDW03920' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_TP_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_NM'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Involved Party Name: specifies the primary current name, (normally the legal name for the Involved Party),as used by the Financial Institution. This field may contain a concatenation of name components found on the subtype entities. Other names, incl' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_NM'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_DSC'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Provides a textual explanation or free form comments about the Involved Party. IBM Unique ID:BDW02799' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_DSC'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_SHRT_DSC'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The short name of this individual party' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_SHRT_DSC'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_PRMRY'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Marks if this Involved Party is the Primary of the Group' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_PRMRY'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'IP_HOGAN_BNK_RLTNP_STR'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The DCAR number associated with a customer. If unavailable the default unavailable key of -999999 is assigned' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'IP_HOGAN_BNK_RLTNP_STR'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'CREATE_DATE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The date on which the Involved Party first became relevant to the Financial Institution. IBM Unique ID:BDW13278' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'CREATE_DATE'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'END_DATE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The date on which the Involved Party ceased to be relevant to the Financial Institution. IBM Unique ID:BDW13279' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'END_DATE'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'ORIG_SRC_STM_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Source System for the Involved Party. The application or system from which the information last used to update the entity instance was populated. IBM Unique ID:BDW01139' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'ORIG_SRC_STM_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'UNQ_ID_ORIG_SRC_STM'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Involved Party in the source system. IBM Unique ID:BDW03769' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'UNQ_ID_ORIG_SRC_STM'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'WH_CRT_TMS'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The date and time at which the instance of the entity was first created in the warehouse. IBM Unique ID:NED01061' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'WH_CRT_TMS'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'COLUMN',N'WH_UDT_TMS'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The date and time at which the instance of the entity was most recently updated in the warehouse. IBM Unique ID:NED01062' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'COLUMN',@level2name=N'WH_UDT_TMS'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Involved Party identifies any Individual, group of Individuals, Organization, Organization Unit or Employment Position about which the Financial Institution wishes to keep information; for example, Involved Party #124  (John Smith), Involved Party #432 (' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP', N'CONSTRAINT',N'FK_IP_IP_TP'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Links this Individual Party to Type' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP', @level2type=N'CONSTRAINT',@level2name=N'FK_IP_IP_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDENT_TP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Involved Party Identity Types' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDENT_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'COLUMN',N'IP_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier assigned to an Individual. IBM Unique ID:BDW06946' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'COLUMN',@level2name=N'IP_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'COLUMN',N'IDV_GND_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Gender of the Individual. IBM Unique ID:BDW00122' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'COLUMN',@level2name=N'IDV_GND_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'COLUMN',N'IDV_RACE_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Individual Race. IBM Unique ID:BDW10651' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'COLUMN',@level2name=N'IDV_RACE_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'COLUMN',N'CTY_BRTH_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Country Of Birth. IBM Unique ID:BDW06955' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'COLUMN',@level2name=N'CTY_BRTH_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'COLUMN',N'BRTH_DATE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Specifies the date on which the individual was born. IBM Unique ID:BDW00059' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'COLUMN',@level2name=N'BRTH_DATE'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'COLUMN',N'DEATH_DATE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The date on which the Individual died or was declared deceased. This attribute can be null. IBM Unique ID:BDW00958' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'COLUMN',@level2name=N'DEATH_DATE'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An Individual is any person about whom the Financial Institution wishes to store information. For example, ''Personal Customer'', ''Employee''. IBM Unique ID:BDW00041' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'CONSTRAINT',N'FK_IDV_IDV_EMP_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Individual''s Employee' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'CONSTRAINT',@level2name=N'FK_IDV_IDV_EMP_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'CONSTRAINT',N'FK_IDV_IDV_GND'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Individual Gender Link' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'CONSTRAINT',@level2name=N'FK_IDV_IDV_GND'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'CONSTRAINT',N'FK_IDV_IDV_RACE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The relationship for an Individual''s Race' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'CONSTRAINT',@level2name=N'FK_IDV_IDV_RACE'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'CONSTRAINT',N'FK_IDV_IDV_TP'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An Individuals Type Relationship' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'CONSTRAINT',@level2name=N'FK_IDV_IDV_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV', N'CONSTRAINT',N'FK_IDV_LNG'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An Individuals Language' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV', @level2type=N'CONSTRAINT',@level2name=N'FK_IDV_LNG'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV_EMP_ID', N'COLUMN',N'DMN_NAME'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An Employee''s Domain Name' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV_EMP_ID', @level2type=N'COLUMN',@level2name=N'DMN_NAME'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV_EMP_ID', N'COLUMN',N'USR_NAME'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An Employee''s User Name' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV_EMP_ID', @level2type=N'COLUMN',@level2name=N'USR_NAME'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV_EMP_ID', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An Individual that is an Employee' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV_EMP_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV_GND', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Individual Genders' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV_GND'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV_RACE', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Individual Genders' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV_RACE'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_IDV_TP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Individual Types e.g. ''Customer'',''Employee''' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_IDV_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_NM_TP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Individual Party Name Types' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_NM_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_ORG', N'COLUMN',N'IP_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Organization. IBM Unique ID:BDW03699' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_ORG', @level2type=N'COLUMN',@level2name=N'IP_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_ORG', N'COLUMN',N'END_DATE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Specifies the date on which the Organization was formally established. IBM Unique ID:BDW00127' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_ORG', @level2type=N'COLUMN',@level2name=N'END_DATE'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_ORG', N'COLUMN',N'ORG_CORP_PRN_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Organization which is the corporate parent of this Organization. IBM Unique ID:BDW09147' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_ORG', @level2type=N'COLUMN',@level2name=N'ORG_CORP_PRN_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_ORG', N'COLUMN',N'RGST_BSN_NM'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The name under which the Organization has been registered in order to conduct business. IBM Unique ID:BDW03701' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_ORG', @level2type=N'COLUMN',@level2name=N'RGST_BSN_NM'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_ORG', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Organization identifies an Involved Party, usually consisting of a number of individuals or groups bound by common purposes and activities, that may stand alone in an operational or legal context. IBM Unique ID:BDW00043' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_ORG'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_ORG', N'CONSTRAINT',N'FK_ORG_IP'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Links this Organisation to an Involved Party' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_ORG', @level2type=N'CONSTRAINT',@level2name=N'FK_ORG_IP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_OU', N'COLUMN',N'IP_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Organization Unit. IBM Unique ID:BDW04534' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_OU', @level2type=N'COLUMN',@level2name=N'IP_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_OU', N'COLUMN',N'OU_MNG_IP_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An organisation units Managing Involved Party' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_OU', @level2type=N'COLUMN',@level2name=N'OU_MNG_IP_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_OU', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Organization Unit is an Involved Party that is a component or subdivision of an Organization established for the purpose of identifying discrete functional responsibilities; for example, the Organization #66 (Bank Xyz) can contain several Organization Un' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_OU'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_OU_ACC_DSGN', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Organisational Units Accounting Designation. E.g. "Cost Center, Branch, Profit Center"' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_OU_ACC_DSGN'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_OU_ACC_DSGN', N'CONSTRAINT',N'FK_OU_ACC_DSGN_OU_ACC_DSGN'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Hierarchy for Organisational Units' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_OU_ACC_DSGN', @level2type=N'CONSTRAINT',@level2name=N'FK_OU_ACC_DSGN_OU_ACC_DSGN'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_OU_UNT_FNCTN', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Organisational Unit Function. E.g, "Marketing, Sales, Development"' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_OU_UNT_FNCTN'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_TP', N'COLUMN',N'IP_TP_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Involved Party Type ID' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_TP', @level2type=N'COLUMN',@level2name=N'IP_TP_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_TP', N'COLUMN',N'IP_TP_NM'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Involved Party Type Name' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_TP', @level2type=N'COLUMN',@level2name=N'IP_TP_NM'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_TP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Involved Party Types' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_TP', N'INDEX',N'IX_IP_TP'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Ensures each involved party type is unique as well as optimisation of all queries' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_TP', @level2type=N'INDEX',@level2name=N'IX_IP_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_ADDR', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Addresses for an Involved Party' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_ADDR'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_CL', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Involved Parties Classifications' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_CL'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_IP_NM_TP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Individual Party Relationship With Individual Party Name Type' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_IP_NM_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_IP_NM_TP', N'CONSTRAINT',N'FK_IP_X_IP_NM_TP_IP'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Links Name Types to Individual Parties' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_IP_NM_TP', @level2type=N'CONSTRAINT',@level2name=N'FK_IP_X_IP_NM_TP_IP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_IP_NM_TP', N'CONSTRAINT',N'FK_IP_X_IP_NM_TP_IP_NM_TP'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Link IP Relationship to Name Types' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_IP_NM_TP', @level2type=N'CONSTRAINT',@level2name=N'FK_IP_X_IP_NM_TP_IP_NM_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_OU', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Individual Parties Belongs To Organisational Unit' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_OU'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_PD', N'COLUMN',N'IP_PD_TP'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This column denotes the type of interaction the relationship was between and Involved Party and a Product. ' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_PD', @level2type=N'COLUMN',@level2name=N'IP_PD_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'IP_X_PD', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product Arrangement identifies an Arrangement between Involved Parties specifying the terms by which one obtains the use of the Products of the other; for example, a Loan Agreement, a Deposit Agreement.  All available Products can be made available to cu' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'IP_X_PD'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'InvolvedParty', N'TABLE',N'LNG', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Specifies All Languages' , @level0type=N'SCHEMA',@level0name=N'InvolvedParty', @level1type=N'TABLE',@level1name=N'LNG'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'ADDR', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Address Classifications' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'ADDR'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'ADDR_PHS', N'COLUMN',N'ADDR_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Postal Address. IBM Unique ID:BDW12446' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'ADDR_PHS', @level2type=N'COLUMN',@level2name=N'ADDR_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'ADDR_PHS', N'COLUMN',N'GEO_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Suburb. IBM Unique ID:NED00020' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'ADDR_PHS', @level2type=N'COLUMN',@level2name=N'GEO_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'ADDR_PHS', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Physical Address provides the attributes required to identify an Address that is used for the delivery of packages, usually mail, by an external mailing or package service, at a place where the recipient normally lives or works; for example, 141 Randolph A' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'ADDR_PHS'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'ADDR_X_LO', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Address Relationships with Locations' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'ADDR_X_LO'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'GEO', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Geography' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'GEO'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'LO', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Location ' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'LO'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'LO_TP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Address Type' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'LO_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'LO_TP_CL', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Defines Classifications Valid for the Address Type' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'LO_TP_CL'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Location', N'TABLE',N'LO_TP_CL', N'INDEX',N'IX_ADDR_TP_CL'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Defines that only one set of mappings values are allowed' , @level0type=N'SCHEMA',@level0name=N'Location', @level1type=N'TABLE',@level1name=N'LO_TP_CL', @level2type=N'INDEX',@level2name=N'IX_ADDR_TP_CL'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Product', N'TABLE',N'PD', N'COLUMN',N'PD_GRP_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Default' , @level0type=N'SCHEMA',@level0name=N'Product', @level1type=N'TABLE',@level1name=N'PD', @level2type=N'COLUMN',@level2name=N'PD_GRP_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Product', N'TABLE',N'PD', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Product Data Concept describes the financial goods and services that can be offered, sold or purchased by the Financial Institution, its competitors and other Involved Parties during the normal course of its business. This Data Concept also includes non-financial goods and services that are of interest to the Financial Institution.' , @level0type=N'SCHEMA',@level0name=N'Product', @level1type=N'TABLE',@level1name=N'PD'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Product', N'TABLE',N'PD_GRP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product Groups provide a logical separation for products. ' , @level0type=N'SCHEMA',@level0name=N'Product', @level1type=N'TABLE',@level1name=N'PD_GRP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Product', N'TABLE',N'PD_GRP_PRNT', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product Groups provide a logical separation for products. ' , @level0type=N'SCHEMA',@level0name=N'Product', @level1type=N'TABLE',@level1name=N'PD_GRP_PRNT'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Product', N'TABLE',N'PD_TP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product Types' , @level0type=N'SCHEMA',@level0name=N'Product', @level1type=N'TABLE',@level1name=N'PD_TP'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'Dates_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of Measurement Period, which records the intervals of Dates at which measurements are captured in the warehouse. IBM Unique ID:BDW04153' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'Dates_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'Dates_DT'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The calendar Dates of this measurement period - for information purposes only to aid in lookup' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'Dates_DT'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'CDR_MO'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A month in the Calendar year, identified by a number from 1 to 12. IBM Unique ID:BDW04168' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'CDR_MO'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'CDR_QTR'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A 3 month period in a calendar year. IBM Unique ID:BDW04475' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'CDR_QTR'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'CDR_YR'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Gregorian Calendar year - 365 day, 52 week, 12 month year IBM Unique ID:BDW04164' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'CDR_YR'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_CDR_MO'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A specific day within a month in a Calendar Year. IBM Unique ID:BDW12059' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_CDR_MO'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_CDR_QTR'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A specific day in a Calendar Quarter. IBM Unique ID:BDW13025' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_CDR_QTR'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_OF_CDR_YR'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A specific day in a Calendar Year. IBM Unique ID:BDW04176' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_OF_CDR_YR'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_FSC_MO'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A specific day within a month in a Fiscal Year. IBM Unique ID:BDW12060' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_FSC_MO'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_FSC_QTR'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A specific day in a Fiscal Quarter. IBM Unique ID:BDW13024' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_FSC_QTR'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_OF_FSC_YR'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A specific day in a Fiscal Year. IBM Unique ID:BDW04177' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_OF_FSC_YR'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'DAY_OF_WK'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A specific day in the Calendar week. IBM Unique ID:BDW04178' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'DAY_OF_WK'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'FSC_MO'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A month in the fiscal year, identified by a number from 1 to 12. IBM Unique ID:BDW04169' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'FSC_MO'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'FSC_QTR'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A quarter in a Fiscal Year. IBM Unique ID:BDW04167' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'FSC_QTR'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'FSC_YR'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The 12-month period selected by a business or government as an accounting period. This may or may not correspond to a calendar year. IBM Unique ID:BDW04165' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'FSC_YR'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'PBLC_HOL_F'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Indicates whether (1) or not (0) the day is a holiday available to the general population. IBM Unique ID:BDW13026' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'PBLC_HOL_F'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'NBR_BSN_DYS'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The total number of days in the Measurement Period on which business of the Financial Institution was/will be carried out. IBM Unique ID:BDW10605' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'NBR_BSN_DYS'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'ORIG_SRC_STM_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The application or system that is considered to be the primary source for the creation of the instance. IBM Unique ID:BDW04155' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'ORIG_SRC_STM_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'PRN_CDR_PRD_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Measurement Period representing the next largest recorded calendar period into which this Measurement period falls. IBM Unique ID:BDW04162' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'PRN_CDR_PRD_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'PRN_FSC_PRD_ID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Measurement Period representing the next largest recorded fiscal period into which this Measurement period falls. IBM Unique ID:BDW04163' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'PRN_FSC_PRD_ID'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'UNQ_ID_ORIG_SRC_STM'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The unique identifier of the Measurement Period in the source system. IBM Unique ID:BDW04156' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'UNQ_ID_ORIG_SRC_STM'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'WH_CRT_TMS'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Dates and Dates at which the instance of the entity was first created in the warehouse. IBM Unique ID:NED01350' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'WH_CRT_TMS'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', N'COLUMN',N'WH_UDT_TMS'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The Dates and Dates at which the instance of the entity was most recently upDatesd in the warehouse. IBM Unique ID:NED01351' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES', @level2type=N'COLUMN',@level2name=N'WH_UDT_TMS'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'DATES', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Measurement Period records the intervals of Dates at which measurements are captured in the warehouse. Given the importance and frequency of use of the temporal dimension in the warehouse, significant redundancy with regard to this entity is justified.' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'DATES'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'Times', N'TABLE',N'HR_MN', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Describes Time' , @level0type=N'SCHEMA',@level0name=N'Times', @level1type=N'TABLE',@level1name=N'HR_MN'
GO
USE [master]
GO
ALTER DATABASE [ActivityMaster] SET  READ_WRITE 
GO
