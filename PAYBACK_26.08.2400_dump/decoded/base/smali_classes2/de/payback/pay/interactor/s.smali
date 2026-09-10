.class public final Lde/payback/pay/interactor/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

.field public final b:Lde/payback/core/kotlin/coroutines/a;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/pay/interactor/s;->a:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 12
    iput-object p2, p0, Lde/payback/pay/interactor/s;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/z;)Lio/reactivex/internal/operators/single/e;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/interactor/s;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 6
    iget-object v0, v0, Lde/payback/core/kotlin/coroutines/a;->d:Lkotlinx/coroutines/w;

    .line 8
    new-instance v1, Lde/payback/pay/interactor/r;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/interactor/r;-><init>(Lde/payback/pay/interactor/s;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/j0;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/j0;-><init>(I)V

    .line 24
    new-instance v1, Lcom/google/android/play/core/appupdate/f;

    .line 26
    const/16 v2, 0xd

    .line 28
    invoke-direct {v1, v2, p1}, Lcom/google/android/play/core/appupdate/f;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 33
    invoke-direct {p1, p0, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 36
    return-object p1
.end method
