.class public final Landroidx/paging/s3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/w3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/w3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/s3;->this$0:Landroidx/paging/w3;

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
    new-instance v0, Landroidx/paging/s3;

    .line 3
    iget-object p0, p0, Landroidx/paging/s3;->this$0:Landroidx/paging/w3;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/paging/s3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/paging/s3;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/u6;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/s3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/s3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/s3;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/paging/s3;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 21
    iget-object v1, p0, Landroidx/paging/s3;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroidx/paging/x3;

    .line 25
    iget-object v2, p0, Landroidx/paging/s3;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroidx/paging/u6;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v5

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/paging/s3;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroidx/paging/u6;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/paging/s3;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 53
    iget-object v1, p0, Landroidx/paging/s3;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroidx/paging/x3;

    .line 57
    iget-object v2, p0, Landroidx/paging/s3;->L$1:Ljava/lang/Object;

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 64
    return-object v5

    .line 65
    :cond_3
    iget-object p0, p0, Landroidx/paging/s3;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p0, Landroidx/paging/u6;

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    :try_start_0
    iget-object p0, v1, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 74
    invoke-virtual {p0, v5}, Landroidx/paging/b4;->a(Landroidx/paging/j7;)Landroidx/paging/w5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 80
    throw v5

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 85
    throw p0

    .line 86
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Landroidx/paging/s3;->L$0:Ljava/lang/Object;

    .line 91
    check-cast p1, Landroidx/paging/u6;

    .line 93
    iget-object v1, p0, Landroidx/paging/s3;->this$0:Landroidx/paging/w3;

    .line 95
    iget-object v1, v1, Landroidx/paging/w3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 104
    new-instance v1, Landroidx/paging/m3;

    .line 106
    iget-object v4, p0, Landroidx/paging/s3;->this$0:Landroidx/paging/w3;

    .line 108
    invoke-direct {v1, v4, p1, v5}, Landroidx/paging/m3;-><init>(Landroidx/paging/w3;Landroidx/paging/u6;Lkotlin/coroutines/Continuation;)V

    .line 111
    invoke-static {p1, v5, v5, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {v6, v1, v5}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 118
    move-result-object v1

    .line 119
    new-instance v4, Landroidx/paging/n3;

    .line 121
    iget-object v6, p0, Landroidx/paging/s3;->this$0:Landroidx/paging/w3;

    .line 123
    invoke-direct {v4, v6, v5, v1}, Landroidx/paging/n3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/j;)V

    .line 126
    invoke-static {p1, v5, v5, v4, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 129
    new-instance v4, Landroidx/paging/r3;

    .line 131
    iget-object v6, p0, Landroidx/paging/s3;->this$0:Landroidx/paging/w3;

    .line 133
    invoke-direct {v4, v6, v5, v1}, Landroidx/paging/r3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/j;)V

    .line 136
    invoke-static {p1, v5, v5, v4, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 139
    iget-object v1, p0, Landroidx/paging/s3;->this$0:Landroidx/paging/w3;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v1, p0, Landroidx/paging/s3;->this$0:Landroidx/paging/w3;

    .line 146
    iput-object p1, p0, Landroidx/paging/s3;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v5, p0, Landroidx/paging/s3;->L$1:Ljava/lang/Object;

    .line 150
    iput-object v5, p0, Landroidx/paging/s3;->L$2:Ljava/lang/Object;

    .line 152
    iput-object v5, p0, Landroidx/paging/s3;->L$3:Ljava/lang/Object;

    .line 154
    iput v3, p0, Landroidx/paging/s3;->label:I

    .line 156
    invoke-virtual {v1, p0}, Landroidx/paging/w3;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v0, :cond_5

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :goto_0
    iget-object v1, p0, Landroidx/paging/s3;->this$0:Landroidx/paging/w3;

    .line 165
    iget-object v1, v1, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 167
    iget-object v3, v1, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 169
    iput-object p1, p0, Landroidx/paging/s3;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v1, p0, Landroidx/paging/s3;->L$1:Ljava/lang/Object;

    .line 173
    iput-object v3, p0, Landroidx/paging/s3;->L$2:Ljava/lang/Object;

    .line 175
    iput v2, p0, Landroidx/paging/s3;->label:I

    .line 177
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v0, :cond_6

    .line 183
    :goto_1
    return-object v0

    .line 184
    :cond_6
    move-object v2, p1

    .line 185
    move-object v0, v3

    .line 186
    :goto_2
    :try_start_1
    iget-object p1, v1, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 188
    iget-object p1, p1, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 190
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 192
    invoke-virtual {p1, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->p(Landroidx/paging/LoadType;)Landroidx/paging/r1;

    .line 195
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 199
    instance-of p1, p1, Landroidx/paging/n1;

    .line 201
    if-nez p1, :cond_7

    .line 203
    iget-object p0, p0, Landroidx/paging/s3;->this$0:Landroidx/paging/w3;

    .line 205
    invoke-static {p0, v2}, Landroidx/paging/w3;->d(Landroidx/paging/w3;Lkotlinx/coroutines/CoroutineScope;)V

    .line 208
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object p0

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 215
    throw p0

    .line 216
    :cond_8
    const-string p0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 218
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 221
    return-object v5
.end method
