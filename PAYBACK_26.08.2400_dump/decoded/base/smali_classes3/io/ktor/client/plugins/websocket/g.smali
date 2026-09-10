.class public final Lio/ktor/client/plugins/websocket/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $extensionsSupported:Z

.field final synthetic $plugin:Lio/ktor/client/plugins/websocket/j;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/websocket/j;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p3, p0, Lio/ktor/client/plugins/websocket/g;->$extensionsSupported:Z

    .line 3
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/g;->$plugin:Lio/ktor/client/plugins/websocket/j;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lio/ktor/util/pipeline/f;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p2, Lio/ktor/client/plugins/websocket/g;

    .line 7
    iget-boolean v0, p0, Lio/ktor/client/plugins/websocket/g;->$extensionsSupported:Z

    .line 9
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/g;->$plugin:Lio/ktor/client/plugins/websocket/j;

    .line 11
    invoke-direct {p2, p0, p3, v0}, Lio/ktor/client/plugins/websocket/g;-><init>(Lio/ktor/client/plugins/websocket/j;Lkotlin/coroutines/Continuation;Z)V

    .line 14
    iput-object p1, p2, Lio/ktor/client/plugins/websocket/g;->L$0:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/websocket/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/g;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lio/ktor/client/plugins/websocket/g;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lio/ktor/client/request/d;

    .line 34
    iget-object v2, v2, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 36
    invoke-virtual {v2}, Lio/ktor/http/i0;->d()Lio/ktor/http/m0;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v2}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const-string v6, "ws"

    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_4

    .line 55
    invoke-virtual {v2}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v5, "wss"

    .line 61
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Lio/ktor/client/plugins/websocket/k;->c:Lorg/slf4j/b;

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "Skipping WebSocket plugin for non-websocket request: "

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    check-cast p1, Lio/ktor/client/request/d;

    .line 85
    iget-object p1, p1, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 97
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 100
    :cond_4
    :goto_0
    sget-object v2, Lio/ktor/client/plugins/websocket/k;->c:Lorg/slf4j/b;

    .line 102
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    const-string v6, "Sending WebSocket request "

    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    move-object v6, p1

    .line 116
    check-cast v6, Lio/ktor/client/request/d;

    .line 118
    iget-object v6, v6, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v2, v5}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 130
    :cond_5
    check-cast p1, Lio/ktor/client/request/d;

    .line 132
    sget-object v2, Lio/ktor/client/plugins/websocket/d;->INSTANCE:Lio/ktor/client/plugins/websocket/d;

    .line 134
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    invoke-virtual {p1, v2, v5}, Lio/ktor/client/request/d;->d(Lio/ktor/client/engine/g;Ljava/lang/Object;)V

    .line 139
    iget-boolean v2, p0, Lio/ktor/client/plugins/websocket/g;->$extensionsSupported:Z

    .line 141
    if-eqz v2, :cond_a

    .line 143
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/g;->$plugin:Lio/ktor/client/plugins/websocket/j;

    .line 145
    iget-object v2, v2, Lio/ktor/client/plugins/websocket/j;->b:Lcom/airbnb/lottie/animation/content/c;

    .line 147
    iget-object v2, v2, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/ArrayList;

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    const/16 v6, 0xa

    .line 153
    invoke-static {v2, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 156
    move-result v6

    .line 157
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v2

    .line 164
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 176
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_6

    .line 182
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 189
    return-object v3

    .line 190
    :cond_7
    iget-object v2, p1, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 192
    sget-object v6, Lio/ktor/client/plugins/websocket/k;->a:Lio/ktor/util/a;

    .line 194
    invoke-virtual {v2, v6, v5}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 197
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_9

    .line 212
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const/4 v11, 0x0

    .line 220
    const/16 v12, 0x3e

    .line 222
    const-string v8, ","

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-static/range {v7 .. v12}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    const-string v5, "Sec-WebSocket-Extensions"

    .line 232
    invoke-static {p1, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_a
    :goto_2
    iget-object p1, p1, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 243
    sget-object v2, Lio/ktor/client/plugins/websocket/k;->b:Lio/ktor/util/a;

    .line 245
    iget-object v5, p0, Lio/ktor/client/plugins/websocket/g;->$plugin:Lio/ktor/client/plugins/websocket/j;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {p1, v2, v5}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 259
    new-instance p1, Lio/ktor/client/plugins/websocket/e;

    .line 261
    invoke-direct {p1}, Lio/ktor/client/plugins/websocket/e;-><init>()V

    .line 264
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/g;->L$0:Ljava/lang/Object;

    .line 266
    iput v4, p0, Lio/ktor/client/plugins/websocket/g;->label:I

    .line 268
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v1, :cond_b

    .line 274
    return-object v1

    .line 275
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    return-object p0
.end method
