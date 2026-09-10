.class public final Lde/payback/core/android/ext/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $events:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillis:J

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;JLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/android/ext/a;->$events:Lkotlinx/coroutines/flow/o;

    .line 3
    iput-wide p2, p0, Lde/payback/core/android/ext/a;->$timeoutMillis:J

    .line 5
    iput-object p4, p0, Lde/payback/core/android/ext/a;->$action:Lkotlin/jvm/functions/n;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/android/ext/a;

    .line 3
    iget-object v1, p0, Lde/payback/core/android/ext/a;->$events:Lkotlinx/coroutines/flow/o;

    .line 5
    iget-wide v2, p0, Lde/payback/core/android/ext/a;->$timeoutMillis:J

    .line 7
    iget-object v4, p0, Lde/payback/core/android/ext/a;->$action:Lkotlin/jvm/functions/n;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lde/payback/core/android/ext/a;-><init>(Lkotlinx/coroutines/flow/o;JLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/core/android/ext/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/core/android/ext/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/core/android/ext/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/core/android/ext/a;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/core/android/ext/a;->$events:Lkotlinx/coroutines/flow/o;

    .line 26
    iget-wide v4, p0, Lde/payback/core/android/ext/a;->$timeoutMillis:J

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v1, Lde/payback/core/android/ext/c;

    .line 33
    invoke-direct {v1, v4, v5, p1, v2}, Lde/payback/core/android/ext/c;-><init>(JLkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V

    .line 36
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 38
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 41
    new-instance v1, Landroidx/paging/u2;

    .line 43
    iget-object v2, p0, Lde/payback/core/android/ext/a;->$action:Lkotlin/jvm/functions/n;

    .line 45
    invoke-direct {v1, v2}, Landroidx/paging/u2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 48
    iput v3, p0, Lde/payback/core/android/ext/a;->label:I

    .line 50
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method
