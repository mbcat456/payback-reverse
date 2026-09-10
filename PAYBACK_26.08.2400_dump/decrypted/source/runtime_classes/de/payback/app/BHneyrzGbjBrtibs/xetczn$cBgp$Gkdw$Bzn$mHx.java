package de.payback.app.BHneyrzGbjBrtibs;

public class xetczn$cBgp$Gkdw$Bzn$mHx extends de.payback.app.BHneyrzGbjBrtibs.xwpnr$u {
    private java.util.LinkedList<de.payback.app.BHneyrzGbjBrtibs.xwpnr$u> children;
    private final int sizePrefixLen;

    public static de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx sized(int i) {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx();
        new de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx(((java.lang.Number) (objM5a)).intValue());
        return (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) objM5a;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx plain() {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx();
        new de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx(((java.lang.Number) (objM5a)).intValue());
        return (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) objM5a;
    }

    private xetczn$cBgp$Gkdw$Bzn$mHx(int i) {
        java.lang.Object objM5a = new java.util.LinkedList();
        new java.util.LinkedList();
        de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx.children = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (this)).sizePrefixLen = ((java.lang.Number) (i)).intValue();
    }

    @Override 
    public byte[] toByteArray() throws java.lang.Throwable {
        java.lang.Object objM5a = new java.io.ByteArrayOutputStream();
        new java.io.ByteArrayOutputStream();
        try {
            ((java.io.ByteArrayOutputStream) (objM5a)).write((java.lang.Object) new byte[((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (this)).sizePrefixLen]);
            java.lang.Object objM8a = ((java.util.LinkedList) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (this)).children)).iterator();
            while (((java.util.Iterator) (objM8a)).hasNext()) {
                ((java.io.ByteArrayOutputStream) (objM5a)).write((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xwpnr$u) (((java.util.Iterator) (objM8a)).next())).toByteArray());
            }
            byte[] bArrM55a = ((java.io.ByteArrayOutputStream) (objM5a)).toByteArray();
            if (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (this)).sizePrefixLen != 0) {
                de.payback.app.BHneyrzGbjBrtibs.xrG$wumH.writeUint(bArrM55a, 0, ((java.lang.Number) (bArrM55a.length - ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (this)).sizePrefixLen)).intValue(), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (this)).sizePrefixLen)).intValue());
            }
            return bArrM55a;
        } catch (java.io.IOException e) {
            java.lang.Object objM5a2 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a2);
        }
    }

    public de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx put(de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx xetczn_cbgp_gkdw_bzn_mhx) {
        ((java.util.LinkedList) (((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (this)).children)).add((java.lang.Object) xetczn_cbgp_gkdw_bzn_mhx);
        return this;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx putI8(int i) {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (this)).children;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xtJmqb$u$rBehDyE$g$GwCozAH();
        new de.payback.app.BHneyrzGbjBrtibs.xtJmqb$u$rBehDyE$g$GwCozAH(((java.lang.Number) (objM5a)).intValue());
        ((java.util.LinkedList) (objM8a)).add(objM5a);
        return this;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx putI16(int i) {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (this)).children;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xBzcJ$BcfHjl$pdABg$m$xs$g();
        new de.payback.app.BHneyrzGbjBrtibs.xBzcJ$BcfHjl$pdABg$m$xs$g(((java.lang.Number) (objM5a)).intValue());
        ((java.util.LinkedList) (objM8a)).add(objM5a);
        return this;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx putI24(int i) {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (this)).children;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xl$m$jhC();
        new de.payback.app.BHneyrzGbjBrtibs.xl$m$jhC(((java.lang.Number) (objM5a)).intValue());
        ((java.util.LinkedList) (objM8a)).add(objM5a);
        return this;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx put(byte[] bArr) {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn$mHx) (this)).children;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh$tBuIy();
        ((java.util.LinkedList) (objM8a)).add(objM5a);
        return this;
    }
}
