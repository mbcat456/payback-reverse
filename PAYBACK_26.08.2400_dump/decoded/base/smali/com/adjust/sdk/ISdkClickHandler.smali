.class public interface abstract Lcom/adjust/sdk/ISdkClickHandler;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
.end method

.method public abstract pauseSending()V
.end method

.method public abstract resumeSending()V
.end method

.method public abstract sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendReftagReferrers()V
.end method

.method public abstract sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
.end method

.method public abstract teardown()V
.end method
