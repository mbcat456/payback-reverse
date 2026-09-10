.class public final Landroidx/compose/foundation/o2;
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

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/p2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/p2;Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/o2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/o2;->this$0:Landroidx/compose/foundation/p2;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/o2;->$block:Lkotlin/jvm/functions/n;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/o2;->$receiver:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/o2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/o2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/o2;->this$0:Landroidx/compose/foundation/p2;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/o2;->$block:Lkotlin/jvm/functions/n;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/o2;->$receiver:Ljava/lang/Object;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/o2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/p2;Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/o2;->L$0:Ljava/lang/Object;

    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/o2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/o2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/o2;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/o2;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/foundation/p2;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/o2;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/o2;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroidx/compose/foundation/m2;

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto/16 :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v4

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/o2;->L$4:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroidx/compose/foundation/p2;

    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/o2;->L$3:Ljava/lang/Object;

    .line 46
    iget-object v5, p0, Landroidx/compose/foundation/o2;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/o2;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 54
    iget-object v7, p0, Landroidx/compose/foundation/o2;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v7, Landroidx/compose/foundation/m2;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    move-object p1, v6

    .line 62
    move-object v6, v5

    .line 63
    move-object v5, p1

    .line 64
    move-object p1, v1

    .line 65
    move-object v1, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/o2;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    new-instance v1, Landroidx/compose/foundation/m2;

    .line 76
    iget-object v5, p0, Landroidx/compose/foundation/o2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 78
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    move-result-object p1

    .line 82
    sget-object v6, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 84
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 93
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/m2;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/i1;)V

    .line 96
    iget-object p1, p0, Landroidx/compose/foundation/o2;->this$0:Landroidx/compose/foundation/p2;

    .line 98
    invoke-static {p1, v1}, Landroidx/compose/foundation/p2;->a(Landroidx/compose/foundation/p2;Landroidx/compose/foundation/m2;)V

    .line 101
    iget-object p1, p0, Landroidx/compose/foundation/o2;->this$0:Landroidx/compose/foundation/p2;

    .line 103
    iget-object v5, p1, Landroidx/compose/foundation/p2;->b:Lkotlinx/coroutines/sync/c;

    .line 105
    iget-object v6, p0, Landroidx/compose/foundation/o2;->$block:Lkotlin/jvm/functions/n;

    .line 107
    iget-object v7, p0, Landroidx/compose/foundation/o2;->$receiver:Ljava/lang/Object;

    .line 109
    iput-object v1, p0, Landroidx/compose/foundation/o2;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v5, p0, Landroidx/compose/foundation/o2;->L$1:Ljava/lang/Object;

    .line 113
    iput-object v6, p0, Landroidx/compose/foundation/o2;->L$2:Ljava/lang/Object;

    .line 115
    iput-object v7, p0, Landroidx/compose/foundation/o2;->L$3:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Landroidx/compose/foundation/o2;->L$4:Ljava/lang/Object;

    .line 119
    iput v3, p0, Landroidx/compose/foundation/o2;->label:I

    .line 121
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v0, :cond_3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v3, v7

    .line 129
    :goto_0
    :try_start_1
    iput-object v1, p0, Landroidx/compose/foundation/o2;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v5, p0, Landroidx/compose/foundation/o2;->L$1:Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Landroidx/compose/foundation/o2;->L$2:Ljava/lang/Object;

    .line 135
    iput-object v4, p0, Landroidx/compose/foundation/o2;->L$3:Ljava/lang/Object;

    .line 137
    iput-object v4, p0, Landroidx/compose/foundation/o2;->L$4:Ljava/lang/Object;

    .line 139
    iput v2, p0, Landroidx/compose/foundation/o2;->label:I

    .line 141
    invoke-interface {v6, v3, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    if-ne p0, v0, :cond_4

    .line 147
    :goto_1
    return-object v0

    .line 148
    :cond_4
    move-object v0, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, v1

    .line 151
    move-object v1, v5

    .line 152
    :goto_2
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/p2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    :cond_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    if-eq v2, p0, :cond_5

    .line 167
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 170
    return-object p1

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    goto :goto_6

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    move-object v0, p1

    .line 175
    move-object p1, p0

    .line 176
    move-object p0, v1

    .line 177
    move-object v1, v5

    .line 178
    :goto_4
    :try_start_3
    iget-object v0, v0, Landroidx/compose/foundation/p2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    :goto_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    if-ne v2, p0, :cond_7

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :goto_6
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 197
    throw p0
.end method
