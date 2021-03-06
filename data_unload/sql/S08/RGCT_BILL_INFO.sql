select ID,HIST_ID,TEMP_HIST_ID
,trim(regexp_replace(EBS_NO,'/','//'))
,trim(regexp_replace(BILL_CLASS,'/','//'))
,trim(regexp_replace(BILL_TYPE,'/','//'))
,trim(regexp_replace(BILL_NO,'/','//')),ACPT_DT
,trim(regexp_replace(IS_ACCP,'/','//'))
,trim(regexp_replace(REMITTER,'/','//'))
,trim(regexp_replace(REMITTER_CUST_NO,'/','//'))
,trim(regexp_replace(REMITTER_ACCT,'/','//'))
,trim(regexp_replace(REMITTER_SIGN,'/','//'))
,trim(regexp_replace(REMITTER_BANK_NO,'/','//'))
,trim(regexp_replace(REMITTER_REMARK,'/','//'))
,trim(regexp_replace(DRAWEE_BANK,'/','//'))
,trim(regexp_replace(DRAWEE_BANK_NO,'/','//'))
,trim(regexp_replace(DRAWEE_BRCH_ID,'/','//'))
,trim(regexp_replace(DRAWEE_ADDR,'/','//'))
,trim(regexp_replace(PAYEE,'/','//'))
,trim(regexp_replace(PAYEE_ACCT,'/','//'))
,trim(regexp_replace(PAYEE_BANK,'/','//'))
,trim(regexp_replace(PAYEE_BANK_NO,'/','//'))
,trim(regexp_replace(ACCEPTOR_CUST_NO,'/','//'))
,trim(regexp_replace(ACCEPTOR_ACCT_NO,'/','//'))
,trim(regexp_replace(ACCEPTOR_BANK_NO,'/','//'))
,trim(regexp_replace(ACCEPTOR,'/','//'))
,trim(regexp_replace(ACCEPTOR_SIGN,'/','//'))
,trim(regexp_replace(ASSURE_BANK,'/','//'))
,trim(regexp_replace(ASSURE_BANK_NO,'/','//'))
,trim(regexp_replace(LETTER_NO,'/','//'))
,trim(regexp_replace(ASSURE_SELF,'/','//'))
,trim(regexp_replace(ORIGIN,'/','//')),BILL_MONEY,DUE_DT
,trim(regexp_replace(CONFER_NO,'/','//'))
,trim(regexp_replace(INVOICE_NO,'/','//'))
,trim(regexp_replace(FORBID_FLAG,'/','//'))
,trim(regexp_replace(DEDUCT_FLAG,'/','//'))
,trim(regexp_replace(IS_ACPT_ACCT,'/','//'))
,trim(regexp_replace(BILL_USAGE,'/','//'))
,trim(regexp_replace(REMARK,'/','//'))
,trim(regexp_replace(CANCEL_REASON,'/','//'))
,trim(regexp_replace(CANCEL_REMARK,'/','//')),CREATE_TIME
,trim(regexp_replace(DEL_FLAG,'/','//'))
,trim(regexp_replace(IFSALE_OR_RECECOLL,'/','//')),NESTED_IMFS,NESTED_NMFS,BALANCE_FLAG,BUY_TYPE
,trim(regexp_replace(BALANCE_BRCH_ID,'/','//')),BILL_ID from RGCT_BILL_INFO
