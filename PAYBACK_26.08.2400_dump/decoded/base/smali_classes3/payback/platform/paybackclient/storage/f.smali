.class public final Lpayback/platform/paybackclient/storage/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/paybackclient/storage/q;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/storage/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/paybackclient/storage/f;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/platform/paybackclient/storage/f;

    .line 3
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/f;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/platform/paybackclient/storage/f;-><init>(Lpayback/platform/paybackclient/storage/q;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/paybackclient/storage/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/paybackclient/storage/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/paybackclient/storage/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/platform/paybackclient/storage/f;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/f;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v0, Lpayback/platform/paybackclient/storage/q;

    .line 15
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/f;->L$0:Ljava/lang/Object;

    .line 17
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/platform/paybackclient/storage/f;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 34
    iget-object v1, p1, Lpayback/platform/paybackclient/storage/q;->e:Lkotlinx/coroutines/sync/c;

    .line 36
    iput-object v1, p0, Lpayback/platform/paybackclient/storage/f;->L$0:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lpayback/platform/paybackclient/storage/f;->L$1:Ljava/lang/Object;

    .line 40
    iput v2, p0, Lpayback/platform/paybackclient/storage/f;->label:I

    .line 42
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    move-object p0, v1

    .line 51
    :goto_0
    :try_start_0
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/q;->a:Lokio/FileSystem;

    .line 53
    sget-object v1, Lokio/Path;->Companion:Lokio/u;

    .line 55
    iget-object v2, v0, Lpayback/platform/paybackclient/storage/q;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v2}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lokio/Path;

    .line 86
    iget-object v2, v0, Lpayback/platform/paybackclient/storage/q;->a:Lokio/FileSystem;

    .line 88
    invoke-virtual {v2, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 100
    :goto_2
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 103
    throw p1
.end method
