.class public final Lio/ktor/websocket/a0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field final synthetic $outgoing:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/websocket/a0;->$channel:Lkotlinx/coroutines/channels/j;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/a0;->$outgoing:Lkotlinx/coroutines/channels/y;

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
    new-instance p1, Lio/ktor/websocket/a0;

    .line 3
    iget-object v0, p0, Lio/ktor/websocket/a0;->$channel:Lkotlinx/coroutines/channels/j;

    .line 5
    iget-object p0, p0, Lio/ktor/websocket/a0;->$outgoing:Lkotlinx/coroutines/channels/y;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/websocket/a0;-><init>(Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/websocket/a0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/websocket/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lio/ktor/websocket/a0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v3, :cond_2

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    iget v1, p0, Lio/ktor/websocket/a0;->I$2:I

    .line 17
    iget v6, p0, Lio/ktor/websocket/a0;->I$1:I

    .line 19
    iget v7, p0, Lio/ktor/websocket/a0;->I$0:I

    .line 21
    iget-object v8, p0, Lio/ktor/websocket/a0;->L$6:Ljava/lang/Object;

    .line 23
    check-cast v8, Lio/ktor/websocket/u;

    .line 25
    iget-object v8, p0, Lio/ktor/websocket/a0;->L$4:Ljava/lang/Object;

    .line 27
    check-cast v8, Lkotlinx/coroutines/channels/a;

    .line 29
    iget-object v9, p0, Lio/ktor/websocket/a0;->L$3:Ljava/lang/Object;

    .line 31
    check-cast v9, Lkotlinx/coroutines/channels/j;

    .line 33
    iget-object v9, p0, Lio/ktor/websocket/a0;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v9, Lkotlinx/coroutines/channels/j;

    .line 37
    iget-object v10, p0, Lio/ktor/websocket/a0;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v10, Lkotlinx/coroutines/channels/y;

    .line 41
    iget-object v11, p0, Lio/ktor/websocket/a0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v11, Lkotlinx/coroutines/channels/j;

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    move-object p1, v8

    .line 49
    move v8, v1

    .line 50
    move-object v1, p1

    .line 51
    move p1, v7

    .line 52
    move v7, v6

    .line 53
    move v6, p1

    .line 54
    move-object p1, v10

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v5

    .line 65
    :cond_2
    iget v1, p0, Lio/ktor/websocket/a0;->I$2:I

    .line 67
    iget v6, p0, Lio/ktor/websocket/a0;->I$1:I

    .line 69
    iget v7, p0, Lio/ktor/websocket/a0;->I$0:I

    .line 71
    iget-object v8, p0, Lio/ktor/websocket/a0;->L$4:Ljava/lang/Object;

    .line 73
    check-cast v8, Lkotlinx/coroutines/channels/a;

    .line 75
    iget-object v9, p0, Lio/ktor/websocket/a0;->L$3:Ljava/lang/Object;

    .line 77
    check-cast v9, Lkotlinx/coroutines/channels/j;

    .line 79
    iget-object v9, p0, Lio/ktor/websocket/a0;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v9, Lkotlinx/coroutines/channels/j;

    .line 83
    iget-object v10, p0, Lio/ktor/websocket/a0;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v10, Lkotlinx/coroutines/channels/y;

    .line 87
    iget-object v11, p0, Lio/ktor/websocket/a0;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v11, Lkotlinx/coroutines/channels/j;

    .line 91
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    :try_start_2
    iget-object v9, p0, Lio/ktor/websocket/a0;->$channel:Lkotlinx/coroutines/channels/j;

    .line 100
    iget-object p1, p0, Lio/ktor/websocket/a0;->$outgoing:Lkotlinx/coroutines/channels/y;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :try_start_3
    invoke-interface {v9}, Lkotlinx/coroutines/channels/j;->iterator()Lkotlinx/coroutines/channels/a;

    .line 105
    move-result-object v1

    .line 106
    move v6, v4

    .line 107
    move v7, v6

    .line 108
    move v8, v7

    .line 109
    :goto_0
    iput-object v5, p0, Lio/ktor/websocket/a0;->L$0:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lio/ktor/websocket/a0;->L$1:Ljava/lang/Object;

    .line 113
    iput-object v9, p0, Lio/ktor/websocket/a0;->L$2:Ljava/lang/Object;

    .line 115
    iput-object v5, p0, Lio/ktor/websocket/a0;->L$3:Ljava/lang/Object;

    .line 117
    iput-object v1, p0, Lio/ktor/websocket/a0;->L$4:Ljava/lang/Object;

    .line 119
    iput-object v5, p0, Lio/ktor/websocket/a0;->L$5:Ljava/lang/Object;

    .line 121
    iput-object v5, p0, Lio/ktor/websocket/a0;->L$6:Ljava/lang/Object;

    .line 123
    iput v6, p0, Lio/ktor/websocket/a0;->I$0:I

    .line 125
    iput v7, p0, Lio/ktor/websocket/a0;->I$1:I

    .line 127
    iput v8, p0, Lio/ktor/websocket/a0;->I$2:I

    .line 129
    iput v3, p0, Lio/ktor/websocket/a0;->label:I

    .line 131
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    if-ne v10, v0, :cond_4

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v13, v10

    .line 139
    move-object v10, p1

    .line 140
    move-object p1, v13

    .line 141
    move v13, v8

    .line 142
    move-object v8, v1

    .line 143
    move v1, v13

    .line 144
    move v13, v7

    .line 145
    move v7, v6

    .line 146
    move v6, v13

    .line 147
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 155
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lio/ktor/websocket/u;

    .line 161
    sget-object v11, Lio/ktor/websocket/p;->a:Lorg/slf4j/b;

    .line 163
    const-string v12, "Received ping message, sending pong message"

    .line 165
    invoke-interface {v11, v12}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 168
    new-instance v11, Lio/ktor/websocket/v;

    .line 170
    iget-object p1, p1, Lio/ktor/websocket/x;->b:[B

    .line 172
    sget-object v12, Lio/ktor/websocket/z;->INSTANCE:Lio/ktor/websocket/z;

    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v12, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    .line 179
    invoke-direct {v11, v12, p1}, Lio/ktor/websocket/x;-><init>(Lio/ktor/websocket/FrameType;[B)V

    .line 182
    iput-object v5, p0, Lio/ktor/websocket/a0;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v10, p0, Lio/ktor/websocket/a0;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v9, p0, Lio/ktor/websocket/a0;->L$2:Ljava/lang/Object;

    .line 188
    iput-object v5, p0, Lio/ktor/websocket/a0;->L$3:Ljava/lang/Object;

    .line 190
    iput-object v8, p0, Lio/ktor/websocket/a0;->L$4:Ljava/lang/Object;

    .line 192
    iput-object v5, p0, Lio/ktor/websocket/a0;->L$5:Ljava/lang/Object;

    .line 194
    iput-object v5, p0, Lio/ktor/websocket/a0;->L$6:Ljava/lang/Object;

    .line 196
    iput v7, p0, Lio/ktor/websocket/a0;->I$0:I

    .line 198
    iput v6, p0, Lio/ktor/websocket/a0;->I$1:I

    .line 200
    iput v1, p0, Lio/ktor/websocket/a0;->I$2:I

    .line 202
    iput v4, p0, Lio/ktor/websocket/a0;->I$3:I

    .line 204
    iput v2, p0, Lio/ktor/websocket/a0;->label:I

    .line 206
    invoke-interface {v10, v11, p0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    if-ne p1, v0, :cond_0

    .line 212
    :goto_2
    return-object v0

    .line 213
    :cond_5
    :try_start_4
    invoke-interface {v9, v5}, Lkotlinx/coroutines/channels/j;->p(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    goto :goto_4

    .line 217
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    :try_start_6
    invoke-static {v9, p0}, Lkotlinx/coroutines/channels/p;->a(Lkotlinx/coroutines/channels/j;Ljava/lang/Throwable;)V

    .line 222
    throw p1
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    .line 223
    :catch_0
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p0
.end method
