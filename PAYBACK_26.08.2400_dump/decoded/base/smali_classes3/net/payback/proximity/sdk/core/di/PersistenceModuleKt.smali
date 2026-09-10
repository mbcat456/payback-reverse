.class public final Lnet/payback/proximity/sdk/core/di/PersistenceModuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proximity_sdk.db"

    sput-object v0, Lnet/payback/proximity/sdk/core/di/PersistenceModuleKt;->DATABASE_NAME:Ljava/lang/String;

    return-void
.end method
