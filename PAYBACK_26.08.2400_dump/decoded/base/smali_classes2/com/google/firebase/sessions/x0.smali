.class public final Lcom/google/firebase/sessions/x0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $sessionDetails:Lcom/google/firebase/sessions/r0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/z0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/z0;Lcom/google/firebase/sessions/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/x0;->this$0:Lcom/google/firebase/sessions/z0;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/x0;->$sessionDetails:Lcom/google/firebase/sessions/r0;

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
    new-instance p1, Lcom/google/firebase/sessions/x0;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/x0;->this$0:Lcom/google/firebase/sessions/z0;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/x0;->$sessionDetails:Lcom/google/firebase/sessions/r0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/x0;-><init>(Lcom/google/firebase/sessions/z0;Lcom/google/firebase/sessions/r0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/x0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/google/firebase/sessions/x0;->label:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 12
    if-eq v2, v5, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object v1, v0, Lcom/google/firebase/sessions/x0;->L$5:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/google/firebase/sessions/settings/o;

    .line 22
    iget-object v2, v0, Lcom/google/firebase/sessions/x0;->L$4:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/google/firebase/sessions/r0;

    .line 26
    iget-object v3, v0, Lcom/google/firebase/sessions/x0;->L$3:Ljava/lang/Object;

    .line 28
    check-cast v3, Lcom/google/firebase/h;

    .line 30
    iget-object v4, v0, Lcom/google/firebase/sessions/x0;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/google/firebase/sessions/t0;

    .line 34
    iget-object v5, v0, Lcom/google/firebase/sessions/x0;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v5, Lcom/google/firebase/sessions/z0;

    .line 38
    iget-object v0, v0, Lcom/google/firebase/sessions/x0;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/google/firebase/sessions/c0;

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    move-object v7, v2

    .line 46
    move-object v2, v0

    .line 47
    move-object/from16 v0, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    move-object/from16 v2, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v2, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    iget-object v2, v0, Lcom/google/firebase/sessions/x0;->this$0:Lcom/google/firebase/sessions/z0;

    .line 74
    iput v5, v0, Lcom/google/firebase/sessions/x0;->label:I

    .line 76
    invoke-static {v2, v0}, Lcom/google/firebase/sessions/z0;->a(Lcom/google/firebase/sessions/z0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_b

    .line 91
    sget-object v2, Lcom/google/firebase/sessions/c0;->Companion:Lcom/google/firebase/sessions/b0;

    .line 93
    iget-object v5, v0, Lcom/google/firebase/sessions/x0;->this$0:Lcom/google/firebase/sessions/z0;

    .line 95
    iget-object v5, v5, Lcom/google/firebase/sessions/z0;->b:Lcom/google/firebase/installations/e;

    .line 97
    iput v4, v0, Lcom/google/firebase/sessions/x0;->label:I

    .line 99
    invoke-virtual {v2, v5, v0}, Lcom/google/firebase/sessions/b0;->a(Lcom/google/firebase/installations/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    check-cast v2, Lcom/google/firebase/sessions/c0;

    .line 108
    iget-object v5, v0, Lcom/google/firebase/sessions/x0;->this$0:Lcom/google/firebase/sessions/z0;

    .line 110
    sget-object v4, Lcom/google/firebase/sessions/t0;->INSTANCE:Lcom/google/firebase/sessions/t0;

    .line 112
    iget-object v6, v5, Lcom/google/firebase/sessions/z0;->a:Lcom/google/firebase/h;

    .line 114
    iget-object v7, v0, Lcom/google/firebase/sessions/x0;->$sessionDetails:Lcom/google/firebase/sessions/r0;

    .line 116
    iget-object v8, v5, Lcom/google/firebase/sessions/z0;->c:Lcom/google/firebase/sessions/settings/o;

    .line 118
    sget-object v9, Lcom/google/firebase/sessions/api/d;->INSTANCE:Lcom/google/firebase/sessions/api/d;

    .line 120
    iput-object v2, v0, Lcom/google/firebase/sessions/x0;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v5, v0, Lcom/google/firebase/sessions/x0;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v4, v0, Lcom/google/firebase/sessions/x0;->L$2:Ljava/lang/Object;

    .line 126
    iput-object v6, v0, Lcom/google/firebase/sessions/x0;->L$3:Ljava/lang/Object;

    .line 128
    iput-object v7, v0, Lcom/google/firebase/sessions/x0;->L$4:Ljava/lang/Object;

    .line 130
    iput-object v8, v0, Lcom/google/firebase/sessions/x0;->L$5:Ljava/lang/Object;

    .line 132
    iput v3, v0, Lcom/google/firebase/sessions/x0;->label:I

    .line 134
    invoke-virtual {v9, v0}, Lcom/google/firebase/sessions/api/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_6

    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_6
    move-object v3, v6

    .line 142
    move-object v1, v8

    .line 143
    :goto_3
    check-cast v0, Ljava/util/Map;

    .line 145
    iget-object v15, v2, Lcom/google/firebase/sessions/c0;->a:Ljava/lang/String;

    .line 147
    iget-object v2, v2, Lcom/google/firebase/sessions/c0;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v4, Lcom/google/firebase/sessions/s0;

    .line 169
    sget-object v6, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 171
    new-instance v8, Lcom/google/firebase/sessions/d1;

    .line 173
    iget-object v9, v7, Lcom/google/firebase/sessions/r0;->a:Ljava/lang/String;

    .line 175
    iget-object v10, v7, Lcom/google/firebase/sessions/r0;->b:Ljava/lang/String;

    .line 177
    iget v11, v7, Lcom/google/firebase/sessions/r0;->c:I

    .line 179
    iget-wide v12, v7, Lcom/google/firebase/sessions/r0;->d:J

    .line 181
    new-instance v14, Lcom/google/firebase/sessions/k;

    .line 183
    sget-object v7, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 185
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/i;

    .line 191
    if-nez v7, :cond_7

    .line 193
    sget-object v7, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 195
    :goto_4
    move-object/from16 p0, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget-object v7, v7, Lcom/google/firebase/crashlytics/internal/common/i;->a:Landroidx/media3/exoplayer/audio/d0;

    .line 200
    invoke-virtual {v7}, Landroidx/media3/exoplayer/audio/d0;->f()Z

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_8

    .line 206
    sget-object v7, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    sget-object v7, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 211
    goto :goto_4

    .line 212
    :goto_5
    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 214
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/i;

    .line 220
    if-nez v0, :cond_9

    .line 222
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 224
    :goto_6
    move-object/from16 v16, v2

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/i;->a:Landroidx/media3/exoplayer/audio/d0;

    .line 229
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d0;->f()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 235
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 240
    goto :goto_6

    .line 241
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/sessions/settings/o;->a()D

    .line 244
    move-result-wide v1

    .line 245
    invoke-direct {v14, v7, v0, v1, v2}, Lcom/google/firebase/sessions/k;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 248
    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/sessions/d1;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v3}, Lcom/google/firebase/sessions/t0;->a(Lcom/google/firebase/h;)Lcom/google/firebase/sessions/b;

    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v4, v6, v8, v0}, Lcom/google/firebase/sessions/s0;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/d1;Lcom/google/firebase/sessions/b;)V

    .line 258
    sget-object v0, Lcom/google/firebase/sessions/z0;->Companion:Lcom/google/firebase/sessions/w0;

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    :try_start_0
    iget-object v0, v5, Lcom/google/firebase/sessions/z0;->d:Lcom/google/firebase/sessions/m;

    .line 265
    invoke-virtual {v0, v4}, Lcom/google/firebase/sessions/m;->a(Lcom/google/firebase/sessions/s0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object v0
.end method
