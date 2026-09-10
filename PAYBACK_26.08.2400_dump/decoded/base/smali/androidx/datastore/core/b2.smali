.class public final Landroidx/datastore/core/b2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $file:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/b2;->$file:Ljava/io/File;

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
    new-instance v0, Landroidx/datastore/core/b2;

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/b2;->$file:Ljava/io/File;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/b2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/datastore/core/b2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/b2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/b2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/datastore/core/b2;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/b2;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 29
    iget-object v4, p0, Landroidx/datastore/core/b2;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v4, Lkotlinx/coroutines/channels/w;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Landroidx/datastore/core/b2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 44
    new-instance v1, Landroidx/datastore/core/a2;

    .line 46
    iget-object v5, p0, Landroidx/datastore/core/b2;->$file:Ljava/io/File;

    .line 48
    invoke-direct {v1, v5, p1}, Landroidx/datastore/core/a2;-><init>(Ljava/io/File;Lkotlinx/coroutines/channels/w;)V

    .line 51
    sget-object v6, Landroidx/datastore/core/d2;->Companion:Landroidx/datastore/core/c2;

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Landroidx/datastore/core/d2;->b:Ljava/lang/Object;

    .line 73
    monitor-enter v6

    .line 74
    :try_start_0
    sget-object v7, Landroidx/datastore/core/d2;->c:Ljava/util/LinkedHashMap;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_3

    .line 85
    new-instance v8, Landroidx/datastore/core/d2;

    .line 87
    invoke-direct {v8, v5}, Landroidx/datastore/core/d2;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_0
    check-cast v8, Landroidx/datastore/core/d2;

    .line 98
    iget-object v7, v8, Landroidx/datastore/core/d2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v7, v8, Landroidx/datastore/core/d2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 108
    move-result v7

    .line 109
    if-ne v7, v4, :cond_4

    .line 111
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_4
    monitor-exit v6

    .line 115
    new-instance v6, Landroidx/datastore/core/y1;

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct {v6, v7, v5, v1}, Landroidx/datastore/core/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    iput-object p1, p0, Landroidx/datastore/core/b2;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v6, p0, Landroidx/datastore/core/b2;->L$1:Ljava/lang/Object;

    .line 127
    iput v4, p0, Landroidx/datastore/core/b2;->label:I

    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Lkotlinx/coroutines/channels/v;

    .line 132
    iget-object v4, v4, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 134
    invoke-interface {v4, v1, p0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v4, p1

    .line 142
    move-object v1, v6

    .line 143
    :goto_1
    new-instance p1, Landroidx/datastore/core/z1;

    .line 145
    invoke-direct {p1, v1}, Landroidx/datastore/core/z1;-><init>(Lkotlinx/coroutines/o0;)V

    .line 148
    iput-object v3, p0, Landroidx/datastore/core/b2;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v3, p0, Landroidx/datastore/core/b2;->L$1:Ljava/lang/Object;

    .line 152
    iput v2, p0, Landroidx/datastore/core/b2;->label:I

    .line 154
    invoke-static {v4, p1, p0}, Lkotlinx/coroutines/channels/u;->c(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_6

    .line 160
    :goto_2
    return-object v0

    .line 161
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p0

    .line 164
    :goto_4
    monitor-exit v6

    .line 165
    throw p0
.end method
