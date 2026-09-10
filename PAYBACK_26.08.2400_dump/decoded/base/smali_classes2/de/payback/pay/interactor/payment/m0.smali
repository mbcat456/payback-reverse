.class public final Lde/payback/pay/interactor/payment/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/login/implementation/interactor/o;

.field public final b:Lde/payback/core/api/q0;

.field public final c:Lde/payback/pay/sdk/u1;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/o;Lde/payback/core/api/q0;Lde/payback/pay/interactor/i;Lde/payback/pay/sdk/u1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/payment/m0;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/payment/m0;->b:Lde/payback/core/api/q0;

    .line 11
    iput-object p4, p0, Lde/payback/pay/interactor/payment/m0;->c:Lde/payback/pay/sdk/u1;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 6
    new-instance v1, Lde/payback/pay/interactor/payment/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lde/payback/pay/interactor/payment/j0;-><init>(Lde/payback/pay/interactor/payment/m0;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/urbanairship/push/q;

    .line 18
    const/16 v2, 0x14

    .line 20
    invoke-direct {v1, v2, p0}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v3, Lde/payback/core/api/a;

    .line 25
    const/16 v4, 0xd

    .line 27
    invoke-direct {v3, v4, v1}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v0, v3, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 36
    new-instance v0, Lde/payback/core/storage/data/b;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, v3, p0, p1}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance p1, Lde/payback/core/api/a;

    .line 44
    const/16 v3, 0xe

    .line 46
    invoke-direct {p1, v3, v0}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 51
    invoke-direct {v0, v1, p1, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 54
    new-instance p1, Lde/payback/core/storage/data/a;

    .line 56
    invoke-direct {p1, v2, p0}, Lde/payback/core/storage/data/a;-><init>(ILjava/lang/Object;)V

    .line 59
    new-instance p0, Lde/payback/core/api/a;

    .line 61
    const/16 v1, 0xf

    .line 63
    invoke-direct {p0, v1, p1}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 66
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {p1, v0, p0, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 72
    return-object p1
.end method
