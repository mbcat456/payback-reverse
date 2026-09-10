.class public final Lnet/payback/proximity/sdk/core/di/CoreModuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final CACHE_SIZE:J = 0xa00000L

.field private static final HTTP_LOGGING:Z = true

.field private static final NETWORK_TIMEOUT_SECONDS:J = 0x1eL

.field private static final PREFS_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "net_payback_proximity_sdk_prefs"

    sput-object v0, Lnet/payback/proximity/sdk/core/di/CoreModuleKt;->PREFS_NAME:Ljava/lang/String;

    return-void
.end method
