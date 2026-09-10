.class public final Lpayback/platform/partnerworld/implementation/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/keyvaluecache/b;

.field public final b:Lpayback/platform/partnerworld/implementation/data/remote/b;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/partnerworld/implementation/data/remote/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/partnerworld/implementation/repository/b;->a:Lpayback/platform/keyvaluecache/b;

    .line 12
    iput-object p2, p0, Lpayback/platform/partnerworld/implementation/repository/b;->b:Lpayback/platform/partnerworld/implementation/data/remote/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lpayback/platform/partnerworld/implementation/repository/a;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpayback/platform/partnerworld/implementation/repository/a;

    .line 14
    iget v4, v3, Lpayback/platform/partnerworld/implementation/repository/a;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/platform/partnerworld/implementation/repository/a;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpayback/platform/partnerworld/implementation/repository/a;

    .line 28
    invoke-direct {v3, v0, v2}, Lpayback/platform/partnerworld/implementation/repository/a;-><init>(Lpayback/platform/partnerworld/implementation/repository/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lpayback/platform/partnerworld/implementation/repository/a;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lpayback/platform/partnerworld/implementation/repository/a;->label:I

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    iget-object v8, v0, Lpayback/platform/partnerworld/implementation/repository/b;->a:Lpayback/platform/keyvaluecache/b;

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 47
    if-eq v5, v11, :cond_3

    .line 49
    if-eq v5, v10, :cond_2

    .line 51
    if-ne v5, v9, :cond_1

    .line 53
    iget-object v0, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$4:Ljava/lang/Object;

    .line 55
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 57
    iget-object v1, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$3:Ljava/lang/Object;

    .line 59
    check-cast v1, Lpayback/platform/keyvaluecache/api/h;

    .line 61
    iget-object v1, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$2:Ljava/lang/Object;

    .line 63
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 65
    iget-object v1, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v1, Lpayback/platform/keyvaluecache/api/d;

    .line 69
    iget-object v1, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    return-object v12

    .line 84
    :cond_2
    iget-boolean v0, v3, Lpayback/platform/partnerworld/implementation/repository/a;->Z$0:Z

    .line 86
    iget-object v1, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$3:Ljava/lang/Object;

    .line 88
    check-cast v1, Lpayback/platform/keyvaluecache/api/h;

    .line 90
    iget-object v5, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$2:Ljava/lang/Object;

    .line 92
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 94
    iget-object v10, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$1:Ljava/lang/Object;

    .line 96
    check-cast v10, Lpayback/platform/keyvaluecache/api/d;

    .line 98
    iget-object v11, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v11, Ljava/lang/String;

    .line 102
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_3
    iget-boolean v1, v3, Lpayback/platform/partnerworld/implementation/repository/a;->Z$0:Z

    .line 109
    iget-object v5, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$2:Ljava/lang/Object;

    .line 111
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 113
    iget-object v11, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$1:Ljava/lang/Object;

    .line 115
    check-cast v11, Lpayback/platform/keyvaluecache/api/d;

    .line 117
    iget-object v13, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 121
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 128
    sget-object v2, Lpayback/platform/partnerworld/implementation/data/a;->INSTANCE:Lpayback/platform/partnerworld/implementation/data/a;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v2, Lpayback/platform/keyvaluecache/api/d;

    .line 138
    const-string v5, "partnerWorld/"

    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    sget-object v13, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 146
    sget-object v13, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 148
    invoke-static {v11, v13}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 151
    move-result-wide v13

    .line 152
    invoke-direct {v2, v5, v13, v14}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 155
    sget-object v5, Lpayback/platform/core/apidata/partnerworld/j;->Companion:Lpayback/platform/core/apidata/partnerworld/i;

    .line 157
    invoke-virtual {v5}, Lpayback/platform/core/apidata/partnerworld/i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 160
    move-result-object v5

    .line 161
    iput-object v1, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v2, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$1:Ljava/lang/Object;

    .line 165
    iput-object v5, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$2:Ljava/lang/Object;

    .line 167
    move/from16 v13, p2

    .line 169
    iput-boolean v13, v3, Lpayback/platform/partnerworld/implementation/repository/a;->Z$0:Z

    .line 171
    iput v11, v3, Lpayback/platform/partnerworld/implementation/repository/a;->label:I

    .line 173
    invoke-virtual {v8, v2, v5, v3}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    if-ne v11, v4, :cond_5

    .line 179
    goto/16 :goto_4

    .line 181
    :cond_5
    move/from16 v16, v13

    .line 183
    move-object v13, v1

    .line 184
    move/from16 v1, v16

    .line 186
    move-object/from16 v16, v11

    .line 188
    move-object v11, v2

    .line 189
    move-object/from16 v2, v16

    .line 191
    :goto_1
    check-cast v2, Lpayback/platform/keyvaluecache/api/h;

    .line 193
    if-nez v1, :cond_6

    .line 195
    instance-of v14, v2, Lpayback/platform/keyvaluecache/api/g;

    .line 197
    if-eqz v14, :cond_6

    .line 199
    new-instance v0, Lpayback/platform/core/apiresult/h;

    .line 201
    iget-object v1, v11, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 203
    check-cast v2, Lpayback/platform/keyvaluecache/api/g;

    .line 205
    iget-object v2, v2, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 207
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-direct {v0, v1, v2, v6, v7}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 215
    return-object v0

    .line 216
    :cond_6
    iput-object v12, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v11, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$1:Ljava/lang/Object;

    .line 220
    iput-object v5, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$2:Ljava/lang/Object;

    .line 222
    iput-object v2, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$3:Ljava/lang/Object;

    .line 224
    iput-boolean v1, v3, Lpayback/platform/partnerworld/implementation/repository/a;->Z$0:Z

    .line 226
    iput v10, v3, Lpayback/platform/partnerworld/implementation/repository/a;->label:I

    .line 228
    iget-object v0, v0, Lpayback/platform/partnerworld/implementation/repository/b;->b:Lpayback/platform/partnerworld/implementation/data/remote/b;

    .line 230
    iget-object v10, v0, Lpayback/platform/partnerworld/implementation/data/remote/b;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 232
    new-instance v14, Lpayback/platform/partnerworld/implementation/data/remote/a;

    .line 234
    invoke-direct {v14, v0, v13, v12}, Lpayback/platform/partnerworld/implementation/data/remote/a;-><init>(Lpayback/platform/partnerworld/implementation/data/remote/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 237
    const-class v0, Lpayback/platform/core/apidata/partnerworld/j;

    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 242
    move-result-object v13

    .line 243
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 246
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    goto :goto_2

    .line 248
    :catchall_0
    move-object v0, v12

    .line 249
    :goto_2
    new-instance v15, Lio/ktor/util/reflect/a;

    .line 251
    invoke-direct {v15, v13, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 254
    invoke-virtual {v10, v15, v14, v3}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v4, :cond_7

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move-object v10, v2

    .line 262
    move-object v2, v0

    .line 263
    move v0, v1

    .line 264
    move-object v1, v10

    .line 265
    move-object v10, v11

    .line 266
    :goto_3
    check-cast v2, Lpayback/platform/core/apiresult/i;

    .line 268
    instance-of v11, v2, Lpayback/platform/core/apiresult/h;

    .line 270
    if-eqz v11, :cond_9

    .line 272
    move-object v1, v2

    .line 273
    check-cast v1, Lpayback/platform/core/apiresult/h;

    .line 275
    iget-object v1, v1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 277
    iput-object v12, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 279
    iput-object v12, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$1:Ljava/lang/Object;

    .line 281
    iput-object v12, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$2:Ljava/lang/Object;

    .line 283
    iput-object v12, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$3:Ljava/lang/Object;

    .line 285
    iput-object v2, v3, Lpayback/platform/partnerworld/implementation/repository/a;->L$4:Ljava/lang/Object;

    .line 287
    iput-boolean v0, v3, Lpayback/platform/partnerworld/implementation/repository/a;->Z$0:Z

    .line 289
    iput v9, v3, Lpayback/platform/partnerworld/implementation/repository/a;->label:I

    .line 291
    invoke-virtual {v8, v10, v5, v1, v3}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v4, :cond_8

    .line 297
    :goto_4
    return-object v4

    .line 298
    :cond_8
    move-object v0, v2

    .line 299
    :goto_5
    move-object v2, v0

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    instance-of v0, v2, Lpayback/platform/core/apiresult/g;

    .line 303
    if-eqz v0, :cond_d

    .line 305
    instance-of v0, v1, Lpayback/platform/keyvaluecache/api/f;

    .line 307
    if-eqz v0, :cond_a

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    instance-of v0, v1, Lpayback/platform/keyvaluecache/api/g;

    .line 312
    if-eqz v0, :cond_b

    .line 314
    new-instance v2, Lpayback/platform/core/apiresult/h;

    .line 316
    iget-object v0, v10, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 318
    check-cast v1, Lpayback/platform/keyvaluecache/api/g;

    .line 320
    iget-object v1, v1, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 322
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-direct {v2, v0, v1, v6, v7}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    instance-of v0, v1, Lpayback/platform/keyvaluecache/api/e;

    .line 333
    if-eqz v0, :cond_c

    .line 335
    new-instance v2, Lpayback/platform/core/apiresult/h;

    .line 337
    iget-object v0, v10, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 339
    check-cast v1, Lpayback/platform/keyvaluecache/api/e;

    .line 341
    iget-object v1, v1, Lpayback/platform/keyvaluecache/api/e;->a:Ljava/lang/Object;

    .line 343
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-direct {v2, v0, v1, v6, v7}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 351
    :goto_6
    return-object v2

    .line 352
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 355
    return-object v12

    .line 356
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 359
    return-object v12
.end method
