.class public final Lde/payback/core/api/data/RegisterTrackingReference;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/api/data/RegisterTrackingReference$Request;,
        Lde/payback/core/api/data/RegisterTrackingReference$Result;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/payback/core/api/data/RegisterTrackingReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/RegisterTrackingReference;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/RegisterTrackingReference;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/RegisterTrackingReference;->INSTANCE:Lde/payback/core/api/data/RegisterTrackingReference;

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
