.class public final Lpayback/platform/core/apidata/coupon/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/coupon/q0;

.field public static final SERVICE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "getCoupons"

    sput-object v0, Lpayback/platform/core/apidata/coupon/q0;->SERVICE_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/platform/core/apidata/coupon/q0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/coupon/q0;->INSTANCE:Lpayback/platform/core/apidata/coupon/q0;

    .line 8
    return-void
.end method
