.class public interface abstract Lcom/urbanairship/push/PushProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/PushProvider$DeliveryType;,
        Lcom/urbanairship/push/PushProvider$PushProviderUnavailableException;,
        Lcom/urbanairship/push/PushProvider$RegistrationException;
    }
.end annotation


# virtual methods
.method public abstract getDeliveryType()Lcom/urbanairship/push/PushProvider$DeliveryType;
.end method

.method public abstract getPlatform()Lcom/urbanairship/Platform;
.end method

.method public abstract getRegistrationToken(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract isAvailable(Landroid/content/Context;)Z
.end method

.method public abstract isSupported(Landroid/content/Context;)Z
.end method
