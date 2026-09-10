package de.payback.app.BHneyrzGbjBrtibs;

public class xjis$vcv implements com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager {
    private java.lang.String mAltKeyIdPreferenceKey;
    private java.lang.String mCurrentKeyIdPreferenceKey;
    private de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg mInputValidationService;
    private boolean mIsRolloverInProgress;
    private java.lang.String mKeystoreAlias;
    private de.payback.app.BHneyrzGbjBrtibs.xmAt$f$lqi$kwqIgb$zdd mRolloverHelper;
    private android.content.SharedPreferences mSharedPreferences;

    public xjis$vcv(android.content.SharedPreferences sharedPreferences, de.payback.app.BHneyrzGbjBrtibs.xmAt$f$lqi$kwqIgb$zdd xmat_f_lqi_kwqigb_zdd, java.lang.String str, java.lang.String str2, java.lang.String str3, de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg xng_wkjhg) {
        ((de.payback.app.BHneyrzGbjBrtibs.xjis$vcv) (this)).mIsRolloverInProgress = ((java.lang.Boolean) (false)).booleanValue();
        de.payback.app.BHneyrzGbjBrtibs.xjis$vcv.mSharedPreferences = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xjis$vcv.mRolloverHelper = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xjis$vcv.mCurrentKeyIdPreferenceKey = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xjis$vcv.mKeystoreAlias = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xjis$vcv.mAltKeyIdPreferenceKey = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xjis$vcv.mInputValidationService = (java.lang.Object) this;
    }

    public byte[] getCurrentKeyId() {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ѧ"));
        try {
            return de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU(de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 65, new de.payback.app.BHneyrzGbjBrtibs.xjis$vcv(), 0}));
        } catch (java.lang.Exception e) {
            ((java.lang.Exception) (e)).printStackTrace();
            return null;
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ѧ"));
        }
    }

    public byte[] startRollover() {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("Ѱ"));
        ((de.payback.app.BHneyrzGbjBrtibs.xjis$vcv) (this)).mIsRolloverInProgress = ((java.lang.Boolean) (true)).booleanValue();
        try {
            return new byte[]{de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU(de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 66, new de.payback.app.BHneyrzGbjBrtibs.xjis$vcv(), 1}))[1]};
        } catch (java.lang.Exception e) {
            ((java.lang.Exception) (e)).printStackTrace();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.errorLog((java.lang.Object) e, (java.lang.Object) de.payback.app.ProtectedApp.s("ѱ"));
            return null;
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("Ѱ"));
        }
    }

    public void rolloverComplete() {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("Ѩ"));
        try {
            de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU(de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 68, new de.payback.app.BHneyrzGbjBrtibs.xjis$vcv(), 0}));
        } catch (java.lang.Exception e) {
            ((java.lang.Exception) (e)).printStackTrace();
        }
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("Ѩ"));
    }

    public boolean isRolloverInProgress() {
        return new de.payback.app.BHneyrzGbjBrtibs.xjis$vcv((java.lang.Object) this);
    }

    public void abandonRollover() {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ѥ"));
        try {
            de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU(de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 69, new de.payback.app.BHneyrzGbjBrtibs.xjis$vcv(), 0}));
        } catch (java.lang.Exception e) {
            ((java.lang.Exception) (e)).printStackTrace();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.errorLog((java.lang.Object) e, (java.lang.Object) de.payback.app.ProtectedApp.s("Ѧ"));
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ѥ"));
        }
    }

    public boolean wipeKey() {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("Ѳ"));
        try {
            de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU(de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 70, new de.payback.app.BHneyrzGbjBrtibs.xjis$vcv(), 0}));
            return true;
        } catch (java.lang.Exception e) {
            ((java.lang.Exception) (e)).printStackTrace();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.errorLog((java.lang.Object) e, (java.lang.Object) de.payback.app.ProtectedApp.s("ѳ"));
            return false;
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("Ѳ"));
        }
    }

    public byte[] rolloverData(byte[] bArr, byte[] bArr2, byte[] bArr3) throws java.lang.Throwable {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ѩ"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ѫ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ѫ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr2)))).toString());
        if (de.payback.app.BHneyrzGbjBrtibs.xb$xi.isNullOrEmpty((java.lang.Object) bArr3)) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog((java.lang.Object) de.payback.app.ProtectedApp.s("Ѭ"));
            ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg) (((de.payback.app.BHneyrzGbjBrtibs.xjis$vcv) (this)).mInputValidationService)).onValidationFailure((java.lang.Object) de.payback.app.ProtectedApp.s("ѩ"), (java.lang.Object) de.payback.app.ProtectedApp.s("ѭ"));
            java.lang.Object objM5a3 = new java.security.GeneralSecurityException();
            throw ((java.lang.Throwable) objM5a3);
        }
        java.lang.Object objM5a4 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ѯ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr3)))).toString());
        byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU(((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 67, new de.payback.app.BHneyrzGbjBrtibs.xjis$vcv(), 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLc((java.lang.Object) bArr3)));
        java.lang.Object objM5a5 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ѯ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ѩ"));
        return bArrM55a;
    }

    private byte getKeyNumber() {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xjis$vcv) (this)).mKeystoreAlias;
        char c = 65535;
        switch (((java.lang.String) (objM8a)).hashCode()) {
            case -1432702967:
                if (((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("Ѡ"))) {
                    c = 0;
                    break;
                }
                break;
            case -708396732:
                if (((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("Ѣ"))) {
                    c = 2;
                    break;
                }
                break;
            case 414486891:
                if (((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("Ѥ"))) {
                    c = 4;
                    break;
                }
                break;
            case 1906169693:
                if (((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("ѡ"))) {
                    c = 1;
                    break;
                }
                break;
            case 2007324278:
                if (((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("ѣ"))) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return (byte) 1;
            case 1:
                return (byte) 2;
            case 2:
                return (byte) 3;
            case 3:
                return (byte) 4;
            case 4:
                return (byte) 5;
            default:
                return (byte) 0;
        }
    }

    private boolean isRolloverInProgress(byte[] bArr) {
        char c;
        char c2 = 3;
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xjis$vcv) (this)).mKeystoreAlias;
        switch (((java.lang.String) (objM8a)).hashCode()) {
            case -1432702967:
                if (!((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("Ѡ"))) {
                    c = 65535;
                    break;
                } else {
                    c = 0;
                    break;
                }
            case -708396732:
                if (((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("Ѣ"))) {
                    c = 2;
                    break;
                }
                break;
            case 414486891:
                if (((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("Ѥ"))) {
                    c = 4;
                    break;
                }
                break;
            case 1906169693:
                if (((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("ѡ"))) {
                    c = 1;
                    break;
                }
                break;
            case 2007324278:
                if (((java.lang.String) (objM8a)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("ѣ"))) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                c2 = 1;
                break;
            case 1:
                break;
            case 2:
                c2 = 5;
                break;
            case 3:
                c2 = 7;
                break;
            case 4:
                c2 = '\t';
                break;
            default:
                c2 = 0;
                break;
        }
        return bArr[c2] != -1;
    }
}
