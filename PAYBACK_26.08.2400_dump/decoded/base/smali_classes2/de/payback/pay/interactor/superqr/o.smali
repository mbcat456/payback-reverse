.class public final Lde/payback/pay/interactor/superqr/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/repository/h;


# direct methods
.method public constructor <init>(Lde/payback/pay/repository/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/superqr/o;->a:Lde/payback/pay/repository/h;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p8

    .line 5
    instance-of v2, v1, Lde/payback/pay/interactor/superqr/n;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/payback/pay/interactor/superqr/n;

    .line 12
    iget v3, v2, Lde/payback/pay/interactor/superqr/n;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/payback/pay/interactor/superqr/n;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/payback/pay/interactor/superqr/n;

    .line 26
    invoke-direct {v2, v0, v1}, Lde/payback/pay/interactor/superqr/n;-><init>(Lde/payback/pay/interactor/superqr/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lde/payback/pay/interactor/superqr/n;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lde/payback/pay/interactor/superqr/n;->label:I

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v0, v0, Lde/payback/pay/interactor/superqr/o;->a:Lde/payback/pay/repository/h;

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 44
    if-eq v4, v8, :cond_4

    .line 46
    if-eq v4, v7, :cond_3

    .line 48
    if-eq v4, v6, :cond_2

    .line 50
    if-ne v4, v5, :cond_1

    .line 52
    iget-object v0, v2, Lde/payback/pay/interactor/superqr/n;->L$4:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object v0, v2, Lde/payback/pay/interactor/superqr/n;->L$3:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    iget-object v0, v2, Lde/payback/pay/interactor/superqr/n;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v0, v2, Lde/payback/pay/interactor/superqr/n;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    iget-object v0, v2, Lde/payback/pay/interactor/superqr/n;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    return-object v1

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-object v9

    .line 82
    :cond_2
    iget-wide v6, v2, Lde/payback/pay/interactor/superqr/n;->J$0:J

    .line 84
    iget-object v4, v2, Lde/payback/pay/interactor/superqr/n;->L$4:Ljava/lang/Object;

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    iget-object v8, v2, Lde/payback/pay/interactor/superqr/n;->L$3:Ljava/lang/Object;

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 92
    iget-object v10, v2, Lde/payback/pay/interactor/superqr/n;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 96
    iget-object v11, v2, Lde/payback/pay/interactor/superqr/n;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 100
    iget-object v12, v2, Lde/payback/pay/interactor/superqr/n;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v12, Ljava/lang/String;

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    goto/16 :goto_4

    .line 109
    :cond_3
    iget-wide v7, v2, Lde/payback/pay/interactor/superqr/n;->J$0:J

    .line 111
    iget-object v4, v2, Lde/payback/pay/interactor/superqr/n;->L$4:Ljava/lang/Object;

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 115
    iget-object v10, v2, Lde/payback/pay/interactor/superqr/n;->L$3:Ljava/lang/Object;

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 119
    iget-object v11, v2, Lde/payback/pay/interactor/superqr/n;->L$2:Ljava/lang/Object;

    .line 121
    check-cast v11, Ljava/lang/String;

    .line 123
    iget-object v12, v2, Lde/payback/pay/interactor/superqr/n;->L$1:Ljava/lang/Object;

    .line 125
    check-cast v12, Ljava/lang/String;

    .line 127
    iget-object v13, v2, Lde/payback/pay/interactor/superqr/n;->L$0:Ljava/lang/Object;

    .line 129
    check-cast v13, Ljava/lang/String;

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 134
    goto/16 :goto_2

    .line 136
    :cond_4
    iget-wide v10, v2, Lde/payback/pay/interactor/superqr/n;->J$0:J

    .line 138
    iget-object v4, v2, Lde/payback/pay/interactor/superqr/n;->L$4:Ljava/lang/Object;

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 142
    iget-object v8, v2, Lde/payback/pay/interactor/superqr/n;->L$3:Ljava/lang/Object;

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 146
    iget-object v12, v2, Lde/payback/pay/interactor/superqr/n;->L$2:Ljava/lang/Object;

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 150
    iget-object v13, v2, Lde/payback/pay/interactor/superqr/n;->L$1:Ljava/lang/Object;

    .line 152
    check-cast v13, Ljava/lang/String;

    .line 154
    iget-object v14, v2, Lde/payback/pay/interactor/superqr/n;->L$0:Ljava/lang/Object;

    .line 156
    check-cast v14, Ljava/lang/String;

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 161
    move-wide v5, v10

    .line 162
    move-object v10, v12

    .line 163
    move-object v12, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 168
    move-object/from16 v1, p1

    .line 170
    iput-object v1, v2, Lde/payback/pay/interactor/superqr/n;->L$0:Ljava/lang/Object;

    .line 172
    move-object/from16 v4, p2

    .line 174
    iput-object v4, v2, Lde/payback/pay/interactor/superqr/n;->L$1:Ljava/lang/Object;

    .line 176
    move-object/from16 v10, p3

    .line 178
    iput-object v10, v2, Lde/payback/pay/interactor/superqr/n;->L$2:Ljava/lang/Object;

    .line 180
    move-object/from16 v11, p4

    .line 182
    iput-object v11, v2, Lde/payback/pay/interactor/superqr/n;->L$3:Ljava/lang/Object;

    .line 184
    move-object/from16 v12, p5

    .line 186
    iput-object v12, v2, Lde/payback/pay/interactor/superqr/n;->L$4:Ljava/lang/Object;

    .line 188
    move-wide/from16 v13, p6

    .line 190
    iput-wide v13, v2, Lde/payback/pay/interactor/superqr/n;->J$0:J

    .line 192
    iput v8, v2, Lde/payback/pay/interactor/superqr/n;->label:I

    .line 194
    invoke-virtual {v0, v2}, Lde/payback/pay/repository/h;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    if-ne v8, v3, :cond_6

    .line 200
    goto/16 :goto_5

    .line 202
    :cond_6
    move-object v8, v11

    .line 203
    move-wide v5, v13

    .line 204
    move-object v14, v1

    .line 205
    move-object v13, v4

    .line 206
    :goto_1
    const-wide/16 v15, 0x0

    .line 208
    cmp-long v4, v5, v15

    .line 210
    if-lez v4, :cond_8

    .line 212
    iput-object v14, v2, Lde/payback/pay/interactor/superqr/n;->L$0:Ljava/lang/Object;

    .line 214
    iput-object v13, v2, Lde/payback/pay/interactor/superqr/n;->L$1:Ljava/lang/Object;

    .line 216
    iput-object v10, v2, Lde/payback/pay/interactor/superqr/n;->L$2:Ljava/lang/Object;

    .line 218
    iput-object v8, v2, Lde/payback/pay/interactor/superqr/n;->L$3:Ljava/lang/Object;

    .line 220
    iput-object v12, v2, Lde/payback/pay/interactor/superqr/n;->L$4:Ljava/lang/Object;

    .line 222
    iput-wide v5, v2, Lde/payback/pay/interactor/superqr/n;->J$0:J

    .line 224
    iput v7, v2, Lde/payback/pay/interactor/superqr/n;->label:I

    .line 226
    iget-object v4, v0, Lde/payback/pay/repository/h;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 228
    new-instance v7, Ljava/lang/Long;

    .line 230
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 233
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 235
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 238
    move-result-object v11

    .line 239
    sget-object v15, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 241
    invoke-static {v15, v11}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 244
    move-result-object v11

    .line 245
    check-cast v4, Lpayback/platform/keyvaluestore/i;

    .line 247
    const-string v15, "pay_superqr_partner_timeout"

    .line 249
    invoke-virtual {v4, v15, v11, v7, v2}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    if-ne v4, v3, :cond_7

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move-object v11, v10

    .line 257
    move-object v4, v12

    .line 258
    move-object v12, v13

    .line 259
    move-object v13, v14

    .line 260
    move-object v10, v8

    .line 261
    move-wide v7, v5

    .line 262
    :goto_2
    move-wide v6, v7

    .line 263
    move-object v8, v10

    .line 264
    move-object v10, v11

    .line 265
    move-object v11, v12

    .line 266
    move-object v14, v13

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move-wide v6, v5

    .line 269
    move-object v4, v12

    .line 270
    move-object v11, v13

    .line 271
    :goto_3
    new-instance v5, Lde/payback/pay/api/model/e;

    .line 273
    invoke-direct {v5, v14, v11}, Lde/payback/pay/api/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iput-object v9, v2, Lde/payback/pay/interactor/superqr/n;->L$0:Ljava/lang/Object;

    .line 278
    iput-object v11, v2, Lde/payback/pay/interactor/superqr/n;->L$1:Ljava/lang/Object;

    .line 280
    iput-object v10, v2, Lde/payback/pay/interactor/superqr/n;->L$2:Ljava/lang/Object;

    .line 282
    iput-object v8, v2, Lde/payback/pay/interactor/superqr/n;->L$3:Ljava/lang/Object;

    .line 284
    iput-object v4, v2, Lde/payback/pay/interactor/superqr/n;->L$4:Ljava/lang/Object;

    .line 286
    iput-wide v6, v2, Lde/payback/pay/interactor/superqr/n;->J$0:J

    .line 288
    const/4 v1, 0x3

    .line 289
    iput v1, v2, Lde/payback/pay/interactor/superqr/n;->label:I

    .line 291
    invoke-virtual {v0, v5, v2}, Lde/payback/pay/repository/h;->f(Lde/payback/pay/api/model/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v3, :cond_9

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    :goto_4
    new-instance v1, Lde/payback/pay/api/model/h;

    .line 300
    invoke-direct {v1, v11, v10, v8, v4}, Lde/payback/pay/api/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iput-object v9, v2, Lde/payback/pay/interactor/superqr/n;->L$0:Ljava/lang/Object;

    .line 305
    iput-object v9, v2, Lde/payback/pay/interactor/superqr/n;->L$1:Ljava/lang/Object;

    .line 307
    iput-object v9, v2, Lde/payback/pay/interactor/superqr/n;->L$2:Ljava/lang/Object;

    .line 309
    iput-object v9, v2, Lde/payback/pay/interactor/superqr/n;->L$3:Ljava/lang/Object;

    .line 311
    iput-object v9, v2, Lde/payback/pay/interactor/superqr/n;->L$4:Ljava/lang/Object;

    .line 313
    iput-wide v6, v2, Lde/payback/pay/interactor/superqr/n;->J$0:J

    .line 315
    const/4 v4, 0x4

    .line 316
    iput v4, v2, Lde/payback/pay/interactor/superqr/n;->label:I

    .line 318
    iget-object v0, v0, Lde/payback/pay/repository/h;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 320
    const-class v4, Lde/payback/pay/api/model/h;

    .line 322
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 325
    move-result-object v4

    .line 326
    sget-object v5, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 328
    invoke-static {v5, v4}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 331
    move-result-object v4

    .line 332
    check-cast v0, Lpayback/platform/keyvaluestore/i;

    .line 334
    const-string v5, "pay_superqr_partner_deeplinks"

    .line 336
    invoke-virtual {v0, v5, v4, v1, v2}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v3, :cond_a

    .line 342
    :goto_5
    return-object v3

    .line 343
    :cond_a
    return-object v0
.end method
