.class public final Lde/payback/app/tracking/partner/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpayback/feature/login/api/notifier/f;

.field public final c:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

.field public final d:Lde/payback/core/api/u0;

.field public final e:Lpayback/feature/login/implementation/interactor/o;

.field public final f:Lpayback/feature/partnerappschemes/implementation/interactor/a;

.field public g:Ljava/util/List;

.field public final h:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpayback/feature/login/api/notifier/f;Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;Lde/payback/core/api/u0;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/partnerappschemes/implementation/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/tracking/partner/f;->a:Landroid/app/Application;

    .line 12
    iput-object p2, p0, Lde/payback/app/tracking/partner/f;->b:Lpayback/feature/login/api/notifier/f;

    .line 14
    iput-object p3, p0, Lde/payback/app/tracking/partner/f;->c:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 16
    iput-object p4, p0, Lde/payback/app/tracking/partner/f;->d:Lde/payback/core/api/u0;

    .line 18
    iput-object p5, p0, Lde/payback/app/tracking/partner/f;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 20
    iput-object p6, p0, Lde/payback/app/tracking/partner/f;->f:Lpayback/feature/partnerappschemes/implementation/interactor/a;

    .line 22
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 24
    iput-object p1, p0, Lde/payback/app/tracking/partner/f;->g:Ljava/util/List;

    .line 26
    new-instance p1, Lio/reactivex/disposables/a;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/payback/app/tracking/partner/f;->h:Lio/reactivex/disposables/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/tracking/partner/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/tracking/partner/e;

    .line 8
    iget v1, v0, Lde/payback/app/tracking/partner/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/tracking/partner/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/tracking/partner/e;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/app/tracking/partner/e;-><init>(Lde/payback/app/tracking/partner/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/app/tracking/partner/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/tracking/partner/e;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v3, v0, Lde/payback/app/tracking/partner/e;->label:I

    .line 52
    iget-object p1, p0, Lde/payback/app/tracking/partner/f;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 54
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 56
    invoke-virtual {p1, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p0, Lde/payback/app/tracking/partner/f;->c:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 67
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 69
    invoke-interface {p1, v0}, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;->c(Lkotlin/collections/z;)Lio/reactivex/internal/operators/observable/z;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Landroidx/compose/foundation/text/p2;

    .line 75
    const/16 v1, 0x9

    .line 77
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 80
    new-instance v1, Lcom/paymorrow/card/core/i;

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, v2, v0}, Lcom/paymorrow/card/core/i;-><init>(ILjava/lang/Object;)V

    .line 86
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 88
    invoke-direct {v0, p1, v1, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 91
    sget-object p1, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lio/reactivex/v;->d(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lde/payback/app/tracking/partner/a;

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p0, v1}, Lde/payback/app/tracking/partner/a;-><init>(Lde/payback/app/tracking/partner/f;I)V

    .line 107
    iget-object v1, p0, Lde/payback/app/tracking/partner/f;->d:Lde/payback/core/api/u0;

    .line 109
    const v2, 0x7f1401c9

    .line 112
    invoke-static {p1, v1, v2, v0}, Lde/payback/core/api/w0;->a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 115
    move-result-object p1

    .line 116
    iget-object p0, p0, Lde/payback/app/tracking/partner/f;->h:Lio/reactivex/disposables/a;

    .line 118
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 121
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lde/payback/app/tracking/partner/c;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lde/payback/app/tracking/partner/c;-><init>(Lde/payback/app/tracking/partner/f;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lde/payback/app/tracking/partner/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lde/payback/app/tracking/partner/d;-><init>(Lde/payback/app/tracking/partner/f;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lde/payback/app/tracking/partner/f;->h:Lio/reactivex/disposables/a;

    .line 3
    invoke-virtual {p1}, Lio/reactivex/disposables/a;->d()V

    .line 6
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 8
    iput-object p1, p0, Lde/payback/app/tracking/partner/f;->g:Ljava/util/List;

    .line 10
    return-void
.end method
