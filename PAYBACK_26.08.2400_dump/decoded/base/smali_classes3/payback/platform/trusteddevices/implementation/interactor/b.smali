.class public final Lpayback/platform/trusteddevices/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/trusteddevices/api/interactor/g;


# instance fields
.field public final a:Lpayback/platform/trusteddevices/implementation/interactor/t;

.field public final b:Lpayback/platform/trusteddevices/api/interactor/g0;

.field public final c:Lpayback/platform/trusteddevices/implementation/interactor/b0;


# direct methods
.method public constructor <init>(Lpayback/platform/trusteddevices/implementation/interactor/t;Lpayback/platform/trusteddevices/api/interactor/g0;Lpayback/platform/trusteddevices/implementation/interactor/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/trusteddevices/implementation/interactor/b;->a:Lpayback/platform/trusteddevices/implementation/interactor/t;

    .line 15
    iput-object p2, p0, Lpayback/platform/trusteddevices/implementation/interactor/b;->b:Lpayback/platform/trusteddevices/api/interactor/g0;

    .line 17
    iput-object p3, p0, Lpayback/platform/trusteddevices/implementation/interactor/b;->c:Lpayback/platform/trusteddevices/implementation/interactor/b0;

    .line 19
    return-void
.end method

.method public static a(Lpayback/platform/trusteddevices/api/interactor/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/trusteddevices/api/interactor/f;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lpayback/platform/trusteddevices/api/interactor/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lpayback/platform/trusteddevices/api/interactor/e;

    .line 7
    check-cast p0, Lpayback/platform/trusteddevices/api/interactor/e0;

    .line 9
    iget-object p0, p0, Lpayback/platform/trusteddevices/api/interactor/e0;->a:Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;

    .line 11
    invoke-direct {p1, p0}, Lpayback/platform/trusteddevices/api/interactor/e;-><init>(Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p0, Lpayback/platform/trusteddevices/api/interactor/c0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/c;

    .line 21
    invoke-direct/range {p0 .. p5}, Lpayback/platform/trusteddevices/api/interactor/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p1, p0, Lpayback/platform/trusteddevices/api/interactor/d0;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    new-instance p1, Lpayback/platform/trusteddevices/api/interactor/d;

    .line 31
    check-cast p0, Lpayback/platform/trusteddevices/api/interactor/d0;

    .line 33
    iget-object p0, p0, Lpayback/platform/trusteddevices/api/interactor/d0;->a:Lpayback/platform/core/apiresult/a;

    .line 35
    invoke-direct {p1, p0}, Lpayback/platform/trusteddevices/api/interactor/d;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 38
    return-object p1

    .line 39
    :cond_2
    instance-of p1, p0, Lpayback/platform/trusteddevices/api/interactor/b0;

    .line 41
    if-eqz p1, :cond_4

    .line 43
    check-cast p0, Lpayback/platform/trusteddevices/api/interactor/b0;

    .line 45
    iget-object p0, p0, Lpayback/platform/trusteddevices/api/interactor/b0;->a:Lpayback/platform/core/apiresult/g;

    .line 47
    instance-of p1, p0, Lpayback/platform/core/apiresult/a;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    new-instance p1, Lpayback/platform/trusteddevices/api/interactor/b;

    .line 53
    check-cast p0, Lpayback/platform/core/apiresult/a;

    .line 55
    iget-object p0, p0, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

    .line 57
    invoke-direct {p1, p0}, Lpayback/platform/trusteddevices/api/interactor/b;-><init>(Ljava/lang/String;)V

    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Lpayback/platform/trusteddevices/api/interactor/a;

    .line 63
    invoke-direct {p1, p0}, Lpayback/platform/trusteddevices/api/interactor/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v7, p5

    .line 9
    move-object/from16 v9, p6

    .line 11
    move-object/from16 v2, p7

    .line 13
    instance-of v3, v2, Lpayback/platform/trusteddevices/implementation/interactor/a;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lpayback/platform/trusteddevices/implementation/interactor/a;

    .line 20
    iget v5, v3, Lpayback/platform/trusteddevices/implementation/interactor/a;->label:I

    .line 22
    const/high16 v6, -0x80000000

    .line 24
    and-int v8, v5, v6

    .line 26
    if-eqz v8, :cond_0

    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v3, Lpayback/platform/trusteddevices/implementation/interactor/a;->label:I

    .line 31
    :goto_0
    move-object v8, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v3, Lpayback/platform/trusteddevices/implementation/interactor/a;

    .line 35
    invoke-direct {v3, v0, v2}, Lpayback/platform/trusteddevices/implementation/interactor/a;-><init>(Lpayback/platform/trusteddevices/implementation/interactor/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v2, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->result:Ljava/lang/Object;

    .line 41
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v3, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->label:I

    .line 45
    iget-object v11, v0, Lpayback/platform/trusteddevices/implementation/interactor/b;->a:Lpayback/platform/trusteddevices/implementation/interactor/t;

    .line 47
    const/4 v12, 0x4

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz v3, :cond_5

    .line 54
    if-eq v3, v13, :cond_4

    .line 56
    if-eq v3, v6, :cond_3

    .line 58
    if-eq v3, v5, :cond_2

    .line 60
    if-ne v3, v12, :cond_1

    .line 62
    iget-object v0, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$7:Ljava/lang/Object;

    .line 64
    check-cast v0, Lpayback/platform/trusteddevices/implementation/interactor/b;

    .line 66
    iget-object v1, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$6:Ljava/lang/Object;

    .line 68
    check-cast v1, Lpayback/platform/trusteddevices/api/interactor/x0;

    .line 70
    iget-object v1, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$5:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v1, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$4:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    iget-object v3, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$3:Ljava/lang/Object;

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    iget-object v3, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$2:Ljava/lang/Object;

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 86
    iget-object v3, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    iget-object v4, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_3

    .line 99
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 104
    return-object v14

    .line 105
    :cond_2
    iget-object v1, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$5:Ljava/lang/Object;

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    iget-object v3, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$4:Ljava/lang/Object;

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 113
    iget-object v4, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$3:Ljava/lang/Object;

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 117
    iget-object v4, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$2:Ljava/lang/Object;

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 121
    iget-object v4, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$1:Ljava/lang/Object;

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 125
    iget-object v5, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 132
    move-object v9, v1

    .line 133
    move-object v1, v5

    .line 134
    goto/16 :goto_2

    .line 136
    :cond_3
    iget-object v0, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$6:Ljava/lang/Object;

    .line 138
    check-cast v0, Lpayback/platform/trusteddevices/implementation/interactor/b;

    .line 140
    iget-object v1, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$5:Ljava/lang/Object;

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 144
    iget-object v1, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$4:Ljava/lang/Object;

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 148
    iget-object v3, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$3:Ljava/lang/Object;

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 152
    iget-object v4, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$2:Ljava/lang/Object;

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 156
    iget-object v5, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$1:Ljava/lang/Object;

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 160
    iget-object v6, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 164
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 167
    goto/16 :goto_7

    .line 169
    :cond_4
    iget-object v1, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$5:Ljava/lang/Object;

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 173
    iget-object v3, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$4:Ljava/lang/Object;

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 177
    iget-object v4, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$3:Ljava/lang/Object;

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 181
    iget-object v5, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$2:Ljava/lang/Object;

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 185
    iget-object v7, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$1:Ljava/lang/Object;

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 189
    iget-object v9, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 191
    check-cast v9, Ljava/lang/String;

    .line 193
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 196
    move-object v2, v4

    .line 197
    move-object v4, v7

    .line 198
    move-object v7, v3

    .line 199
    move-object v3, v5

    .line 200
    goto/16 :goto_5

    .line 202
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 205
    if-eqz p4, :cond_6

    .line 207
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 213
    :cond_6
    move-object/from16 v3, p3

    .line 215
    move-object/from16 v2, p4

    .line 217
    goto/16 :goto_4

    .line 219
    :cond_7
    const-string v2, "Required value was null."

    .line 221
    if-eqz p3, :cond_d

    .line 223
    if-eqz v4, :cond_c

    .line 225
    sget-object v2, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;->CONFIRM:Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;

    .line 227
    iput-object v1, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 229
    iput-object v4, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$1:Ljava/lang/Object;

    .line 231
    iput-object v14, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$2:Ljava/lang/Object;

    .line 233
    iput-object v14, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$3:Ljava/lang/Object;

    .line 235
    iput-object v7, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$4:Ljava/lang/Object;

    .line 237
    iput-object v9, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$5:Ljava/lang/Object;

    .line 239
    iput v5, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->label:I

    .line 241
    move-object v5, v2

    .line 242
    iget-object v2, v0, Lpayback/platform/trusteddevices/implementation/interactor/b;->c:Lpayback/platform/trusteddevices/implementation/interactor/b0;

    .line 244
    move-object/from16 v3, p3

    .line 246
    move-object/from16 v6, p4

    .line 248
    invoke-virtual/range {v2 .. v8}, Lpayback/platform/trusteddevices/implementation/interactor/b0;->a(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v10, :cond_8

    .line 254
    goto/16 :goto_6

    .line 256
    :cond_8
    move-object v3, v7

    .line 257
    :goto_2
    check-cast v2, Lpayback/platform/trusteddevices/api/interactor/x0;

    .line 259
    instance-of v5, v2, Lpayback/platform/trusteddevices/api/interactor/w0;

    .line 261
    if-eqz v5, :cond_a

    .line 263
    check-cast v2, Lpayback/platform/trusteddevices/api/interactor/w0;

    .line 265
    iget-object v2, v2, Lpayback/platform/trusteddevices/api/interactor/w0;->a:Lpayback/platform/core/apidata/trusteddevices/c;

    .line 267
    iput-object v1, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v4, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$1:Ljava/lang/Object;

    .line 271
    iput-object v14, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$2:Ljava/lang/Object;

    .line 273
    iput-object v14, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$3:Ljava/lang/Object;

    .line 275
    iput-object v3, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$4:Ljava/lang/Object;

    .line 277
    iput-object v14, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$5:Ljava/lang/Object;

    .line 279
    iput-object v14, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$6:Ljava/lang/Object;

    .line 281
    iput-object v0, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$7:Ljava/lang/Object;

    .line 283
    iput v12, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->label:I

    .line 285
    invoke-virtual {v11, v1, v2, v9, v8}, Lpayback/platform/trusteddevices/implementation/interactor/t;->a(Ljava/lang/String;Lpayback/platform/core/apidata/trusteddevices/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v10, :cond_9

    .line 291
    goto/16 :goto_6

    .line 293
    :cond_9
    move-object v15, v4

    .line 294
    move-object v4, v1

    .line 295
    move-object v1, v3

    .line 296
    move-object v3, v15

    .line 297
    :goto_3
    check-cast v2, Lpayback/platform/trusteddevices/api/interactor/f0;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    const/4 v0, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object/from16 p3, v0

    .line 306
    move-object/from16 p5, v1

    .line 308
    move-object/from16 p0, v2

    .line 310
    move-object/from16 p2, v3

    .line 312
    move-object/from16 p1, v4

    .line 314
    move-object/from16 p4, v5

    .line 316
    invoke-static/range {p0 .. p5}, Lpayback/platform/trusteddevices/implementation/interactor/b;->a(Lpayback/platform/trusteddevices/api/interactor/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/trusteddevices/api/interactor/f;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_a
    instance-of v0, v2, Lpayback/platform/trusteddevices/api/interactor/v0;

    .line 323
    if-eqz v0, :cond_b

    .line 325
    new-instance v0, Lpayback/platform/trusteddevices/api/interactor/c;

    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    move-object/from16 p0, v0

    .line 331
    move-object/from16 p1, v1

    .line 333
    move-object/from16 p3, v2

    .line 335
    move-object/from16 p5, v3

    .line 337
    move-object/from16 p2, v4

    .line 339
    move-object/from16 p4, v5

    .line 341
    invoke-direct/range {p0 .. p5}, Lpayback/platform/trusteddevices/api/interactor/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-object v0

    .line 345
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 348
    return-object v14

    .line 349
    :cond_c
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 352
    return-object v14

    .line 353
    :cond_d
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 356
    return-object v14

    .line 357
    :goto_4
    iput-object v1, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 359
    iput-object v4, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$1:Ljava/lang/Object;

    .line 361
    iput-object v3, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$2:Ljava/lang/Object;

    .line 363
    iput-object v2, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$3:Ljava/lang/Object;

    .line 365
    iput-object v7, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$4:Ljava/lang/Object;

    .line 367
    iput-object v9, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$5:Ljava/lang/Object;

    .line 369
    iput v13, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->label:I

    .line 371
    iget-object v5, v0, Lpayback/platform/trusteddevices/implementation/interactor/b;->b:Lpayback/platform/trusteddevices/api/interactor/g0;

    .line 373
    check-cast v5, Lpayback/platform/trusteddevices/implementation/interactor/v;

    .line 375
    iget-object v5, v5, Lpayback/platform/trusteddevices/implementation/interactor/v;->a:Lpayback/platform/trusteddevices/implementation/storage/b;

    .line 377
    sget-object v12, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 379
    iget-object v5, v5, Lpayback/platform/trusteddevices/implementation/storage/b;->a:Lde/payback/app/bridge/trusteddevices/c;

    .line 381
    iget-object v5, v5, Lde/payback/app/bridge/trusteddevices/c;->a:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 383
    invoke-virtual {v5, v7, v12}, Lpayback/feature/trusteddevices/implementation/repository/b;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/internal/operators/maybe/i;

    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/la;->b(Lio/reactivex/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 391
    if-ne v5, v10, :cond_e

    .line 393
    goto :goto_6

    .line 394
    :cond_e
    move-object v15, v9

    .line 395
    move-object v9, v1

    .line 396
    move-object v1, v15

    .line 397
    :goto_5
    iput-object v9, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 399
    iput-object v4, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$1:Ljava/lang/Object;

    .line 401
    iput-object v3, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$2:Ljava/lang/Object;

    .line 403
    iput-object v2, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$3:Ljava/lang/Object;

    .line 405
    iput-object v7, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$4:Ljava/lang/Object;

    .line 407
    iput-object v14, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$5:Ljava/lang/Object;

    .line 409
    iput-object v0, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->L$6:Ljava/lang/Object;

    .line 411
    iput v6, v8, Lpayback/platform/trusteddevices/implementation/interactor/a;->label:I

    .line 413
    invoke-virtual {v11, v9, v14, v1, v8}, Lpayback/platform/trusteddevices/implementation/interactor/t;->a(Ljava/lang/String;Lpayback/platform/core/apidata/trusteddevices/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    if-ne v1, v10, :cond_f

    .line 419
    :goto_6
    return-object v10

    .line 420
    :cond_f
    move-object v5, v4

    .line 421
    move-object v6, v9

    .line 422
    move-object v4, v3

    .line 423
    move-object v3, v2

    .line 424
    move-object v2, v1

    .line 425
    move-object v1, v7

    .line 426
    :goto_7
    check-cast v2, Lpayback/platform/trusteddevices/api/interactor/f0;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    move-object/from16 p5, v1

    .line 433
    move-object/from16 p0, v2

    .line 435
    move-object/from16 p4, v3

    .line 437
    move-object/from16 p3, v4

    .line 439
    move-object/from16 p2, v5

    .line 441
    move-object/from16 p1, v6

    .line 443
    invoke-static/range {p0 .. p5}, Lpayback/platform/trusteddevices/implementation/interactor/b;->a(Lpayback/platform/trusteddevices/api/interactor/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/trusteddevices/api/interactor/f;

    .line 446
    move-result-object v0

    .line 447
    return-object v0
.end method
