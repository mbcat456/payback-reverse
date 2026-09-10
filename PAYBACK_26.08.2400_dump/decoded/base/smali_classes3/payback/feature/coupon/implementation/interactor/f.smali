.class public final Lpayback/feature/coupon/implementation/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/interactor/z;

.field public final b:Lpayback/feature/coupon/implementation/interactor/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/coupon/implementation/interactor/f0;->$stable:I

    .line 3
    sget v1, Lpayback/feature/coupon/implementation/interactor/z;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/coupon/implementation/interactor/f;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/coupon/implementation/interactor/z;Lpayback/feature/coupon/implementation/interactor/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/f;->a:Lpayback/feature/coupon/implementation/interactor/z;

    .line 6
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/f;->b:Lpayback/feature/coupon/implementation/interactor/f0;

    .line 8
    return-void
.end method
