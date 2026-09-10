.class public final Lpayback/platform/paybackclient/storage/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/paybackclient/storage/q;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/storage/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/paybackclient/storage/l;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 3
    iput-object p2, p0, Lpayback/platform/paybackclient/storage/l;->$key:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/platform/paybackclient/storage/l;

    .line 3
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/l;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 5
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/l;->$key:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/platform/paybackclient/storage/l;-><init>(Lpayback/platform/paybackclient/storage/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/paybackclient/storage/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/paybackclient/storage/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/paybackclient/storage/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/platform/paybackclient/storage/l;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/l;->L$3:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lpayback/platform/paybackclient/storage/l;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v1, Lpayback/platform/paybackclient/storage/q;

    .line 19
    iget-object v2, p0, Lpayback/platform/paybackclient/storage/l;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 23
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/l;->L$0:Ljava/lang/Object;

    .line 25
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lpayback/platform/paybackclient/storage/l;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 42
    iget-object p1, p1, Lpayback/platform/paybackclient/storage/q;->d:Lio/ktor/util/collections/a;

    .line 44
    iget-object v1, p0, Lpayback/platform/paybackclient/storage/l;->$key:Ljava/lang/String;

    .line 46
    new-instance v4, Lpayback/platform/core/apidata/storelocator/g;

    .line 48
    const/16 v5, 0x15

    .line 50
    invoke-direct {v4, v5}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 53
    invoke-virtual {p1, v1, v4}, Lio/ktor/util/collections/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 59
    iget-object v1, p0, Lpayback/platform/paybackclient/storage/l;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 61
    iget-object v4, p0, Lpayback/platform/paybackclient/storage/l;->$key:Ljava/lang/String;

    .line 63
    iput-object v3, p0, Lpayback/platform/paybackclient/storage/l;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lpayback/platform/paybackclient/storage/l;->L$1:Ljava/lang/Object;

    .line 67
    iput-object v1, p0, Lpayback/platform/paybackclient/storage/l;->L$2:Ljava/lang/Object;

    .line 69
    iput-object v4, p0, Lpayback/platform/paybackclient/storage/l;->L$3:Ljava/lang/Object;

    .line 71
    iput v2, p0, Lpayback/platform/paybackclient/storage/l;->label:I

    .line 73
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_2

    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v2, p1

    .line 81
    move-object v0, v4

    .line 82
    :goto_0
    :try_start_0
    iget-object p0, v1, Lpayback/platform/paybackclient/storage/q;->a:Lokio/FileSystem;

    .line 84
    sget-object p1, Lokio/Path;->Companion:Lokio/u;

    .line 86
    iget-object v4, v1, Lpayback/platform/paybackclient/storage/q;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v4}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p0

    .line 110
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Lokio/Path;

    .line 123
    invoke-virtual {v5}, Lokio/Path;->b()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v5, v0, v6}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 134
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p0

    .line 144
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lokio/Path;

    .line 156
    iget-object v0, v1, Lpayback/platform/paybackclient/storage/q;->a:Lokio/FileSystem;

    .line 158
    invoke-virtual {v0, p1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p0

    .line 168
    :goto_3
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 171
    throw p0
.end method
