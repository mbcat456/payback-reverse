.class public final Lio/ktor/websocket/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/o;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lio/ktor/websocket/l;

    .line 3
    iget-object p0, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/websocket/l;-><init>(Lio/ktor/websocket/o;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/websocket/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/websocket/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lio/ktor/websocket/l;->label:I

    .line 5
    const-string v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object p0, p0, Lio/ktor/websocket/l;->L$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/lang/Throwable;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_7

    .line 26
    :pswitch_1
    iget-object v0, p0, Lio/ktor/websocket/l;->L$1:Ljava/lang/Object;

    .line 28
    check-cast v0, Lkotlin/Unit;

    .line 30
    iget-object p0, p0, Lio/ktor/websocket/l;->L$0:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v1, p0, Lio/ktor/websocket/l;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto/16 :goto_4

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 50
    :pswitch_3
    iget-object v1, p0, Lio/ktor/websocket/l;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 54
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto/16 :goto_5

    .line 59
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_9

    .line 64
    :pswitch_5
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    :try_start_3
    iget-object p1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 75
    const/4 v1, 0x1

    .line 76
    iput v1, p0, Lio/ktor/websocket/l;->label:I

    .line 78
    invoke-static {p1, p0}, Lio/ktor/websocket/o;->b(Lio/ktor/websocket/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    if-ne p1, v0, :cond_0

    .line 84
    goto/16 :goto_8

    .line 86
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 88
    iget-object p1, p1, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 90
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/j;->p(Ljava/util/concurrent/CancellationException;)V

    .line 93
    iget-object p1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 95
    iget-object p1, p1, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 97
    const/4 v1, 0x2

    .line 98
    iput v1, p0, Lio/ktor/websocket/l;->label:I

    .line 100
    invoke-static {p1, p0}, Lio/ktor/websocket/i0;->b(Lio/ktor/websocket/g0;Lio/ktor/websocket/l;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_7

    .line 106
    goto/16 :goto_8

    .line 108
    :goto_1
    :try_start_4
    iget-object v1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 110
    iget-object v1, v1, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 112
    const-string v4, "Failed to send frame"

    .line 114
    invoke-static {v4, p1}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/j;->p(Ljava/util/concurrent/CancellationException;)V

    .line 121
    iget-object v1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 123
    iget-object v1, v1, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 125
    iput-object v3, p0, Lio/ktor/websocket/l;->L$0:Ljava/lang/Object;

    .line 127
    const/16 v4, 0x8

    .line 129
    iput v4, p0, Lio/ktor/websocket/l;->label:I

    .line 131
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 133
    if-eqz v4, :cond_1

    .line 135
    new-instance p1, Lio/ktor/websocket/f;

    .line 137
    sget-object v4, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 139
    invoke-direct {p1, v4, v2}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance v2, Lio/ktor/websocket/f;

    .line 145
    sget-object v4, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v2, v4, p1}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 154
    move-object p1, v2

    .line 155
    :goto_2
    invoke-static {v1, p1, p0}, Lio/ktor/websocket/i0;->a(Lio/ktor/websocket/g0;Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    if-ne p1, v1, :cond_2

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    :goto_3
    if-ne p1, v0, :cond_3

    .line 168
    goto/16 :goto_8

    .line 170
    :cond_3
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    iget-object v1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 174
    iget-object v1, v1, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 176
    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/j;->p(Ljava/util/concurrent/CancellationException;)V

    .line 179
    iget-object v1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 181
    iget-object v1, v1, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 183
    iput-object v3, p0, Lio/ktor/websocket/l;->L$0:Ljava/lang/Object;

    .line 185
    iput-object p1, p0, Lio/ktor/websocket/l;->L$1:Ljava/lang/Object;

    .line 187
    const/16 v2, 0x9

    .line 189
    iput v2, p0, Lio/ktor/websocket/l;->label:I

    .line 191
    invoke-static {v1, p0}, Lio/ktor/websocket/i0;->b(Lio/ktor/websocket/g0;Lio/ktor/websocket/l;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_4

    .line 197
    goto/16 :goto_8

    .line 199
    :cond_4
    return-object p1

    .line 200
    :catch_0
    iget-object p1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 202
    iget-object p1, p1, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 204
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/j;->p(Ljava/util/concurrent/CancellationException;)V

    .line 207
    iget-object p1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 209
    iget-object p1, p1, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 211
    const/4 v1, 0x7

    .line 212
    iput v1, p0, Lio/ktor/websocket/l;->label:I

    .line 214
    invoke-static {p1, p0}, Lio/ktor/websocket/i0;->b(Lio/ktor/websocket/g0;Lio/ktor/websocket/l;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v0, :cond_7

    .line 220
    goto/16 :goto_8

    .line 222
    :catch_1
    :try_start_5
    iget-object p1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 224
    new-instance v1, Lio/ktor/websocket/f;

    .line 226
    sget-object v4, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 228
    invoke-direct {v1, v4, v2}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 231
    iput-object v3, p0, Lio/ktor/websocket/l;->L$0:Ljava/lang/Object;

    .line 233
    const/4 v2, 0x5

    .line 234
    iput v2, p0, Lio/ktor/websocket/l;->label:I

    .line 236
    sget-object v2, Lio/ktor/websocket/o;->Companion:Lio/ktor/websocket/h;

    .line 238
    invoke-virtual {p1, v1, v3, p0}, Lio/ktor/websocket/o;->d(Lio/ktor/websocket/f;Ljava/io/IOException;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 241
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    if-ne p1, v0, :cond_5

    .line 244
    goto :goto_8

    .line 245
    :cond_5
    :goto_5
    iget-object p1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 247
    iget-object p1, p1, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 249
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/j;->p(Ljava/util/concurrent/CancellationException;)V

    .line 252
    iget-object p1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 254
    iget-object p1, p1, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 256
    iput-object v3, p0, Lio/ktor/websocket/l;->L$0:Ljava/lang/Object;

    .line 258
    const/4 v1, 0x6

    .line 259
    iput v1, p0, Lio/ktor/websocket/l;->label:I

    .line 261
    invoke-static {p1, p0}, Lio/ktor/websocket/i0;->b(Lio/ktor/websocket/g0;Lio/ktor/websocket/l;)Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v0, :cond_7

    .line 267
    goto :goto_8

    .line 268
    :goto_6
    iget-object v1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 270
    iget-object v1, v1, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 272
    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/j;->p(Ljava/util/concurrent/CancellationException;)V

    .line 275
    iget-object v1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 277
    iget-object v1, v1, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 279
    iput-object p1, p0, Lio/ktor/websocket/l;->L$0:Ljava/lang/Object;

    .line 281
    const/16 v2, 0xa

    .line 283
    iput v2, p0, Lio/ktor/websocket/l;->label:I

    .line 285
    invoke-static {v1, p0}, Lio/ktor/websocket/i0;->b(Lio/ktor/websocket/g0;Lio/ktor/websocket/l;)Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    if-ne p0, v0, :cond_6

    .line 291
    goto :goto_8

    .line 292
    :cond_6
    move-object p0, p1

    .line 293
    :goto_7
    throw p0

    .line 294
    :catch_2
    iget-object p1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 296
    iget-object p1, p1, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 298
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/j;->p(Ljava/util/concurrent/CancellationException;)V

    .line 301
    iget-object p1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 303
    iget-object p1, p1, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 305
    const/4 v1, 0x4

    .line 306
    iput v1, p0, Lio/ktor/websocket/l;->label:I

    .line 308
    invoke-static {p1, p0}, Lio/ktor/websocket/i0;->b(Lio/ktor/websocket/g0;Lio/ktor/websocket/l;)Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    if-ne p0, v0, :cond_7

    .line 314
    goto :goto_8

    .line 315
    :catch_3
    iget-object p1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 317
    iget-object p1, p1, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 319
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/j;->p(Ljava/util/concurrent/CancellationException;)V

    .line 322
    iget-object p1, p0, Lio/ktor/websocket/l;->this$0:Lio/ktor/websocket/o;

    .line 324
    iget-object p1, p1, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 326
    const/4 v1, 0x3

    .line 327
    iput v1, p0, Lio/ktor/websocket/l;->label:I

    .line 329
    invoke-static {p1, p0}, Lio/ktor/websocket/i0;->b(Lio/ktor/websocket/g0;Lio/ktor/websocket/l;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v0, :cond_7

    .line 335
    :goto_8
    return-object v0

    .line 336
    :cond_7
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
