.class public final Lde/payback/core/android/ext/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $this_throttleFirstAndDelay:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillis:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lde/payback/core/android/ext/c;->$timeoutMillis:J

    .line 3
    iput-object p3, p0, Lde/payback/core/android/ext/c;->$this_throttleFirstAndDelay:Lkotlinx/coroutines/flow/o;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/android/ext/c;

    .line 3
    iget-wide v1, p0, Lde/payback/core/android/ext/c;->$timeoutMillis:J

    .line 5
    iget-object p0, p0, Lde/payback/core/android/ext/c;->$this_throttleFirstAndDelay:Lkotlinx/coroutines/flow/o;

    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lde/payback/core/android/ext/c;-><init>(JLkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/core/android/ext/c;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/core/android/ext/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/core/android/ext/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/core/android/ext/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/android/ext/c;->L$0:Ljava/lang/Object;

    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lkotlinx/coroutines/flow/p;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Lde/payback/core/android/ext/c;->label:I

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v7, :cond_0

    .line 15
    iget-object v0, p0, Lde/payback/core/android/ext/c;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 19
    iget-object p0, p0, Lde/payback/core/android/ext/c;->L$1:Ljava/lang/Object;

    .line 21
    check-cast p0, Lkotlin/jvm/internal/e0;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    iget-wide v1, p0, Lde/payback/core/android/ext/c;->$timeoutMillis:J

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    move-result-wide v3

    .line 45
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v8

    .line 54
    iput-wide v8, v2, Lkotlin/jvm/internal/e0;->element:J

    .line 56
    new-instance v5, Lkotlin/jvm/internal/b0;

    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean v7, v5, Lkotlin/jvm/internal/b0;->element:Z

    .line 63
    iget-object p1, p0, Lde/payback/core/android/ext/c;->$this_throttleFirstAndDelay:Lkotlinx/coroutines/flow/o;

    .line 65
    new-instance v1, Lde/payback/core/android/ext/b;

    .line 67
    invoke-direct/range {v1 .. v6}, Lde/payback/core/android/ext/b;-><init>(Lkotlin/jvm/internal/e0;JLkotlin/jvm/internal/b0;Lkotlinx/coroutines/flow/p;)V

    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Lde/payback/core/android/ext/c;->L$0:Ljava/lang/Object;

    .line 73
    iput-object v2, p0, Lde/payback/core/android/ext/c;->L$1:Ljava/lang/Object;

    .line 75
    iput-object v2, p0, Lde/payback/core/android/ext/c;->L$2:Ljava/lang/Object;

    .line 77
    iput-wide v3, p0, Lde/payback/core/android/ext/c;->J$0:J

    .line 79
    iput v7, p0, Lde/payback/core/android/ext/c;->label:I

    .line 81
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method
