.class public final Lkotlinx/coroutines/rx2/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $this_asFlow:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/reactivex/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/rx2/f;->$this_asFlow:Lio/reactivex/o;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/rx2/f;

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/rx2/f;->$this_asFlow:Lio/reactivex/o;

    .line 5
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/rx2/f;-><init>(Lio/reactivex/o;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/rx2/f;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/rx2/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/w;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lkotlinx/coroutines/rx2/f;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/rx2/f;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlinx/coroutines/rx2/e;

    .line 18
    iget-object p0, p0, Lkotlinx/coroutines/rx2/f;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    new-instance v2, Lkotlinx/coroutines/rx2/e;

    .line 43
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/rx2/e;-><init>(Lkotlinx/coroutines/channels/w;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 46
    iget-object v4, p0, Lkotlinx/coroutines/rx2/f;->$this_asFlow:Lio/reactivex/o;

    .line 48
    check-cast v4, Lio/reactivex/n;

    .line 50
    invoke-virtual {v4, v2}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 53
    new-instance v2, Lio/ktor/http/content/b;

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v2, v4, p1}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lkotlinx/coroutines/rx2/f;->L$0:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lkotlinx/coroutines/rx2/f;->L$1:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lkotlinx/coroutines/rx2/f;->L$2:Ljava/lang/Object;

    .line 66
    iput v3, p0, Lkotlinx/coroutines/rx2/f;->label:I

    .line 68
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/u;->c(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_2

    .line 74
    return-object v1

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method
