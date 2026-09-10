.class public final Landroidx/compose/runtime/e4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $externalManager:Landroidx/compose/runtime/m3;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/e4;->$externalManager:Landroidx/compose/runtime/m3;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/e4;->$block:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Landroidx/compose/runtime/e4;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/e4;->$externalManager:Landroidx/compose/runtime/m3;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/e4;->$block:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/runtime/e4;-><init>(Landroidx/compose/runtime/m3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/runtime/e4;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/e4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/e4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/runtime/e4;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_0

    .line 13
    if-eq v1, v3, :cond_2

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/e4;->L$3:Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/e4;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v4, Lkotlinx/coroutines/channels/j;

    .line 23
    iget-object v6, p0, Landroidx/compose/runtime/e4;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v6, Landroidx/compose/runtime/m3;

    .line 27
    iget-object v7, p0, Landroidx/compose/runtime/e4;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v7, Lkotlinx/coroutines/flow/p;

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    return-object v5

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/e4;->L$3:Ljava/lang/Object;

    .line 46
    iget-object v4, p0, Landroidx/compose/runtime/e4;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v4, Lkotlinx/coroutines/channels/j;

    .line 50
    iget-object v6, p0, Landroidx/compose/runtime/e4;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v6, Landroidx/compose/runtime/m3;

    .line 54
    iget-object v7, p0, Landroidx/compose/runtime/e4;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v7, Lkotlinx/coroutines/flow/p;

    .line 58
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Landroidx/compose/runtime/e4;->L$0:Ljava/lang/Object;

    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Lkotlinx/coroutines/flow/p;

    .line 70
    iget-object p1, p0, Landroidx/compose/runtime/e4;->$externalManager:Landroidx/compose/runtime/m3;

    .line 72
    if-nez p1, :cond_4

    .line 74
    new-instance p1, Landroidx/compose/runtime/m3;

    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v1, Landroidx/compose/runtime/j3;

    .line 81
    invoke-direct {v1}, Landroidx/compose/runtime/j3;-><init>()V

    .line 84
    iput-object v1, p1, Landroidx/compose/runtime/m3;->a:Landroidx/compose/runtime/n3;

    .line 86
    :cond_4
    move-object v6, p1

    .line 87
    const/4 p1, 0x6

    .line 88
    invoke-static {v4, p1, v5}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 91
    move-result-object p1

    .line 92
    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/e4;->$block:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/m3;->a(Lkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    iput-object v7, p0, Landroidx/compose/runtime/e4;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v6, p0, Landroidx/compose/runtime/e4;->L$1:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Landroidx/compose/runtime/e4;->L$2:Ljava/lang/Object;

    .line 104
    iput-object v1, p0, Landroidx/compose/runtime/e4;->L$3:Ljava/lang/Object;

    .line 106
    iput v4, p0, Landroidx/compose/runtime/e4;->label:I

    .line 108
    invoke-interface {v7, v1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    if-ne v4, v0, :cond_5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v4, p1

    .line 116
    :cond_6
    :goto_0
    :try_start_3
    iput-object v7, p0, Landroidx/compose/runtime/e4;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v6, p0, Landroidx/compose/runtime/e4;->L$1:Ljava/lang/Object;

    .line 120
    iput-object v4, p0, Landroidx/compose/runtime/e4;->L$2:Ljava/lang/Object;

    .line 122
    iput-object v1, p0, Landroidx/compose/runtime/e4;->L$3:Ljava/lang/Object;

    .line 124
    iput v3, p0, Landroidx/compose/runtime/e4;->label:I

    .line 126
    invoke-interface {v4, p0}, Lkotlinx/coroutines/channels/j;->n(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/e4;->$block:Lkotlin/jvm/functions/Function0;

    .line 135
    invoke-virtual {v6, v4, p1}, Landroidx/compose/runtime/m3;->a(Lkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_6

    .line 145
    iput-object v7, p0, Landroidx/compose/runtime/e4;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v6, p0, Landroidx/compose/runtime/e4;->L$1:Ljava/lang/Object;

    .line 149
    iput-object v4, p0, Landroidx/compose/runtime/e4;->L$2:Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Landroidx/compose/runtime/e4;->L$3:Ljava/lang/Object;

    .line 153
    iput v2, p0, Landroidx/compose/runtime/e4;->label:I

    .line 155
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    if-ne v1, v0, :cond_8

    .line 161
    :goto_2
    return-object v0

    .line 162
    :cond_8
    move-object v1, p1

    .line 163
    goto :goto_0

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v4, p1

    .line 166
    move-object p1, v0

    .line 167
    :goto_3
    iget-object v0, v6, Landroidx/compose/runtime/m3;->a:Landroidx/compose/runtime/n3;

    .line 169
    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n3;->e(Lkotlinx/coroutines/channels/j;)V

    .line 174
    :cond_9
    iget-object p0, p0, Landroidx/compose/runtime/e4;->$externalManager:Landroidx/compose/runtime/m3;

    .line 176
    if-nez p0, :cond_b

    .line 178
    iget-object p0, v6, Landroidx/compose/runtime/m3;->a:Landroidx/compose/runtime/n3;

    .line 180
    if-eqz p0, :cond_a

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const-string v0, "Called dispose on a manager that has been disposed of"

    .line 185
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 188
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/n3;->c()V

    .line 191
    iput-object v5, v6, Landroidx/compose/runtime/m3;->a:Landroidx/compose/runtime/n3;

    .line 193
    :cond_b
    throw p1
.end method
