.class public final synthetic Lpayback/platform/coupon/g;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# static fields
.field public static final INSTANCE:Lpayback/platform/coupon/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/coupon/g;

    .line 3
    const-string v4, "<init>(Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/util/List;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lpayback/platform/coupon/e;

    .line 9
    const-string v3, "<init>"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lpayback/platform/coupon/g;->INSTANCE:Lpayback/platform/coupon/g;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lpayback/platform/coupon/e;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lpayback/platform/coupon/e;-><init>(Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/util/List;)V

    .line 21
    return-object p0
.end method
