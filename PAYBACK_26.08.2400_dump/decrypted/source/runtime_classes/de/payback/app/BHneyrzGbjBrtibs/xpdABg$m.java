package de.payback.app.BHneyrzGbjBrtibs;

public class xpdABg$m implements java.security.PrivateKey, de.payback.app.BHneyrzGbjBrtibs.xC$Eww {
    private final short indx;
    private final int keysize;

    public xpdABg$m(short s, int i) {
        ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m) (this)).indx = ((java.lang.Number) (s)).shortValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m) (this)).keysize = ((java.lang.Number) (i)).intValue();
    }

    @Override 
    public byte[] getEncoded() {
        return new byte[]{(byte) (((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m) (this)).indx >> 8), (byte) ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m) (this)).indx};
    }

    @Override 
    public java.lang.String getAlgorithm() {
        return null;
    }

    @Override 
    public java.lang.String getFormat() {
        return de.payback.app.ProtectedApp.s("ƪ");
    }

    @Override 
    public short getId() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m) (this)).indx;
    }

    @Override 
    public int getSize() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m) (this)).keysize;
    }
}
