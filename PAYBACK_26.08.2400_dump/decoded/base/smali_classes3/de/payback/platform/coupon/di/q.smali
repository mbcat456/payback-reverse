.class public abstract Lde/payback/platform/coupon/di/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lorg/kodein/di/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/kodein/di/jl;->Companion:Lorg/kodein/di/fl;

    .line 3
    new-instance v1, Lde/payback/platform/bp/network/a;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lorg/kodein/di/internal/k;

    .line 14
    sget-object v2, Lorg/kodein/di/internal/k;->Companion:Lorg/kodein/di/internal/j;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Lorg/kodein/di/internal/l;

    .line 21
    invoke-direct {v2}, Lorg/kodein/di/internal/l;-><init>()V

    .line 24
    invoke-virtual {v1, v2}, Lde/payback/platform/bp/network/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Lorg/kodein/di/internal/k;-><init>(Lorg/kodein/di/internal/l;Z)V

    .line 31
    sput-object v0, Lde/payback/platform/coupon/di/q;->a:Lorg/kodein/di/internal/k;

    .line 33
    return-void
.end method
