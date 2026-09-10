.class public final Lde/payback/platform/coupon/converters/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lde/payback/platform/coupon/converters/z;

.field public static final b:Lkotlin/ranges/o;


# instance fields
.field public final a:Lde/payback/platform/coupon/converters/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/coupon/converters/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/coupon/converters/c0;->Companion:Lde/payback/platform/coupon/converters/z;

    .line 8
    new-instance v0, Lkotlin/ranges/o;

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/l;-><init>(III)V

    .line 16
    sput-object v0, Lde/payback/platform/coupon/converters/c0;->b:Lkotlin/ranges/o;

    .line 18
    return-void
.end method

.method public constructor <init>(Lde/payback/platform/coupon/converters/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/platform/coupon/converters/c0;->a:Lde/payback/platform/coupon/converters/a0;

    .line 9
    return-void
.end method
