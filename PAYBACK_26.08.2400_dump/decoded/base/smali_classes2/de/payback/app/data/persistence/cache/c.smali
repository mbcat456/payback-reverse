.class public final Lde/payback/app/data/persistence/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/api/interactor/InvalidateCacheInteractor;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/keyvaluestore/api/b;

.field public final b:Lde/payback/core/kotlin/coroutines/a;

.field public final c:Landroid/app/Application;

.field public final d:Lde/payback/core/api/q0;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluestore/api/b;Lde/payback/core/kotlin/coroutines/a;Landroid/app/Application;Lde/payback/core/api/q0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/app/data/persistence/cache/c;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 15
    iput-object p2, p0, Lde/payback/app/data/persistence/cache/c;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 17
    iput-object p3, p0, Lde/payback/app/data/persistence/cache/c;->c:Landroid/app/Application;

    .line 19
    iput-object p4, p0, Lde/payback/app/data/persistence/cache/c;->d:Lde/payback/core/api/q0;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/data/persistence/cache/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/data/persistence/cache/a;

    .line 8
    iget v1, v0, Lde/payback/app/data/persistence/cache/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/data/persistence/cache/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/data/persistence/cache/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/app/data/persistence/cache/a;-><init>(Lde/payback/app/data/persistence/cache/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/app/data/persistence/cache/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/data/persistence/cache/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lde/payback/app/data/persistence/cache/c;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 66
    iget-object p1, p1, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 68
    new-instance v2, Lde/payback/app/data/persistence/cache/b;

    .line 70
    invoke-direct {v2, p0, v3}, Lde/payback/app/data/persistence/cache/b;-><init>(Lde/payback/app/data/persistence/cache/c;Lkotlin/coroutines/Continuation;)V

    .line 73
    iput v6, v0, Lde/payback/app/data/persistence/cache/a;->label:I

    .line 75
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_1
    iput v5, v0, Lde/payback/app/data/persistence/cache/a;->label:I

    .line 84
    iget-object p1, p0, Lde/payback/app/data/persistence/cache/c;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 86
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 88
    const-string v2, "TIMES_ENABLE_FINGERPRINT_SHOWN"

    .line 90
    invoke-virtual {p1, v2, v0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    iput v4, v0, Lde/payback/app/data/persistence/cache/a;->label:I

    .line 99
    iget-object p0, p0, Lde/payback/app/data/persistence/cache/c;->d:Lde/payback/core/api/q0;

    .line 101
    invoke-virtual {p0}, Lde/payback/core/api/q0;->f()Lde/payback/core/cache/h;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Lde/payback/core/cache/h;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_7

    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_7
    return-object p0
.end method
