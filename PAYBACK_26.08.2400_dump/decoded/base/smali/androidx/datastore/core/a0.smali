.class public final Landroidx/datastore/core/a0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/a0;->this$0:Landroidx/datastore/core/x0;

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
    new-instance v0, Landroidx/datastore/core/a0;

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/a0;->this$0:Landroidx/datastore/core/x0;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/a0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/datastore/core/a0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/a0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/datastore/core/a0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v5, :cond_1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v6

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/a0;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/datastore/core/r2;

    .line 33
    iget-object v4, p0, Landroidx/datastore/core/a0;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v4, Lkotlinx/coroutines/flow/p;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/a0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    move-object v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Landroidx/datastore/core/a0;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 57
    iget-object v1, p0, Landroidx/datastore/core/a0;->this$0:Landroidx/datastore/core/x0;

    .line 59
    iput-object p1, p0, Landroidx/datastore/core/a0;->L$0:Ljava/lang/Object;

    .line 61
    iput v4, p0, Landroidx/datastore/core/a0;->label:I

    .line 63
    iget-object v4, v1, Landroidx/datastore/core/x0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    move-result-object v4

    .line 69
    new-instance v7, Landroidx/datastore/core/n0;

    .line 71
    invoke-direct {v7, v1, v2, v6}, Landroidx/datastore/core/n0;-><init>(Landroidx/datastore/core/x0;ZLkotlin/coroutines/Continuation;)V

    .line 74
    invoke-static {v4, v7, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v4, p1

    .line 82
    move-object p1, v1

    .line 83
    :goto_0
    move-object v1, p1

    .line 84
    check-cast v1, Landroidx/datastore/core/r2;

    .line 86
    instance-of p1, v1, Landroidx/datastore/core/c;

    .line 88
    if-eqz p1, :cond_5

    .line 90
    move-object p1, v1

    .line 91
    check-cast p1, Landroidx/datastore/core/c;

    .line 93
    iget-object p1, p1, Landroidx/datastore/core/c;->b:Ljava/lang/Object;

    .line 95
    iput-object v4, p0, Landroidx/datastore/core/a0;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v1, p0, Landroidx/datastore/core/a0;->L$1:Ljava/lang/Object;

    .line 99
    iput v5, p0, Landroidx/datastore/core/a0;->label:I

    .line 101
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    instance-of p1, v1, Landroidx/datastore/core/t2;

    .line 110
    if-nez p1, :cond_9

    .line 112
    instance-of p1, v1, Landroidx/datastore/core/e2;

    .line 114
    if-nez p1, :cond_8

    .line 116
    instance-of p1, v1, Landroidx/datastore/core/j1;

    .line 118
    if-eqz p1, :cond_6

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0

    .line 123
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/a0;->this$0:Landroidx/datastore/core/x0;

    .line 125
    iget-object v7, p1, Landroidx/datastore/core/x0;->h:Lcom/google/firebase/platforminfo/c;

    .line 127
    iget-object v7, v7, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 129
    check-cast v7, Lkotlinx/coroutines/flow/m3;

    .line 131
    new-instance v8, Landroidx/datastore/core/t;

    .line 133
    invoke-direct {v8, p1, v6}, Landroidx/datastore/core/t;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/Continuation;)V

    .line 136
    new-instance p1, Lkotlinx/coroutines/flow/i0;

    .line 138
    invoke-direct {p1, v8, v7}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 141
    new-instance v7, Landroidx/datastore/core/u;

    .line 143
    invoke-direct {v7, v5, v6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 146
    new-instance v5, Lkotlinx/coroutines/flow/b1;

    .line 148
    invoke-direct {v5, v7, p1}, Lkotlinx/coroutines/flow/b1;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 151
    new-instance p1, Landroidx/datastore/core/v;

    .line 153
    invoke-direct {p1, v1, v6}, Landroidx/datastore/core/v;-><init>(Landroidx/datastore/core/r2;Lkotlin/coroutines/Continuation;)V

    .line 156
    new-instance v1, Lkotlinx/coroutines/flow/s0;

    .line 158
    invoke-direct {v1, v5, p1, v2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 161
    new-instance p1, Landroidx/datastore/core/z;

    .line 163
    invoke-direct {p1, v2, v1}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 166
    new-instance v1, Landroidx/datastore/core/w;

    .line 168
    iget-object v2, p0, Landroidx/datastore/core/a0;->this$0:Landroidx/datastore/core/x0;

    .line 170
    invoke-direct {v1, v2, v6}, Landroidx/datastore/core/w;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/Continuation;)V

    .line 173
    new-instance v2, Lkotlinx/coroutines/flow/g0;

    .line 175
    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)V

    .line 178
    iput-object v6, p0, Landroidx/datastore/core/a0;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v6, p0, Landroidx/datastore/core/a0;->L$1:Ljava/lang/Object;

    .line 182
    iput v3, p0, Landroidx/datastore/core/a0;->label:I

    .line 184
    invoke-static {v4, v2, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v0, :cond_7

    .line 190
    :goto_2
    return-object v0

    .line 191
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p0

    .line 194
    :cond_8
    check-cast v1, Landroidx/datastore/core/e2;

    .line 196
    iget-object p0, v1, Landroidx/datastore/core/e2;->b:Ljava/lang/Throwable;

    .line 198
    throw p0

    .line 199
    :cond_9
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 201
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 204
    return-object v6
.end method
