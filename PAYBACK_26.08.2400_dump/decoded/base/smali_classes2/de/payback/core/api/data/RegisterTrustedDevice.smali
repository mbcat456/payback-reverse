.class public final Lde/payback/core/api/data/RegisterTrustedDevice;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/api/data/RegisterTrustedDevice$Request;,
        Lde/payback/core/api/data/RegisterTrustedDevice$Response;,
        Lde/payback/core/api/data/RegisterTrustedDevice$Result;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/payback/core/api/data/RegisterTrustedDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/RegisterTrustedDevice;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/RegisterTrustedDevice;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/RegisterTrustedDevice;->INSTANCE:Lde/payback/core/api/data/RegisterTrustedDevice;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
