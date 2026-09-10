.class public final Lio/ktor/http/content/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/p0;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/content/e;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/e;Lio/ktor/utils/io/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/http/content/d;->this$0:Lio/ktor/http/content/e;

    .line 3
    iput-object p2, p0, Lio/ktor/http/content/d;->$channel:Lio/ktor/utils/io/p0;

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
    new-instance v0, Lio/ktor/http/content/d;

    .line 3
    iget-object v1, p0, Lio/ktor/http/content/d;->this$0:Lio/ktor/http/content/e;

    .line 5
    iget-object p0, p0, Lio/ktor/http/content/d;->$channel:Lio/ktor/utils/io/p0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/http/content/d;-><init>(Lio/ktor/http/content/e;Lio/ktor/utils/io/p0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/http/content/d;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/http/content/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/http/content/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/content/d;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lio/ktor/http/content/d;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    iget-object v0, p0, Lio/ktor/http/content/d;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/utils/io/p0;

    .line 19
    iget-object p0, p0, Lio/ktor/http/content/d;->L$1:Ljava/lang/Object;

    .line 21
    check-cast p0, Lio/ktor/utils/io/p0;

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    move-object v8, p0

    .line 27
    goto/16 :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v8, p0

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v3

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lio/ktor/http/content/d;->this$0:Lio/ktor/http/content/e;

    .line 45
    iget-object p1, p1, Lio/ktor/http/content/e;->b:Lio/ktor/util/v;

    .line 47
    iget-object v2, p0, Lio/ktor/http/content/d;->$channel:Lio/ktor/utils/io/p0;

    .line 49
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p1, p1, Lio/ktor/util/v;->a:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-short p1, Lio/ktor/util/r;->GZIP_MAGIC:S

    .line 69
    sget-object p1, Lio/ktor/util/cio/a;->a:Lio/ktor/utils/io/pool/b;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v5, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 76
    sget-object v6, Lio/ktor/util/r;->c:Lkotlinx/coroutines/z;

    .line 78
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 81
    move-result-object v0

    .line 82
    new-instance v6, Lio/ktor/util/o;

    .line 84
    invoke-direct {v6, v2, v4, p1, v3}, Lio/ktor/util/o;-><init>(Lio/ktor/utils/io/p0;ZLio/ktor/utils/io/pool/d;Lkotlin/coroutines/Continuation;)V

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance p1, Lio/ktor/utils/io/k;

    .line 95
    invoke-direct {p1}, Lio/ktor/utils/io/k;-><init>()V

    .line 98
    new-instance v2, Lio/ktor/utils/io/k0;

    .line 100
    invoke-direct {v2, v6, p1, v3}, Lio/ktor/utils/io/k0;-><init>(Lkotlin/jvm/functions/n;Lio/ktor/utils/io/k;Lkotlin/coroutines/Continuation;)V

    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-static {v5, v0, v3, v2, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lio/ktor/utils/io/q0;

    .line 110
    invoke-direct {v2, p1, v4}, Lio/ktor/utils/io/q0;-><init>(Lio/ktor/utils/io/r;I)V

    .line 113
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 116
    new-instance v2, Lio/ktor/utils/io/j0;

    .line 118
    invoke-direct {v2, v0, v3}, Lio/ktor/utils/io/j0;-><init>(Lkotlinx/coroutines/i1;Lkotlin/coroutines/Continuation;)V

    .line 121
    new-instance v5, Lio/ktor/utils/io/v0;

    .line 123
    invoke-direct {v5, p1, v2}, Lio/ktor/utils/io/v0;-><init>(Lio/ktor/utils/io/k;Lio/ktor/utils/io/j0;)V

    .line 126
    iget-object p1, p0, Lio/ktor/http/content/d;->this$0:Lio/ktor/http/content/e;

    .line 128
    :try_start_1
    iget-object p1, p1, Lio/ktor/http/content/e;->a:Lio/ktor/http/content/l;

    .line 130
    iput-object v3, p0, Lio/ktor/http/content/d;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v5, p0, Lio/ktor/http/content/d;->L$1:Ljava/lang/Object;

    .line 134
    iput-object v3, p0, Lio/ktor/http/content/d;->L$2:Ljava/lang/Object;

    .line 136
    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lio/ktor/http/content/d;->I$0:I

    .line 139
    iput v0, p0, Lio/ktor/http/content/d;->I$1:I

    .line 141
    iput v4, p0, Lio/ktor/http/content/d;->label:I

    .line 143
    invoke-virtual {p1, v5, p0}, Lio/ktor/http/content/l;->d(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 146
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    if-ne p0, v1, :cond_2

    .line 149
    return-object v1

    .line 150
    :cond_2
    move-object v8, v5

    .line 151
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v6, Lde/payback/pay/ui/ecom/overview/m;

    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v13, 0xd

    .line 159
    const/4 v7, 0x1

    .line 160
    const-class v9, Lio/ktor/utils/io/p0;

    .line 162
    const-string v10, "flushAndClose"

    .line 164
    const-string v11, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 166
    invoke-direct/range {v6 .. v13}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    invoke-static {v6}, Lio/ktor/utils/io/t0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    move-object v8, v5

    .line 178
    :goto_1
    :try_start_2
    invoke-static {v8, p1}, Lio/ktor/utils/io/t0;->a(Lio/ktor/utils/io/p0;Ljava/lang/Throwable;)V

    .line 181
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance v6, Lde/payback/pay/ui/ecom/overview/m;

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v13, 0xd

    .line 192
    const/4 v7, 0x1

    .line 193
    const-class v9, Lio/ktor/utils/io/p0;

    .line 195
    const-string v10, "flushAndClose"

    .line 197
    const-string v11, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 199
    invoke-direct/range {v6 .. v13}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 202
    invoke-static {v6}, Lio/ktor/utils/io/t0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 205
    throw p0
.end method
