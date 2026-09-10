package de.payback.app.BHneyrzGbjBrtibs;

public class xHyfhe$hko$se$ng$wkJHg {
    private static final int DEFAULT_CONNECT_TIMEOUT = 10000;
    java.security.SecureRandom rnd;
    byte[] sessionId;

    public xHyfhe$hko$se$ng$wkJHg() {
        java.lang.Object objM5a = new java.security.SecureRandom();
        new java.security.SecureRandom();
        de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.rnd = (java.lang.Object) this;
    }

    void HA(de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB xu_fhwgjfph_aapndj_hagdfhb, de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh xehl_gcha_n_kgg_zfidch) {
        ((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (xu_fhwgjfph_aapndj_hagdfhb)).version = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).popU16())).intValue();
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, (java.lang.Object) de.payback.app.ProtectedApp.s("ȟ"), (java.lang.Object) new java.lang.Object[]{java.lang.Integer.valueOf(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (xu_fhwgjfph_aapndj_hagdfhb)).version)).intValue())});
        ((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (xu_fhwgjfph_aapndj_hagdfhb)).tlsRealVersion = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (xu_fhwgjfph_aapndj_hagdfhb)).version)).intValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).pop(32);
        de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB.session = (java.lang.Object) xu_fhwgjfph_aapndj_hagdfhb;
        ((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (xu_fhwgjfph_aapndj_hagdfhb)).cipher = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).popU16())).intValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (xu_fhwgjfph_aapndj_hagdfhb)).compress = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).popU8())).intValue();
        if (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).hasData()) {
            java.lang.Object objM9a = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).getSlice(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).popU16())).intValue());
            while (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a)).hasData()) {
                int iM1a = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a)).popU16();
                java.lang.Object objM9a2 = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a)).getSlice(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a)).popU16())).intValue());
                switch (iM1a) {
                    case de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$hko$se.SUPPORTED_VERSIONS :
                        ((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (xu_fhwgjfph_aapndj_hagdfhb)).tlsRealVersion = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a2)).popU16())).intValue();
                        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, (java.lang.Object) de.payback.app.ProtectedApp.s("Ƞ"), (java.lang.Object) new java.lang.Object[]{java.lang.Integer.valueOf(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (xu_fhwgjfph_aapndj_hagdfhb)).tlsRealVersion)).intValue())});
                        break;
                    case de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$hko$se.KEY_SHARE :
                        ((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (xu_fhwgjfph_aapndj_hagdfhb)).selectedGroup = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a2)).popU16())).intValue();
                        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, (java.lang.Object) de.payback.app.ProtectedApp.s("ȡ"), (java.lang.Object) new java.lang.Object[]{java.lang.Integer.valueOf(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (xu_fhwgjfph_aapndj_hagdfhb)).selectedGroup)).intValue())});
                        de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB.serverKeyShare = (java.lang.Object) xu_fhwgjfph_aapndj_hagdfhb;
                        break;
                }
            }
        }
    }

    public byte[] Bj() {
        int i;
        long jM3a = java.lang.System.currentTimeMillis() / 1000;
        if (jM3a < 2147483647L) {
            i = (int) jM3a;
        } else {
            i = Integer.MAX_VALUE;
        }
        byte[] bArr = new byte[32];
        ((java.security.SecureRandom) (((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).rnd)).nextBytes((java.lang.Object) bArr);
        bArr[0] = (byte) (i >> 24);
        bArr[1] = (byte) (i >> 16);
        bArr[2] = (byte) (i >> 8);
        bArr[3] = (byte) i;
        return bArr;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx jh() {
        de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.sessionId = (java.lang.Object) this;
        ((java.security.SecureRandom) (((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).rnd)).nextBytes((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).sessionId);
        return (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(1))).put((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).sessionId);
    }

    public de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx sk(int i, de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx xetczn_cbgp_gkdw_bzn_mhx) {
        java.lang.Object objM11a;
        if (xetczn_cbgp_gkdw_bzn_mhx == null) {
            objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.plain())).putI16(((java.lang.Number) (i)).intValue()))).putI16(0);
        } else {
            objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.plain())).putI16(((java.lang.Number) (i)).intValue()))).append(((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(2))).append((java.lang.Object) xetczn_cbgp_gkdw_bzn_mhx));
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) objM11a;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx cE(java.lang.String str) {
        return (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).sk(0, ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(2))).putI8(0))).append(((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(2))).put((java.lang.Object) ((java.lang.String) (str)).getBytes(java.nio.charset.StandardCharsets.US_ASCII))));
    }

    public static int BD(int i) {
        return i == 0 ? DEFAULT_CONNECT_TIMEOUT : i;
    }

    public static java.net.Socket xE(java.net.InetSocketAddress inetSocketAddress, int i, de.payback.app.BHneyrzGbjBrtibs.xobtcv$b xobtcv_b, java.util.List<java.net.Socket> list) throws java.lang.Throwable {
        try {
            java.lang.Object objM5a = new java.net.Socket();
            new java.net.Socket();
            ((java.util.List) (list)).add(objM5a);
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ȝ")))).append((java.lang.Object) inetSocketAddress))).toString());
            ((java.net.Socket) (objM5a)).connect((java.lang.Object) inetSocketAddress, ((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.BD(((java.lang.Number) (i)).intValue()))).intValue());
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȟ")))).append((java.lang.Object) inetSocketAddress))).toString());
            if (i > 0) {
                ((java.net.Socket) (objM5a)).setSoTimeout(((java.lang.Number) (i)).intValue());
            }
            return (java.net.Socket) objM5a;
        } catch (java.net.UnknownHostException e) {
            throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(19))).wrap((java.lang.Object) e))).exception());
        } catch (java.io.IOException e2) {
            throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(18))).wrap((java.lang.Object) e2))).exception());
        }
    }

    public de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx kf(java.security.interfaces.ECPublicKey eCPublicKey, de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf xzrb_yyao_wf) {
        return (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(2))).putI16(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) (xzrb_yyao_wf)).getGroups())).intValue()))).append(((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(2))).put((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE.encodeECPoint(((java.security.interfaces.ECPublicKey) (eCPublicKey)).getW(), ((java.security.spec.ECParameterSpec) (((java.security.interfaces.ECPublicKey) (eCPublicKey)).getParams())).getCurve())));
    }

    private int hF(java.io.InputStream inputStream, byte[] bArr) throws java.io.IOException {
        int iA;
        int i = 0;
        while (i < bArr.length && (iA = ((java.io.InputStream) (inputStream)).read((java.lang.Object) bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (bArr.length - i)).intValue())) != -1) {
            i += iA;
        }
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ȕ")))).append(((java.lang.Number) (i)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȗ")))).toString());
        return i;
    }

    private de.payback.app.BHneyrzGbjBrtibs.xsmh$H hF(java.io.InputStream inputStream, de.payback.app.BHneyrzGbjBrtibs.xobtcv$b xobtcv_b) throws java.lang.Throwable {
        java.lang.Object objM5a;
        try {
            byte[] bArr = new byte[5];
            if (new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg((java.lang.Object) this, (java.lang.Object) inputStream) != 5) {
                objM5a = null;
            } else {
                objM5a = new de.payback.app.BHneyrzGbjBrtibs.xsmh$H();
                new de.payback.app.BHneyrzGbjBrtibs.xsmh$H();
                ((de.payback.app.BHneyrzGbjBrtibs.xsmh$H) (objM5a)).type = ((java.lang.Number) ((int) bArr[0])).intValue();
                ((de.payback.app.BHneyrzGbjBrtibs.xsmh$H) (objM5a)).version = ((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xrG$wumH.readUint16((java.lang.Object) bArr, 1))).intValue();
                int iM2a = de.payback.app.BHneyrzGbjBrtibs.xrG$wumH.readUint16((java.lang.Object) bArr, 3);
                java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh();
                de.payback.app.BHneyrzGbjBrtibs.xsmh$H.data = objM5a;
            }
            return (de.payback.app.BHneyrzGbjBrtibs.xsmh$H) objM5a;
        } catch (java.io.IOException e) {
            throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(9))).wrap((java.lang.Object) e))).exception());
        }
    }

    public void Ai(java.io.OutputStream outputStream, de.payback.app.BHneyrzGbjBrtibs.xobtcv$b xobtcv_b) throws java.lang.Throwable {
        try {
            ((java.io.OutputStream) (outputStream)).write((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.plain())).putI8(21))).putI8(771))).append(((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(2))).putI8(2))).putI8(90)))).toByteArray());
            ((java.io.OutputStream) (outputStream)).flush();
        } catch (java.io.IOException e) {
            throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(10))).wrap((java.lang.Object) e))).exception());
        }
    }

    public java.util.List<java.security.cert.X509Certificate> pl(java.lang.String str, java.net.Socket socket, de.payback.app.BHneyrzGbjBrtibs.xobtcv$b xobtcv_b) throws java.lang.Throwable {
        java.lang.Object objM8a;
        java.lang.Object objM5a = de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf.secp256r1;
        try {
            java.lang.Object objM8a2 = de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE.generateKeyPair(objM5a);
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȣ")))).append((java.lang.Object) str))).toString());
            java.lang.Object objM5a3 = de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.plain();
            java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.plain())).putI8(1))).append(((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(3))).putI16(771))).put((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).Bj()))).append(((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).jh()))).append(((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(2))).put((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$hko$se.CIPHER_SUITE_LIST)))).put((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$hko$se.COMPRESSION_METHODS))).append(((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(2))).append(((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).cE((java.lang.Object) str)))).append(((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).sk(11, ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(1))).put((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$hko$se.EXT_EC_POINT_FORMAT))))).append(((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).sk(10, ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(2))).put((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$hko$se.EXT_SUPPORTED_GROUPS))))).append(((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).sk(35, (java.lang.Object) null)))).append(((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).sk(22, (java.lang.Object) null)))).append(((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).sk(23, (java.lang.Object) null)))).append(((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).sk(13, ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(2))).put((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$hko$se.EXT_SIGNATURE_ALG))))).append(((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).sk(43, ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(1))).putI16(772))).putI16(771))))).append(((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).sk(45, ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(1))).putI8(1))))).append(((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).sk(51, ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).kf(((java.security.KeyPair) (objM8a2)).getPublic(), objM5a)))));
            ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (objM5a3)).putI8(22))).putI16(769))).append(((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.sized(2))).append(objM11a));
            java.lang.Object objM5a4 = new de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA(objM8a2);
            ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (objM5a4)).updateClientHello((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (objM11a)).toByteArray());
            java.lang.Object objM5a5 = new de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB();
            new de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB();
            java.lang.Object obj = null;
            java.lang.Object objM5a6 = new de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx();
            new de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx();
            java.lang.Object obj2 = null;
            try {
                objM8a = ((java.net.Socket) (socket)).getInputStream();
            } catch (java.io.IOException e) {
                e = e;
            }
            try {
                java.lang.Object objM8a3 = ((java.net.Socket) (socket)).getOutputStream();
                try {
                    try {
                        ((java.io.OutputStream) (objM8a3)).write((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (objM5a3)).toByteArray());
                        ((java.io.OutputStream) (objM8a3)).flush();
                        try {
                            java.lang.Object objM8a4 = java.security.cert.CertificateFactory.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("ȣ"));
                            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("ȑ"));
                            do {
                                java.lang.Object objM15a = new de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg((java.lang.Object) this, objM8a);
                                if (objM15a != null) {
                                    if (((java.lang.Thread) (java.lang.Thread.currentThread())).isInterrupted()) {
                                        java.lang.Object objM9a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(22);
                                        java.lang.Object objM5a7 = new java.lang.InterruptedException();
                                        new java.lang.InterruptedException();
                                        throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM9a)).wrap(objM5a7))).exception());
                                    }
                                    switch (((de.payback.app.BHneyrzGbjBrtibs.xsmh$H) (objM15a)).type) {
                                        case 21:
                                            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("Ȩ"));
                                            break;
                                        case 22:
                                            ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (objM5a4)).updateServerHelloTranscript((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (((de.payback.app.BHneyrzGbjBrtibs.xsmh$H) (objM15a)).data)).allData());
                                            while (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (((de.payback.app.BHneyrzGbjBrtibs.xsmh$H) (objM15a)).data)).hasData()) {
                                                int iM1a = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (((de.payback.app.BHneyrzGbjBrtibs.xsmh$H) (objM15a)).data)).popU8();
                                                java.lang.Object objM9a2 = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (((de.payback.app.BHneyrzGbjBrtibs.xsmh$H) (objM15a)).data)).getSlice(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (((de.payback.app.BHneyrzGbjBrtibs.xsmh$H) (objM15a)).data)).popU24())).intValue());
                                                switch (iM1a) {
                                                    case 2:
                                                        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, (java.lang.Object) de.payback.app.ProtectedApp.s("ȥ"));
                                                        ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).HA(objM5a5, objM9a2);
                                                        if (((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (objM5a5)).cipher != 0) {
                                                            ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (objM5a4)).setCipher(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (objM5a5)).cipher)).intValue());
                                                            ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (objM5a4)).serServerShare((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (objM5a5)).serverKeyShare);
                                                        }
                                                    case 11:
                                                        java.lang.Object objM9a3 = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a2)).getSlice(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a2)).popU24())).intValue());
                                                        java.lang.Object objM5a8 = new java.util.ArrayList();
                                                        new java.util.ArrayList();
                                                        while (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a3)).hasData()) {
                                                            int iM1a2 = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a3)).popU24();
                                                            java.lang.Object objM5a9 = new java.lang.StringBuilder();
                                                            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(3, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a9)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȧ")))).append(((java.lang.Number) (iM1a2)).intValue()))).toString());
                                                            byte[] bArrM56a = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a3)).pop(((java.lang.Number) (iM1a2)).intValue());
                                                            try {
                                                                java.lang.Object objM5a10 = new java.io.ByteArrayInputStream();
                                                                java.security.cert.X509Certificate x509Certificate = (java.security.cert.X509Certificate) ((java.security.cert.CertificateFactory) (objM8a4)).generateCertificate(objM5a10);
                                                                java.lang.Object objM5a11 = new java.lang.StringBuilder();
                                                                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(3, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a11)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ȧ")))).append(((java.security.Principal) (((java.security.cert.X509Certificate) (x509Certificate)).getSubjectDN())).getName()))).toString());
                                                                ((java.util.List) (objM5a8)).add((java.lang.Object) x509Certificate);
                                                            } catch (java.security.cert.CertificateException e2) {
                                                                throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(14))).data(java.lang.Integer.valueOf(11)))).wrap((java.lang.Object) e2))).exception());
                                                            }
                                                        }
                                                        de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.dd(objM8a);
                                                        de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.dd(objM8a3);
                                                        obj = objM5a8;
                                                        return (java.util.List) obj;
                                                    case 14:
                                                        ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).Ai(objM8a3, ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).copyWithCode(14));
                                                }
                                            }
                                            break;
                                        case 23:
                                            if (((de.payback.app.BHneyrzGbjBrtibs.xu$FHwgjfph$aApnDj$hAgdfhB) (objM5a5)).tlsRealVersion != 772) {
                                                break;
                                            } else {
                                                ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (objM5a4)).prepareCipher();
                                                java.lang.Object objM5a12 = new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh();
                                                while (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM5a12)).hasData()) {
                                                    ((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (objM5a6)).append(objM5a12);
                                                    if (((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (objM5a6)).ready()) {
                                                        switch (((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (objM5a6)).getMsgType()) {
                                                            case 11:
                                                                java.lang.Object objM8a5 = ((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (objM5a6)).msgContent();
                                                                java.lang.Object objM5a13 = new java.util.ArrayList();
                                                                new java.util.ArrayList();
                                                                ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM8a5)).popU8();
                                                                java.lang.Object objM9a4 = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM8a5)).getSlice(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM8a5)).popU24())).intValue());
                                                                while (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a4)).hasData()) {
                                                                    int iM1a3 = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a4)).popU24();
                                                                    java.lang.Object objM5a14 = new java.lang.StringBuilder();
                                                                    de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(3, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a14)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȧ")))).append(((java.lang.Number) (iM1a3)).intValue()))).toString());
                                                                    byte[] bArrM56a2 = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a4)).pop(((java.lang.Number) (iM1a3)).intValue());
                                                                    try {
                                                                        java.lang.Object objM5a15 = new java.io.ByteArrayInputStream();
                                                                        java.security.cert.X509Certificate x509Certificate2 = (java.security.cert.X509Certificate) ((java.security.cert.CertificateFactory) (objM8a4)).generateCertificate(objM5a15);
                                                                        ((java.util.List) (objM5a13)).add((java.lang.Object) x509Certificate2);
                                                                        java.lang.Object objM5a16 = new java.lang.StringBuilder();
                                                                        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(3, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a16)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ȧ")))).append(((java.security.Principal) (((java.security.cert.X509Certificate) (x509Certificate2)).getSubjectDN())).getName()))).toString());
                                                                        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM9a4)).pop(2);
                                                                    } catch (java.security.cert.CertificateException e3) {
                                                                        throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(14))).data(java.lang.Integer.valueOf(23)))).data(java.lang.Integer.valueOf(772)))).wrap((java.lang.Object) e3))).exception());
                                                                    }
                                                                }
                                                                obj = objM5a13;
                                                                break;
                                                            case 20:
                                                                ((de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg) (this)).Ai(objM8a3, ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).copy())).data(java.lang.Integer.valueOf(20)))).data(java.lang.Integer.valueOf(772)));
                                                                break;
                                                        }
                                                    }
                                                }
                                                break;
                                            }
                                            break;
                                    }
                                }
                                if (obj == null) {
                                    java.lang.Object objM9a5 = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(9);
                                    java.lang.Object objM5a17 = new java.io.IOException();
                                    throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM9a5)).wrap(objM5a17))).exception());
                                }
                                return (java.util.List) obj;
                            } while (obj == null);
                            if (obj == null) {
                            }
                            return (java.util.List) obj;
                        } catch (java.security.cert.CertificateException e4) {
                            throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(21))).wrap((java.lang.Object) e4))).exception());
                        }
                    } catch (java.io.IOException e5) {
                        throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(10))).wrap((java.lang.Object) e5))).exception());
                    }
                } finally {
                    de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.dd(objM8a);
                    de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.dd(objM8a3);
                }
            } catch (java.io.IOException e6) {
                e = e6;
                obj2 = objM8a;
                de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.dd(obj2);
                de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.dd((java.lang.Object) null);
                throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(20))).wrap((java.lang.Object) e))).exception());
            }
        } catch (java.security.InvalidAlgorithmParameterException | java.security.NoSuchAlgorithmException e7) {
            throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).wrap((java.lang.Object) e7))).code(13))).exception());
        }
    }

    public static void dd(java.io.Closeable closeable) {
        if (closeable != null) {
            try {
                ((java.io.Closeable) (closeable)).close();
            } catch (java.io.IOException e) {
            }
        }
    }

    static java.net.Socket Gu(java.net.InetSocketAddress inetSocketAddress, int i, java.net.Proxy proxy, int i2, de.payback.app.BHneyrzGbjBrtibs.xobtcv$b xobtcv_b, java.util.List<java.net.Socket> list) throws java.lang.Throwable {
        java.lang.Object objM5a;
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȃ")))).append((java.lang.Object) proxy))).toString());
        java.lang.Object objM8a = ((java.net.InetSocketAddress) (((java.net.Proxy) (proxy)).address())).getHostName();
        int iM1a = ((java.net.InetSocketAddress) (((java.net.Proxy) (proxy)).address())).getPort();
        java.lang.Object objM5a3 = new java.net.InetSocketAddress(((java.lang.Number) (objM8a)).intValue());
        if (((java.net.InetSocketAddress) (objM5a3)).isUnresolved()) {
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, (java.lang.Object) de.payback.app.ProtectedApp.s("ȃ"));
        } else {
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ȏ")))).append(((java.net.InetSocketAddress) (objM5a3)).getAddress()))).toString());
        }
        try {
            if (((java.net.Proxy) (proxy)).type() == java.net.Proxy$Type.SOCKS) {
                objM5a = new java.net.Socket();
                new java.net.Socket(objM5a);
            } else {
                objM5a = new java.net.Socket();
                new java.net.Socket(objM5a, ((java.lang.Number) (objM8a)).intValue());
            }
            java.lang.Object objM5a5 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȅ")))).append(objM5a))).toString());
            ((java.util.List) (list)).add(objM5a);
            if (i2 > 0) {
                try {
                    ((java.net.Socket) (objM5a)).setSoTimeout(((java.lang.Number) (i2)).intValue());
                } catch (java.net.SocketException e) {
                    throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(6))).wrap((java.lang.Object) e))).exception());
                }
            }
            java.lang.Object objM5a6 = new java.lang.StringBuilder();
            java.lang.Object objM8a2 = ((java.net.InetAddress) (((java.net.InetSocketAddress) (inetSocketAddress)).getAddress())).getHostAddress();
            ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ȅ")))).append(objM8a2))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȇ")))).append(((java.lang.Number) (i)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ȇ")))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȉ")))).append(objM8a2))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȇ")))).append(((java.lang.Number) (i)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ȉ"));
            if (java.lang.System.getProperty((java.lang.Object) de.payback.app.ProtectedApp.s("Ȋ")) != null && java.lang.System.getProperty((java.lang.Object) de.payback.app.ProtectedApp.s("ȋ")) != null) {
                java.lang.Object objM5a7 = new java.lang.StringBuilder();
                ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȍ")))).append((java.lang.Object) new java.lang.String(android.util.Base64.encode((java.lang.Object) ((java.lang.String) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append(java.lang.System.getProperty((java.lang.Object) de.payback.app.ProtectedApp.s("Ȋ"))))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȇ")))).append(java.lang.System.getProperty((java.lang.Object) de.payback.app.ProtectedApp.s("ȋ"))))).toString())).getBytes(java.nio.charset.StandardCharsets.US_ASCII), 2), (java.nio.charset.Charset) java.nio.charset.StandardCharsets.US_ASCII)))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ȉ"));
            }
            ((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ȉ"));
            java.lang.Object objM8a3 = ((java.lang.StringBuilder) (objM5a6)).toString();
            java.lang.Object[] objArrM71a = ((java.lang.String) (objM8a3)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ȉ"));
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1000, (java.lang.Object) de.payback.app.ProtectedApp.s("ȍ"));
            for (java.lang.Object obj : objArrM71a) {
                java.lang.Object objM5a8 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(1000, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ȏ")))).append(obj))).toString());
            }
            try {
                ((java.io.OutputStream) (((java.net.Socket) (objM5a)).getOutputStream())).write((java.lang.Object) ((java.lang.String) (objM8a3)).getBytes(java.nio.charset.StandardCharsets.US_ASCII));
                byte[] bArr = new byte[512];
                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, (java.lang.Object) de.payback.app.ProtectedApp.s("Ȑ"));
                try {
                    java.lang.Object objM8a4 = ((java.net.Socket) (objM5a)).getInputStream();
                    de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, (java.lang.Object) de.payback.app.ProtectedApp.s("ȑ"));
                    try {
                        int iA = ((java.io.InputStream) (objM8a4)).read((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
                        if (iA == 0) {
                            java.lang.Object objM5a9 = new java.net.SocketException();
                            throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).wrap(objM5a9))).code(12))).exception());
                        }
                        java.lang.String str = new java.lang.String(bArr, 0, iA, (java.nio.charset.Charset) java.nio.charset.StandardCharsets.UTF_8);
                        java.lang.Object objM5a10 = new java.lang.StringBuilder();
                        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(2, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a10)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ȓ")))).append((java.lang.Object) str))).toString());
                        if (((java.lang.String) (str)).contains((java.lang.Object) de.payback.app.ProtectedApp.s("Ȕ"))) {
                            try {
                                if (((java.io.InputStream) (objM8a4)).available() > 0) {
                                    ((java.io.InputStream) (objM8a4)).skip(((java.lang.Number) (((java.io.InputStream) (objM8a4)).available())).longValue());
                                }
                                return (java.net.Socket) objM5a;
                            } catch (java.io.IOException e2) {
                                throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(9))).wrap((java.lang.Object) e2))).exception());
                            }
                        }
                        throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).wrap(de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.qv((java.lang.Object) str)))).code(12))).exception());
                    } catch (java.io.IOException e3) {
                        throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(9))).wrap((java.lang.Object) e3))).exception());
                    }
                } catch (java.io.IOException e4) {
                    throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(8))).wrap((java.lang.Object) e4))).exception());
                }
            } catch (java.io.IOException e5) {
                throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(7))).wrap((java.lang.Object) e5))).exception());
            }
        } catch (java.io.IOException e6) {
            throw ((java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).code(5))).wrap((java.lang.Object) e6))).exception());
        }
    }

    public static java.net.SocketException qv(java.lang.String str) throws java.lang.Throwable {
        java.lang.Object objM5a;
        java.lang.Object objM5a2;
        java.lang.Throwable th;
        if (str == null || ((java.lang.String) (str)).isEmpty()) {
            objM5a = new java.net.SocketException();
            new java.net.SocketException(objM5a);
        } else {
            try {
                objM5a2 = new java.io.BufferedReader();
                java.lang.Object objM5a3 = new java.io.StringReader();
                new java.io.BufferedReader(objM5a2);
                th = null;
            } catch (java.io.IOException e) {
            }
            try {
                java.lang.Object objM8a = ((java.io.BufferedReader) (objM5a2)).readLine();
                if (objM8a != null && ((java.lang.String) (objM8a)).startsWith((java.lang.Object) de.payback.app.ProtectedApp.s("Ș"))) {
                    java.lang.Object[] objArrM72a = ((java.lang.String) (objM8a)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ș"), 3);
                    if (objArrM72a.length >= 3) {
                        java.lang.Object obj = objArrM72a[1];
                        java.lang.Object obj2 = objArrM72a[2];
                        objM5a = new java.net.SocketException();
                        java.lang.Object objM5a4 = new java.lang.StringBuilder();
                        new java.net.SocketException(objM5a);
                        if (objM5a2 != null) {
                            if (0 != 0) {
                                try {
                                    ((java.io.BufferedReader) (objM5a2)).close();
                                } catch (java.lang.Throwable th2) {
                                    ((java.lang.Throwable) (null)).addSuppressed((java.lang.Object) th2);
                                }
                            } else {
                                ((java.io.BufferedReader) (objM5a2)).close();
                            }
                        }
                    } else {
                        if (objArrM72a.length >= 2) {
                            java.lang.Object obj3 = objArrM72a[1];
                            objM5a = new java.net.SocketException();
                            java.lang.Object objM5a5 = new java.lang.StringBuilder();
                            new java.net.SocketException(objM5a);
                            if (objM5a2 != null) {
                                if (0 != 0) {
                                    try {
                                        ((java.io.BufferedReader) (objM5a2)).close();
                                    } catch (java.lang.Throwable th3) {
                                        ((java.lang.Throwable) (null)).addSuppressed((java.lang.Object) th3);
                                    }
                                } else {
                                    ((java.io.BufferedReader) (objM5a2)).close();
                                }
                            }
                        }
                        objM5a = new java.net.SocketException();
                        new java.net.SocketException(objM5a);
                    }
                }
                if (objM5a2 != null) {
                    if (0 != 0) {
                        try {
                            ((java.io.BufferedReader) (objM5a2)).close();
                        } catch (java.lang.Throwable th4) {
                            ((java.lang.Throwable) (null)).addSuppressed((java.lang.Object) th4);
                        }
                    } else {
                        ((java.io.BufferedReader) (objM5a2)).close();
                    }
                }
                objM5a = new java.net.SocketException();
                new java.net.SocketException(objM5a);
            } catch (java.lang.Throwable th5) {
                try {
                    throw th5;
                } catch (java.lang.Throwable th6) {
                    th = th6;
                    th = th5;
                    if (objM5a2 != null) {
                        if (th != null) {
                            try {
                                ((java.io.BufferedReader) (objM5a2)).close();
                            } catch (java.lang.Throwable th7) {
                                ((java.lang.Throwable) (th)).addSuppressed((java.lang.Object) th7);
                            }
                        } else {
                            ((java.io.BufferedReader) (objM5a2)).close();
                        }
                    }
                    throw th;
                }
            }
        }
        return (java.net.SocketException) objM5a;
    }
}
