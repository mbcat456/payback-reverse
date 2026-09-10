.class public final Lcom/urbanairship/util/h;
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

.field final synthetic $previous:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/util/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/urbanairship/util/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/util/h;->$previous:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/util/h;->this$0:Lcom/urbanairship/util/i;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/util/h;->$block:Lkotlin/jvm/functions/n;

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
    new-instance p1, Lcom/urbanairship/util/h;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/util/h;->$previous:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/util/h;->this$0:Lcom/urbanairship/util/i;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/util/h;->$block:Lkotlin/jvm/functions/n;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/util/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/urbanairship/util/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/util/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/util/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/util/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/util/h;->label:I

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
    iget-object v0, p0, Lcom/urbanairship/util/h;->L$3:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/urbanairship/util/j;

    .line 18
    iget-object v0, p0, Lcom/urbanairship/util/h;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 22
    iget-object v0, p0, Lcom/urbanairship/util/h;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/urbanairship/util/i;

    .line 26
    iget-object v0, p0, Lcom/urbanairship/util/h;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/urbanairship/util/i;

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_4

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    return-object v4

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/urbanairship/util/h;->$previous:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iput v3, p0, Lcom/urbanairship/util/h;->label:I

    .line 59
    invoke-interface {p1, p0}, Lkotlinx/coroutines/i1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/util/h;->$previous:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/urbanairship/util/h;->this$0:Lcom/urbanairship/util/i;

    .line 72
    iget-object v1, p0, Lcom/urbanairship/util/h;->$block:Lkotlin/jvm/functions/n;

    .line 74
    :try_start_1
    sget-object v3, Lcom/urbanairship/util/j;->INSTANCE:Lcom/urbanairship/util/j;

    .line 76
    iput-object p1, p0, Lcom/urbanairship/util/h;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v4, p0, Lcom/urbanairship/util/h;->L$1:Ljava/lang/Object;

    .line 80
    iput-object v4, p0, Lcom/urbanairship/util/h;->L$2:Ljava/lang/Object;

    .line 82
    iput-object v4, p0, Lcom/urbanairship/util/h;->L$3:Ljava/lang/Object;

    .line 84
    const/4 v5, 0x0

    .line 85
    iput v5, p0, Lcom/urbanairship/util/h;->I$0:I

    .line 87
    iput v5, p0, Lcom/urbanairship/util/h;->I$1:I

    .line 89
    iput v5, p0, Lcom/urbanairship/util/h;->I$2:I

    .line 91
    iput v2, p0, Lcom/urbanairship/util/h;->label:I

    .line 93
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne v1, v0, :cond_4

    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    move-object v0, p1

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v6, v0

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_2
    :try_start_2
    new-instance v1, Lkotlin/k;

    .line 108
    invoke-direct {v1, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 111
    :goto_3
    move-object p1, v1

    .line 112
    :goto_4
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 118
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 120
    if-nez v2, :cond_5

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    goto :goto_8

    .line 126
    :cond_6
    :goto_5
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 129
    move-result-object p0

    .line 130
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 132
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 138
    iget-object v1, v0, Lcom/urbanairship/util/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 143
    :try_start_3
    iget-object v2, v0, Lcom/urbanairship/util/i;->c:Lkotlinx/coroutines/a;

    .line 145
    if-ne v2, p0, :cond_7

    .line 147
    iput-object v4, v0, Lcom/urbanairship/util/i;->c:Lkotlinx/coroutines/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    goto :goto_6

    .line 150
    :catchall_3
    move-exception p0

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    new-instance p0, Lkotlin/l;

    .line 157
    invoke-direct {p0, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 160
    return-object p0

    .line 161
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    throw p0

    .line 165
    :goto_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 168
    move-result-object p0

    .line 169
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 171
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 177
    iget-object v1, v0, Lcom/urbanairship/util/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 179
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 182
    :try_start_4
    iget-object v2, v0, Lcom/urbanairship/util/i;->c:Lkotlinx/coroutines/a;

    .line 184
    if-ne v2, p0, :cond_8

    .line 186
    iput-object v4, v0, Lcom/urbanairship/util/i;->c:Lkotlinx/coroutines/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    goto :goto_9

    .line 189
    :catchall_4
    move-exception p0

    .line 190
    goto :goto_a

    .line 191
    :cond_8
    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    throw p1

    .line 195
    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 198
    throw p0
.end method
