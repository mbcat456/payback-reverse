package de.payback.app.BHneyrzGbjBrtibs;

public final class xph$I {
    private java.util.List<de.payback.app.BHneyrzGbjBrtibs.xlDn$b> mCertificatesEntryRefs;
    private boolean mCleartextTrafficPermitted;
    private boolean mCleartextTrafficPermittedSet;
    private boolean mHstsEnforced;
    private boolean mHstsEnforcedSet;
    private de.payback.app.BHneyrzGbjBrtibs.xph$I mParentBuilder;
    private de.payback.app.BHneyrzGbjBrtibs.xrn$Gn mPinSet;

    public xph$I() {
        ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCleartextTrafficPermitted = ((java.lang.Boolean) (true)).booleanValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mHstsEnforced = ((java.lang.Boolean) (false)).booleanValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCleartextTrafficPermittedSet = ((java.lang.Boolean) (false)).booleanValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mHstsEnforcedSet = ((java.lang.Boolean) (false)).booleanValue();
    }

    public de.payback.app.BHneyrzGbjBrtibs.xph$I setParent(de.payback.app.BHneyrzGbjBrtibs.xph$I xph_i) throws java.lang.Throwable {
        for (java.lang.Object objM8a = xph_i; objM8a != null; objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (objM8a)).getParent()) {
            if (objM8a == this) {
                java.lang.Object objM5a = new java.lang.IllegalArgumentException();
                throw ((java.lang.Throwable) objM5a);
            }
        }
        de.payback.app.BHneyrzGbjBrtibs.xph$I.mParentBuilder = (java.lang.Object) this;
        return this;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xph$I getParent() {
        return (de.payback.app.BHneyrzGbjBrtibs.xph$I) ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mParentBuilder;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xph$I setPinSet(de.payback.app.BHneyrzGbjBrtibs.xrn$Gn xrn_gn) {
        de.payback.app.BHneyrzGbjBrtibs.xph$I.mPinSet = (java.lang.Object) this;
        return this;
    }

    private de.payback.app.BHneyrzGbjBrtibs.xrn$Gn getEffectivePinSet() {
        java.lang.Object objM5a;
        if (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mPinSet != null) {
            objM5a = ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mPinSet;
        } else if (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mParentBuilder != null) {
            objM5a = new de.payback.app.BHneyrzGbjBrtibs.xph$I();
        } else {
            objM5a = de.payback.app.BHneyrzGbjBrtibs.xrn$Gn.EMPTY_PINSET;
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xrn$Gn) objM5a;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xph$I setCleartextTrafficPermitted(boolean z) {
        ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCleartextTrafficPermitted = ((java.lang.Boolean) (z)).booleanValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCleartextTrafficPermittedSet = ((java.lang.Boolean) (true)).booleanValue();
        return this;
    }

    private boolean getEffectiveCleartextTrafficPermitted() {
        if (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCleartextTrafficPermittedSet) {
            return ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCleartextTrafficPermitted;
        }
        if (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mParentBuilder != null) {
            return new de.payback.app.BHneyrzGbjBrtibs.xph$I();
        }
        return true;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xph$I setHstsEnforced(boolean z) {
        ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mHstsEnforced = ((java.lang.Boolean) (z)).booleanValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mHstsEnforcedSet = ((java.lang.Boolean) (true)).booleanValue();
        return this;
    }

    private boolean getEffectiveHstsEnforced() {
        if (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mHstsEnforcedSet) {
            return ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mHstsEnforced;
        }
        if (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mParentBuilder != null) {
            return new de.payback.app.BHneyrzGbjBrtibs.xph$I();
        }
        return false;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xph$I addCertificatesEntryRef(de.payback.app.BHneyrzGbjBrtibs.xlDn$b xldn_b) {
        if (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCertificatesEntryRefs == null) {
            java.lang.Object objM5a = new java.util.ArrayList();
            new java.util.ArrayList();
            de.payback.app.BHneyrzGbjBrtibs.xph$I.mCertificatesEntryRefs = (java.lang.Object) this;
        }
        ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCertificatesEntryRefs)).add((java.lang.Object) xldn_b);
        return this;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xph$I addCertificatesEntryRefs(java.util.Collection<? extends de.payback.app.BHneyrzGbjBrtibs.xlDn$b> collection) {
        if (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCertificatesEntryRefs == null) {
            java.lang.Object objM5a = new java.util.ArrayList();
            new java.util.ArrayList();
            de.payback.app.BHneyrzGbjBrtibs.xph$I.mCertificatesEntryRefs = (java.lang.Object) this;
        }
        ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCertificatesEntryRefs)).addAll((java.lang.Object) collection);
        return this;
    }

    private java.util.List<de.payback.app.BHneyrzGbjBrtibs.xlDn$b> getEffectiveCertificatesEntryRefs() {
        java.lang.Object objM5a;
        if (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCertificatesEntryRefs != null) {
            objM5a = ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCertificatesEntryRefs;
        } else if (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mParentBuilder != null) {
            objM5a = new de.payback.app.BHneyrzGbjBrtibs.xph$I();
        } else {
            objM5a = java.util.Collections.emptyList();
        }
        return (java.util.List) objM5a;
    }

    public boolean hasCertificatesEntryRefs() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCertificatesEntryRefs != null;
    }

    java.util.List<de.payback.app.BHneyrzGbjBrtibs.xlDn$b> getCertificatesEntryRefs() {
        return (java.util.List) ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (this)).mCertificatesEntryRefs;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xxs$g$z build() {
        boolean zM45a = new de.payback.app.BHneyrzGbjBrtibs.xph$I();
        boolean zM45a2 = new de.payback.app.BHneyrzGbjBrtibs.xph$I();
        java.lang.Object objM8a = new de.payback.app.BHneyrzGbjBrtibs.xph$I();
        java.lang.Object objM8a2 = new de.payback.app.BHneyrzGbjBrtibs.xph$I();
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xxs$g$z();
        new de.payback.app.BHneyrzGbjBrtibs.xxs$g$z(((java.lang.Boolean) (objM5a)).booleanValue(), ((java.lang.Boolean) (zM45a)).booleanValue(), zM45a2, objM8a, objM8a2);
        return (de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) objM5a;
    }
}
