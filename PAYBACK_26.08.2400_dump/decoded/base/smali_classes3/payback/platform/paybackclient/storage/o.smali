.class public final Lpayback/platform/paybackclient/storage/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lio/ktor/utils/io/k;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/paybackclient/storage/q;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/k;Ljava/util/List;Lpayback/platform/paybackclient/storage/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/paybackclient/storage/o;->$channel:Lio/ktor/utils/io/k;

    .line 3
    iput-object p2, p0, Lpayback/platform/paybackclient/storage/o;->$caches:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lpayback/platform/paybackclient/storage/o;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/platform/paybackclient/storage/o;

    .line 3
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/o;->$channel:Lio/ktor/utils/io/k;

    .line 5
    iget-object v1, p0, Lpayback/platform/paybackclient/storage/o;->$caches:Ljava/util/List;

    .line 7
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/o;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/platform/paybackclient/storage/o;-><init>(Lio/ktor/utils/io/k;Ljava/util/List;Lpayback/platform/paybackclient/storage/q;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/paybackclient/storage/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/paybackclient/storage/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/paybackclient/storage/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/platform/paybackclient/storage/o;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v1, p0, Lpayback/platform/paybackclient/storage/o;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v1, Lio/ktor/client/plugins/cache/storage/d;

    .line 18
    iget-object v1, p0, Lpayback/platform/paybackclient/storage/o;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/Iterator;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lpayback/platform/paybackclient/storage/o;->$channel:Lio/ktor/utils/io/k;

    .line 41
    iget-object v1, p0, Lpayback/platform/paybackclient/storage/o;->$caches:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    iput v4, p0, Lpayback/platform/paybackclient/storage/o;->label:I

    .line 49
    invoke-static {p1, v1, p0}, Lio/ktor/utils/io/t0;->d(Lio/ktor/utils/io/p0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/platform/paybackclient/storage/o;->$caches:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 75
    iget-object v4, p0, Lpayback/platform/paybackclient/storage/o;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 77
    iget-object v5, p0, Lpayback/platform/paybackclient/storage/o;->$channel:Lio/ktor/utils/io/k;

    .line 79
    iput-object v1, p0, Lpayback/platform/paybackclient/storage/o;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v2, p0, Lpayback/platform/paybackclient/storage/o;->L$1:Ljava/lang/Object;

    .line 83
    iput v3, p0, Lpayback/platform/paybackclient/storage/o;->label:I

    .line 85
    invoke-static {v4, v5, p1, p0}, Lpayback/platform/paybackclient/storage/q;->i(Lpayback/platform/paybackclient/storage/q;Lio/ktor/utils/io/k;Lio/ktor/client/plugins/cache/storage/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 91
    :goto_2
    return-object v0

    .line 92
    :cond_5
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/o;->$channel:Lio/ktor/utils/io/k;

    .line 94
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->j()V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
.end method
