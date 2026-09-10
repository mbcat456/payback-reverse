.class public final Lde/payback/platform/coupon/converters/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lde/payback/platform/coupon/converters/k;


# instance fields
.field public final a:Lde/payback/platform/coupon/converters/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/coupon/converters/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/coupon/converters/m;->Companion:Lde/payback/platform/coupon/converters/k;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/platform/coupon/converters/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/platform/coupon/converters/m;->a:Lde/payback/platform/coupon/converters/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final varargs a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/platform/coupon/converters/m;->a:Lde/payback/platform/coupon/converters/l;

    .line 3
    iget-object p0, p0, Lde/payback/platform/coupon/converters/l;->a:Lpayback/feature/coupon/implementation/f;

    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
