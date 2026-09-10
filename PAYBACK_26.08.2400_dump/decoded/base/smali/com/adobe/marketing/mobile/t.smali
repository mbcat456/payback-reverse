.class public final Lcom/adobe/marketing/mobile/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $completionCallback:Lcom/adobe/marketing/mobile/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/a;"
        }
    .end annotation
.end field

.field final synthetic $extensionsToRegister:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adobe/marketing/mobile/h;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adobe/marketing/mobile/v;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/v;Ljava/util/Set;Lcom/adobe/marketing/mobile/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/t;->this$0:Lcom/adobe/marketing/mobile/v;

    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/t;->$extensionsToRegister:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/t;->$completionCallback:Lcom/adobe/marketing/mobile/a;

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
    new-instance p1, Lcom/adobe/marketing/mobile/t;

    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/t;->this$0:Lcom/adobe/marketing/mobile/v;

    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/t;->$extensionsToRegister:Ljava/util/Set;

    .line 7
    iget-object p0, p0, Lcom/adobe/marketing/mobile/t;->$completionCallback:Lcom/adobe/marketing/mobile/a;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/adobe/marketing/mobile/t;-><init>(Lcom/adobe/marketing/mobile/v;Ljava/util/Set;Lcom/adobe/marketing/mobile/a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adobe/marketing/mobile/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adobe/marketing/mobile/t;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/t;->L$2:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/adobe/marketing/mobile/a;

    .line 15
    iget-object v1, p0, Lcom/adobe/marketing/mobile/t;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 19
    iget-object p0, p0, Lcom/adobe/marketing/mobile/t;->L$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/adobe/marketing/mobile/t;->this$0:Lcom/adobe/marketing/mobile/v;

    .line 38
    iget-object p1, p1, Lcom/adobe/marketing/mobile/v;->e:Lkotlinx/coroutines/sync/c;

    .line 40
    iget-object v1, p0, Lcom/adobe/marketing/mobile/t;->$extensionsToRegister:Ljava/util/Set;

    .line 42
    iget-object v4, p0, Lcom/adobe/marketing/mobile/t;->$completionCallback:Lcom/adobe/marketing/mobile/a;

    .line 44
    iput-object p1, p0, Lcom/adobe/marketing/mobile/t;->L$0:Ljava/lang/Object;

    .line 46
    iput-object v1, p0, Lcom/adobe/marketing/mobile/t;->L$1:Ljava/lang/Object;

    .line 48
    iput-object v4, p0, Lcom/adobe/marketing/mobile/t;->L$2:Ljava/lang/Object;

    .line 50
    iput v2, p0, Lcom/adobe/marketing/mobile/t;->label:I

    .line 52
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object p0, p1

    .line 60
    move-object v0, v4

    .line 61
    :goto_0
    :try_start_0
    sget-object p1, Lcom/adobe/marketing/mobile/internal/eventhub/q;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/h;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p1, Lcom/adobe/marketing/mobile/internal/eventhub/q;->l:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 68
    new-instance v2, Lcom/adobe/marketing/mobile/s;

    .line 70
    invoke-direct {v2, v0}, Lcom/adobe/marketing/mobile/s;-><init>(Lcom/adobe/marketing/mobile/a;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Class;

    .line 104
    new-instance v6, Lcom/adobe/marketing/mobile/internal/eventhub/n;

    .line 106
    invoke-direct {v6, v0, v1, p1, v2}, Lcom/adobe/marketing/mobile/internal/eventhub/n;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Set;Lcom/adobe/marketing/mobile/internal/eventhub/q;Lcom/adobe/marketing/mobile/s;)V

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e()Ljava/util/concurrent/ExecutorService;

    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 118
    const/16 v9, 0x9

    .line 120
    invoke-direct {v8, v5, p1, v6, v9}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 137
    throw p1
.end method
