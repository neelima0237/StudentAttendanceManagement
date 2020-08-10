USE [Cornerstone]
GO
/****** Object:  Table [dbo].[ReportTemplates]    Script Date: 5/8/2019 3:18:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReportTemplates](
	[ReportTemplateId] [int] IDENTITY(1,1) NOT NULL,
	[ReportTemplateName] [varchar](100) NOT NULL,
	[EnableReport] [bit] NOT NULL,
	[Product] [varchar](100) NOT NULL,
	[Class] [varchar](100) NULL,
	[Description] [varchar](100) NULL,
	[TitlePageColor] [varchar](20) NULL,
	[Source] [varchar](20) NULL,
	[Path] [varchar](500) NULL,
	[CommonSource] [varchar](20) NULL,
	[CommonPath] [varchar](500) NULL,
	[SKU] [varchar](20) NULL,
 CONSTRAINT [pkReportTemplates] PRIMARY KEY CLUSTERED 
(
	[ReportTemplateId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [FG_DATA]
) ON [FG_DATA]
GO
SET IDENTITY_INSERT [dbo].[ReportTemplates] ON 

INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (1, N'TransitionLadder', 1, N'Ladder', N'TransitionLadderReport', N'Transition Analysis', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.28810_TABS_TA_TEMPLATE_NO_VARIABLES_08a.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'28810')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (2, N'TransitionLadder_Calvert', 1, N'Ladder', N'TransitionLadderReport', N'Transition Analysis', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.29161_TABS_TA_L_CAL_NO_VARIABLES_05a.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'29161')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (4, N'TransitionLadderCashFlows', 1, N'Ladder', N'TransitionLadderReport', N'Transition Analysis', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.29632_COUPON_CASHFLOW_TA_NO_VARIABLES_01b.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'29632')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (5, N'InterestRateScenario', 1, N'Ladder', N'TransitionLadderReport', N'Customized Rate Scenario', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.17090_TABS_Muni_Custom_Scenario_Analysis_NO_VARIABLES_03c.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'17090')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (6, N'SampleLadder', 1, N'Ladder', N'SampleLadderReport', N'Sample Portfolio', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.28811_TABS_SP_TEMPLATE_NO_VARIABLES_9a.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'28811')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (7, N'SampleLadder_Calvert', 1, N'Ladder', N'SampleLadderReport', N'Sample Portfolio', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.29160_TABS_SP_L_CAL_NO_VARIABLES_06a.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'29160')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (8, N'AccountOverviewLadder', 1, N'Ladder', N'ClientOverviewLadderReport', N'Client Overview', N'0x06, 0x74, 0xb9', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\combined_ao_20181108.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'28812')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (9, N'SMA45-TMLI', 1, N'Composite', NULL, NULL, N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.28810_TABS_TA_TEMPLATE_NO_VARIABLES_08a.pdf', NULL, NULL, NULL)
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (10, N'SMA46-TSLS', 1, N'Composite', NULL, NULL, N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.28810_TABS_TA_TEMPLATE_NO_VARIABLES_08a.pdf', NULL, NULL, NULL)
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (11, N'SMA48-TMLL', 1, N'Composite', NULL, NULL, N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.28810_TABS_TA_TEMPLATE_NO_VARIABLES_08a.pdf', NULL, NULL, NULL)
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (12, N'SMA49-TMOD', 1, N'Composite', NULL, NULL, N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.28810_TABS_TA_TEMPLATE_NO_VARIABLES_08a.pdf', NULL, NULL, NULL)
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (13, N'TransitionManagedMuni', 1, N'Managed Muni', N'TransitionLadderReport', N'Transition Analysis', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.29628_TABS_MANAGED_MUNI_TA_NO_VARIABLES_06a.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'29628')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (14, N'SampleManagedMuni', 1, N'Managed Muni', N'SampleLadderReport', N'Sample Portfolio', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.29626_TABS_MANAGED_MUNI_SP_NO_VARIABLES_06a.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'29626')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (15, N'TransitionActive', 1, N'Active', N'TransitionLadderReport', N'Transition Analysis', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.5621_TABS_TOTAL_RETURN_TA_NO_VARIABLES_05a.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'5621')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (16, N'SampleActive', 1, N'Active', N'SampleLadderReport', N'Sample Portfolio', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.17091_TABS_TOTAL_RETURN_SP_NO_VARIABLES_05a.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'17091')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (17, N'SMA3-N5', 1, N'Composite', NULL, NULL, N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.29628_TABS_MANAGED_MUNI_TA_NO_VARIABLES_06a.pdf', NULL, NULL, NULL)
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (18, N'SMA2-N7', 1, N'Composite', NULL, NULL, N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.29628_TABS_MANAGED_MUNI_TA_NO_VARIABLES_06a.pdf', NULL, NULL, NULL)
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (19, N'SMA1-N20', 1, N'Composite', NULL, NULL, N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.29628_TABS_MANAGED_MUNI_TA_NO_VARIABLES_06a.pdf', NULL, NULL, NULL)
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (20, N'SMA31-MDS', 1, N'Composite', NULL, NULL, N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.5621_TABS_TOTAL_RETURN_TA_NO_VARIABLES_05a.pdf', NULL, NULL, NULL)
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (21, N'SMA39-MDI', 1, N'Composite', NULL, NULL, N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.5621_TABS_TOTAL_RETURN_TA_NO_VARIABLES_05a.pdf', NULL, NULL, NULL)
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (22, N'SMA32-MDL', 1, N'Composite', NULL, NULL, N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.5621_TABS_TOTAL_RETURN_TA_NO_VARIABLES_05a.pdf', NULL, NULL, NULL)
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (23, N'TransitionManagedMuniCashFlows', 1, N'Managed Muni', N'TransitionLadderReport', N'Transition Analysis', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.29632_COUPON_CASHFLOW_TA_NO_VARIABLES_01b.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'29632')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (206, N'AccountOverviewActive', 1, N'Active', N'ClientOverviewLadderReport', N'Client Overview', N'0x06, 0x74, 0xb9', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\combined_ao_20181108.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'30437')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (207, N'AccountOverviewManagedMuni', 1, N'Managed Muni', N'ClientOverviewLadderReport', N'Client Overview', N'0x06, 0x74, 0xb9', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\combined_ao_20181108.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'30436')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (208, N'TransitionSalesBullets', 1, N'Ladder', N'TransitionLadderReport', N'Transition Talking Points', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.5621_TABS_TOTAL_RETURN_TA_NO_VARIABLES_05a.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'Internal')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (209, N'TransitionSalesBullets', 1, N'Managed Muni', N'TransitionLadderReport', N'Transition Talking Points', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.5621_TABS_TOTAL_RETURN_TA_NO_VARIABLES_05a.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'Internal')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (210, N'TransitionSalesBullets', 1, N'Active', N'TransitionLadderReport', N'Transition Talking Points', N'0x06, 0x74, 0xb9', N'resource', N'ReportingServicesUtilities.templates.5621_TABS_TOTAL_RETURN_TA_NO_VARIABLES_05a.pdf', N'file', N'\\evnt30\EV01Shrdata\Transfer\TransitionManagerTemplates\common_20181023.pdf', N'Internal')
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (232, N'sa153-TABSts', 1, N'Composite', NULL, NULL, NULL, N'resource', N'ReportingServicesUtilities.templates.28810_TABS_TA_TEMPLATE_NO_VARIABLES_08a.pdf', NULL, NULL, NULL)
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (236, N'sa155-TABStl', 1, N'Composite', NULL, NULL, NULL, N'resource', N'ReportingServicesUtilities.templates.28810_TABS_TA_TEMPLATE_NO_VARIABLES_08a.pdf', NULL, NULL, NULL)
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (237, N'sa156-TABSt+', 1, N'Composite', NULL, NULL, NULL, N'resource', N'ReportingServicesUtilities.templates.28810_TABS_TA_TEMPLATE_NO_VARIABLES_08a.pdf', NULL, NULL, NULL)
INSERT [dbo].[ReportTemplates] ([ReportTemplateId], [ReportTemplateName], [EnableReport], [Product], [Class], [Description], [TitlePageColor], [Source], [Path], [CommonSource], [CommonPath], [SKU]) VALUES (238, N'sa154-TABSti', 1, N'Composite', NULL, NULL, NULL, N'resource', N'ReportingServicesUtilities.templates.28810_TABS_TA_TEMPLATE_NO_VARIABLES_08a.pdf', NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[ReportTemplates] OFF
