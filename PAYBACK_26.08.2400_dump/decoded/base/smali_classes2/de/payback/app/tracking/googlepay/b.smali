.class public final Lde/payback/app/tracking/googlepay/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/app/cardselection/data/repository/g;

.field public final b:Lpayback/feature/login/implementation/interactor/o;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lde/payback/app/cardselection/data/repository/g;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/tracking/googlepay/b;->a:Lde/payback/app/cardselection/data/repository/g;

    .line 9
    iput-object p2, p0, Lde/payback/app/tracking/googlepay/b;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    sget-object p2, Lde/payback/app/cardselection/data/repository/GooglePayStatus;->NA:Lde/payback/app/cardselection/data/repository/GooglePayStatus;

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lde/payback/app/tracking/googlepay/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/tracking/googlepay/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/tracking/googlepay/a;

    .line 8
    iget v1, v0, Lde/payback/app/tracking/googlepay/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/tracking/googlepay/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/tracking/googlepay/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/app/tracking/googlepay/a;-><init>(Lde/payback/app/tracking/googlepay/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/app/tracking/googlepay/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/tracking/googlepay/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iput v5, v0, Lde/payback/app/tracking/googlepay/a;->label:I

    .line 59
    iget-object p1, p0, Lde/payback/app/tracking/googlepay/b;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 61
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 63
    invoke-virtual {p1, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 72
    iput v4, v0, Lde/payback/app/tracking/googlepay/a;->label:I

    .line 74
    iget-object p1, p0, Lde/payback/app/tracking/googlepay/b;->a:Lde/payback/app/cardselection/data/repository/g;

    .line 76
    iget-object v2, p1, Lde/payback/app/cardselection/data/repository/g;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 78
    iget-object v2, v2, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 80
    new-instance v4, Lde/payback/app/cardselection/data/repository/f;

    .line 82
    invoke-direct {v4, p1, v3}, Lde/payback/app/cardselection/data/repository/f;-><init>(Lde/payback/app/cardselection/data/repository/g;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    check-cast p1, Lde/payback/app/cardselection/data/repository/GooglePayStatus;

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    sget-object p1, Lde/payback/app/cardselection/data/repository/GooglePayStatus;->NA:Lde/payback/app/cardselection/data/repository/GooglePayStatus;

    .line 97
    :goto_4
    iget-object p0, p0, Lde/payback/app/tracking/googlepay/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method
