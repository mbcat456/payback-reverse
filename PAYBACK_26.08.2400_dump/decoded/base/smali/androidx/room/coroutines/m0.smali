.class public final Landroidx/room/coroutines/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $deferred:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/m0;->$deferred:Lkotlinx/coroutines/q;

    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/m0;->$block:Lkotlin/jvm/functions/n;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/room/coroutines/m0;

    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/m0;->$deferred:Lkotlinx/coroutines/q;

    .line 5
    iget-object p0, p0, Landroidx/room/coroutines/m0;->$block:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/room/coroutines/m0;-><init>(Lkotlinx/coroutines/q;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/room/coroutines/m0;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/coroutines/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/coroutines/m0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/room/coroutines/m0;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkotlinx/coroutines/q;

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Landroidx/room/coroutines/m0;->L$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iget-object v1, p0, Landroidx/room/coroutines/m0;->$deferred:Lkotlinx/coroutines/q;

    .line 36
    iget-object v3, p0, Landroidx/room/coroutines/m0;->$block:Lkotlin/jvm/functions/n;

    .line 38
    :try_start_1
    iput-object v1, p0, Landroidx/room/coroutines/m0;->L$0:Ljava/lang/Object;

    .line 40
    iput v2, p0, Landroidx/room/coroutines/m0;->label:I

    .line 42
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object p0, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    move-object p0, v1

    .line 53
    :goto_0
    new-instance v0, Lkotlin/k;

    .line 55
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 58
    move-object p1, v0

    .line 59
    :goto_1
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    move-result-object v0

    .line 63
    check-cast p0, Lkotlinx/coroutines/r;

    .line 65
    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r;->y0(Ljava/lang/Throwable;)Z

    .line 74
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
.end method
