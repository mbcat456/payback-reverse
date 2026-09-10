.class public final Lpayback/feature/coupon/implementation/interactor/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/coupon/api/interactor/e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/coupon/data/repository/x;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/coupon/data/repository/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/h0;->a:Lpayback/platform/coupon/data/repository/x;

    .line 6
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/h0;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/coupon/api/data/model/e;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)Lkotlinx/coroutines/flow/s2;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/g0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lpayback/feature/coupon/implementation/interactor/g0;-><init>(Lpayback/feature/coupon/implementation/interactor/h0;Lpayback/platform/coupon/api/data/model/e;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 10
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 15
    return-object p0
.end method
