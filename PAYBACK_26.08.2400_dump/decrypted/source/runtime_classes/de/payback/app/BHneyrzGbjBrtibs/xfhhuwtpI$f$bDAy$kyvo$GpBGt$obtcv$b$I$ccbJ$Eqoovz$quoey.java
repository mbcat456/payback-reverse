package de.payback.app.BHneyrzGbjBrtibs;

public class xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey<K, V> {
    private final java.util.Map<K, de.payback.app.BHneyrzGbjBrtibs.xxs$g$cpnA$yy<V>> map;
    private final long timeToLiveMillis;

    public xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey(long j) {
        java.lang.Object objM5a = new java.util.HashMap();
        new java.util.HashMap();
        de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey.map = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey) (this)).timeToLiveMillis = ((java.lang.Number) (j)).longValue();
    }

    public synchronized V get(K k) {
        java.lang.Object objM8a;
        de.payback.app.BHneyrzGbjBrtibs.xxs$g$cpnA$yy xxs_g_cpna_yy = (de.payback.app.BHneyrzGbjBrtibs.xxs$g$cpnA$yy) ((java.util.Map) (((de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey) (this)).map)).get((java.lang.Object) k);
        if (xxs_g_cpna_yy == null) {
            objM8a = null;
        } else {
            long jM4a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$cpnA$yy) (xxs_g_cpna_yy)).expirationTime;
            if (jM4a >= 0 && java.lang.System.currentTimeMillis() >= jM4a) {
                ((java.util.Map) (((de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey) (this)).map)).remove((java.lang.Object) k);
                objM8a = null;
            } else {
                objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$cpnA$yy) (xxs_g_cpna_yy)).v;
            }
        }
        return (V) objM8a;
    }

    public synchronized void put(K k, V v) {
        long jM4a = -1;
        synchronized (this) {
            if (((de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey) (this)).timeToLiveMillis >= 0) {
                long jM3a = java.lang.System.currentTimeMillis();
                if (jM3a <= Long.MAX_VALUE - ((de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey) (this)).timeToLiveMillis) {
                    jM4a = ((de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey) (this)).timeToLiveMillis + jM3a;
                }
            }
            java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey) (this)).map;
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xxs$g$cpnA$yy(((java.lang.Number) ((java.lang.Object) v)).longValue());
            ((java.util.Map) (objM8a)).put((java.lang.Object) k, objM5a);
        }
    }
}
