package de.payback.app.BHneyrzGbjBrtibs;

class xl$m$jhC extends de.payback.app.BHneyrzGbjBrtibs.xwpnr$u {
    private final int v;

    public xl$m$jhC(int i) {
        ((de.payback.app.BHneyrzGbjBrtibs.xl$m$jhC) (this)).v = ((java.lang.Number) (i)).intValue();
    }

    @Override 
    public byte[] toByteArray() {
        return new byte[]{(byte) ((((de.payback.app.BHneyrzGbjBrtibs.xl$m$jhC) (this)).v >>> 16) & 255), (byte) ((((de.payback.app.BHneyrzGbjBrtibs.xl$m$jhC) (this)).v >>> 8) & 255), (byte) (((de.payback.app.BHneyrzGbjBrtibs.xl$m$jhC) (this)).v & 255)};
    }
}
