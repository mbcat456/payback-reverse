package de.payback.app.BHneyrzGbjBrtibs;

class xhctozr$I implements de.payback.app.BHneyrzGbjBrtibs.xGzyEb$Bl {
    final  de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx this$0;
    final  java.security.cert.X509Certificate val$cert;

    xhctozr$I(de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx xng_wkjhg_bday_kyvo_gpbgt_obtcv_b_wfcd_cbgp_gkdw_fbqeie_gq_knepx, java.security.cert.X509Certificate x509Certificate) {
        this.this$0 = xng_wkjhg_bday_kyvo_gpbgt_obtcv_b_wfcd_cbgp_gkdw_fbqeie_gq_knepx;
        this.val$cert = x509Certificate;
    }

    @Override 
    public boolean match(java.security.cert.X509Certificate x509Certificate) {
        try {
            ((java.security.cert.X509Certificate) (((de.payback.app.BHneyrzGbjBrtibs.xhctozr$I) (this)).val$cert)).verify(((java.security.cert.X509Certificate) (x509Certificate)).getPublicKey());
            return true;
        } catch (java.lang.Exception e) {
            return false;
        }
    }
}
