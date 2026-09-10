package de.payback.app.BHneyrzGbjBrtibs;

public class xhko$se$ng$wkJHg implements java.security.PublicKey, de.payback.app.BHneyrzGbjBrtibs.xC$Eww {
    protected final short indx;
    protected final int keysize;

    public xhko$se$ng$wkJHg(short s, int i) {
        ((de.payback.app.BHneyrzGbjBrtibs.xhko$se$ng$wkJHg) (this)).indx = ((java.lang.Number) (s)).shortValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xhko$se$ng$wkJHg) (this)).keysize = ((java.lang.Number) (i)).intValue();
    }

    @Override 
    public byte[] getEncoded() {
        return null;
    }

    @Override 
    public java.lang.String getAlgorithm() {
        return null;
    }

    @Override 
    public java.lang.String getFormat() {
        return null;
    }

    @Override 
    public short getId() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xhko$se$ng$wkJHg) (this)).indx;
    }

    @Override 
    public int getSize() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xhko$se$ng$wkJHg) (this)).keysize;
    }

    protected int calculateBodyLength(int i) {
        int i2 = 1;
        if (i > 127) {
            int i3 = 1;
            while (true) {
                i >>>= 8;
                if (i == 0) {
                    break;
                }
                i3++;
            }
            for (int i4 = (i3 - 1) * 8; i4 >= 0; i4 -= 8) {
                i2++;
            }
        }
        return i2;
    }

    protected void encodeLength(byte[] bArr, int i, int i2) {
        if (i2 > 127) {
            int i3 = 1;
            int i4 = i2;
            while (true) {
                i4 >>>= 8;
                if (i4 == 0) {
                    break;
                } else {
                    i3++;
                }
            }
            bArr[i] = (byte) (i3 | 128);
            for (int i5 = (i3 - 1) * 8; i5 >= 0; i5 -= 8) {
                i++;
                bArr[i] = (byte) (i2 >> i5);
            }
            return;
        }
        bArr[i] = (byte) i2;
    }
}
