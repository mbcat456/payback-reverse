.class public final Landroidx/room/coroutines/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $sql:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Landroidx/room/coroutines/u;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/u;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/s;->this$0:Landroidx/room/coroutines/u;

    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/s;->$sql:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/room/coroutines/s;->$block:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/room/coroutines/s;

    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/s;->this$0:Landroidx/room/coroutines/u;

    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/s;->$sql:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Landroidx/room/coroutines/s;->$block:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/room/coroutines/s;-><init>(Landroidx/room/coroutines/u;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/room/coroutines/s;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/room/coroutines/s;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/room/coroutines/s;->this$0:Landroidx/room/coroutines/u;

    .line 13
    iget-object p1, p1, Landroidx/room/coroutines/u;->b:Landroidx/sqlite/b;

    .line 15
    iget-object v0, p0, Landroidx/room/coroutines/s;->$sql:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/room/coroutines/s;->$block:Lkotlin/jvm/functions/Function1;

    .line 23
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    return-object v1
.end method
