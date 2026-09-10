.class public abstract Lde/payback/platform/bp/di/c;
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
    new-instance v1, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 5
    const/16 v2, 0x1a

    .line 7
    invoke-direct {v1, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lorg/kodein/di/internal/k;

    .line 15
    sget-object v2, Lorg/kodein/di/internal/k;->Companion:Lorg/kodein/di/internal/j;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lorg/kodein/di/internal/l;

    .line 22
    invoke-direct {v2}, Lorg/kodein/di/internal/l;-><init>()V

    .line 25
    invoke-virtual {v1, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Lorg/kodein/di/internal/k;-><init>(Lorg/kodein/di/internal/l;Z)V

    .line 32
    sput-object v0, Lde/payback/platform/bp/di/c;->a:Lorg/kodein/di/internal/k;

    .line 34
    return-void
.end method
