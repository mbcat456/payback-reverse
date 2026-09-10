.class public final Lcom/urbanairship/android/layout/model/j;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final p:Lcom/urbanairship/android/layout/environment/l0;

.field public final q:Lcom/urbanairship/android/layout/e0;

.field public final r:Lcom/urbanairship/http/i;

.field public final s:Lkotlin/jvm/functions/Function0;

.field public final t:Lkotlin/jvm/functions/Function0;

.field public final u:Lkotlinx/coroutines/flow/m3;

.field public final v:Lcom/urbanairship/push/n0;

.field public w:Lcom/urbanairship/android/layout/environment/a3;

.field public x:Lcom/urbanairship/android/layout/model/f3;

.field public y:Lcom/urbanairship/android/layout/assets/h;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/l;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;Lcom/urbanairship/android/layout/e0;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 16
    new-instance v1, Lcom/urbanairship/actions/o1;

    .line 18
    const/16 v2, 0x18

    .line 20
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 23
    new-instance v2, Lcom/urbanairship/actions/o1;

    .line 25
    const/16 v3, 0x19

    .line 27
    invoke-direct {v2, v3}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0, p1, p3, p4}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 39
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/j;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 41
    iput-object p5, p0, Lcom/urbanairship/android/layout/model/j;->q:Lcom/urbanairship/android/layout/e0;

    .line 43
    iput-object v0, p0, Lcom/urbanairship/android/layout/model/j;->r:Lcom/urbanairship/http/i;

    .line 45
    iput-object v1, p0, Lcom/urbanairship/android/layout/model/j;->s:Lkotlin/jvm/functions/Function0;

    .line 47
    iput-object v2, p0, Lcom/urbanairship/android/layout/model/j;->t:Lkotlin/jvm/functions/Function0;

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Lcom/urbanairship/android/layout/model/j;->u:Lkotlinx/coroutines/flow/m3;

    .line 56
    invoke-static {p4}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 59
    move-result-object p4

    .line 60
    new-instance p5, Lcom/urbanairship/push/n0;

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p5, p4, v0}, Lcom/urbanairship/push/n0;-><init>(Lkotlinx/coroutines/flow/e;I)V

    .line 66
    iput-object p5, p0, Lcom/urbanairship/android/layout/model/j;->v:Lcom/urbanairship/push/n0;

    .line 68
    iget-object p3, p3, Lcom/urbanairship/android/layout/environment/c0;->l:Lkotlinx/coroutines/flow/q2;

    .line 70
    new-instance p4, Lcoil/compose/n;

    .line 72
    const/4 p5, 0x4

    .line 73
    invoke-direct {p4, p3, p5}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 76
    new-instance p3, Lcom/urbanairship/android/layout/model/b;

    .line 78
    invoke-direct {p3, p0, p1, p2}, Lcom/urbanairship/android/layout/model/b;-><init>(Lcom/urbanairship/android/layout/model/j;Lcom/urbanairship/android/layout/info/l;Lkotlin/coroutines/Continuation;)V

    .line 81
    new-instance p1, Lkotlinx/coroutines/flow/s0;

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p1, p4, p3, p2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 87
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 89
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 92
    return-void
.end method

.method public static final r(Lcom/urbanairship/android/layout/model/j;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    iget-object v2, v1, Lcom/urbanairship/android/layout/model/j;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 7
    iget-object v3, v1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 9
    instance-of v4, v0, Lcom/urbanairship/android/layout/model/f;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/urbanairship/android/layout/model/f;

    .line 16
    iget v5, v4, Lcom/urbanairship/android/layout/model/f;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/urbanairship/android/layout/model/f;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/urbanairship/android/layout/model/f;

    .line 30
    invoke-direct {v4, v1, v0}, Lcom/urbanairship/android/layout/model/f;-><init>(Lcom/urbanairship/android/layout/model/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v0, v4, Lcom/urbanairship/android/layout/model/f;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lcom/urbanairship/android/layout/model/f;->label:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v6, :cond_5

    .line 46
    if-eq v6, v11, :cond_4

    .line 48
    if-eq v6, v9, :cond_2

    .line 50
    if-ne v6, v8, :cond_1

    .line 52
    iget-object v3, v4, Lcom/urbanairship/android/layout/model/f;->L$6:Ljava/lang/Object;

    .line 54
    check-cast v3, Lcom/urbanairship/android/layout/util/h;

    .line 56
    iget-object v5, v4, Lcom/urbanairship/android/layout/model/f;->L$5:Ljava/lang/Object;

    .line 58
    check-cast v5, Lcom/urbanairship/android/layout/info/s3;

    .line 60
    iget-object v6, v4, Lcom/urbanairship/android/layout/model/f;->L$4:Ljava/lang/Object;

    .line 62
    check-cast v6, Lcom/urbanairship/http/u;

    .line 64
    iget-object v6, v4, Lcom/urbanairship/android/layout/model/f;->L$3:Ljava/lang/Object;

    .line 66
    check-cast v6, Lcom/urbanairship/android/layout/info/k;

    .line 68
    iget-object v6, v4, Lcom/urbanairship/android/layout/model/f;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v6, Lcom/urbanairship/http/j;

    .line 72
    iget-object v6, v4, Lcom/urbanairship/android/layout/model/f;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v6, Lcom/urbanairship/android/layout/model/f3;

    .line 76
    iget-object v4, v4, Lcom/urbanairship/android/layout/model/f;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v4, Lcom/urbanairship/android/layout/environment/a3;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_c

    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 90
    return-object v10

    .line 91
    :cond_2
    iget v3, v4, Lcom/urbanairship/android/layout/model/f;->I$1:I

    .line 93
    iget v6, v4, Lcom/urbanairship/android/layout/model/f;->I$0:I

    .line 95
    iget-object v12, v4, Lcom/urbanairship/android/layout/model/f;->L$3:Ljava/lang/Object;

    .line 97
    check-cast v12, Lcom/urbanairship/android/layout/info/k;

    .line 99
    iget-object v13, v4, Lcom/urbanairship/android/layout/model/f;->L$2:Ljava/lang/Object;

    .line 101
    check-cast v13, Lcom/urbanairship/http/j;

    .line 103
    iget-object v14, v4, Lcom/urbanairship/android/layout/model/f;->L$1:Ljava/lang/Object;

    .line 105
    check-cast v14, Lcom/urbanairship/android/layout/model/f3;

    .line 107
    iget-object v15, v4, Lcom/urbanairship/android/layout/model/f;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v15, Lcom/urbanairship/android/layout/environment/a3;

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 114
    :cond_3
    move-object v8, v12

    .line 115
    move-object v12, v4

    .line 116
    move-object v4, v8

    .line 117
    move v8, v3

    .line 118
    move-object v3, v14

    .line 119
    goto/16 :goto_b

    .line 121
    :cond_4
    iget v3, v4, Lcom/urbanairship/android/layout/model/f;->I$1:I

    .line 123
    iget v6, v4, Lcom/urbanairship/android/layout/model/f;->I$0:I

    .line 125
    iget-object v12, v4, Lcom/urbanairship/android/layout/model/f;->L$3:Ljava/lang/Object;

    .line 127
    check-cast v12, Lcom/urbanairship/android/layout/info/k;

    .line 129
    iget-object v13, v4, Lcom/urbanairship/android/layout/model/f;->L$2:Ljava/lang/Object;

    .line 131
    check-cast v13, Lcom/urbanairship/http/j;

    .line 133
    iget-object v14, v4, Lcom/urbanairship/android/layout/model/f;->L$1:Ljava/lang/Object;

    .line 135
    check-cast v14, Lcom/urbanairship/android/layout/model/f3;

    .line 137
    iget-object v15, v4, Lcom/urbanairship/android/layout/model/f;->L$0:Ljava/lang/Object;

    .line 139
    check-cast v15, Lcom/urbanairship/android/layout/environment/a3;

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 144
    goto/16 :goto_a

    .line 146
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 149
    check-cast v3, Lcom/urbanairship/android/layout/info/l;

    .line 151
    iget-object v0, v3, Lcom/urbanairship/android/layout/info/l;->d:Lcom/urbanairship/android/layout/info/i;

    .line 153
    :try_start_0
    iget-object v6, v0, Lcom/urbanairship/android/layout/info/i;->b:Ljava/lang/String;

    .line 155
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    move-result-object v13

    .line 159
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/i;->a:Lcom/urbanairship/android/layout/info/AsyncViewControllerInfo$Request$Auth;

    .line 161
    const/4 v6, -0x1

    .line 162
    if-nez v0, :cond_6

    .line 164
    move v0, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    sget-object v12, Lcom/urbanairship/android/layout/model/d;->$EnumSwitchMapping$1:[I

    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v0

    .line 172
    aget v0, v12, v0

    .line 174
    :goto_1
    if-eq v0, v6, :cond_c

    .line 176
    if-eq v0, v11, :cond_b

    .line 178
    if-eq v0, v9, :cond_9

    .line 180
    if-ne v0, v8, :cond_8

    .line 182
    iget-object v0, v1, Lcom/urbanairship/android/layout/model/j;->s:Lkotlin/jvm/functions/Function0;

    .line 184
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 190
    if-nez v0, :cond_7

    .line 192
    :goto_2
    move-object v12, v10

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    new-instance v6, Lcom/urbanairship/http/n;

    .line 196
    invoke-direct {v6, v0}, Lcom/urbanairship/http/n;-><init>(Ljava/lang/String;)V

    .line 199
    :goto_3
    move-object v15, v6

    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    throw v0

    .line 209
    :cond_9
    iget-object v0, v1, Lcom/urbanairship/android/layout/model/j;->t:Lkotlin/jvm/functions/Function0;

    .line 211
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 217
    if-nez v0, :cond_a

    .line 219
    goto :goto_2

    .line 220
    :cond_a
    new-instance v6, Lcom/urbanairship/http/m;

    .line 222
    invoke-direct {v6, v0}, Lcom/urbanairship/http/m;-><init>(Ljava/lang/String;)V

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    sget-object v6, Lcom/urbanairship/http/o;->INSTANCE:Lcom/urbanairship/http/o;

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    move-object v15, v10

    .line 230
    :goto_4
    new-instance v12, Lcom/urbanairship/http/j;

    .line 232
    const-string v14, "GET"

    .line 234
    const/16 v17, 0x0

    .line 236
    const/16 v18, 0x38

    .line 238
    const/16 v16, 0x0

    .line 240
    invoke-direct/range {v12 .. v18}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_6

    .line 244
    :goto_5
    new-instance v6, Lcom/urbanairship/actions/o1;

    .line 246
    const/16 v12, 0x1d

    .line 248
    invoke-direct {v6, v12}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 251
    invoke-static {v0, v6}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 254
    goto :goto_2

    .line 255
    :goto_6
    if-nez v12, :cond_d

    .line 257
    sget-object v0, Lcom/urbanairship/android/layout/environment/n0;->INSTANCE:Lcom/urbanairship/android/layout/environment/n0;

    .line 259
    invoke-virtual {v1, v0}, Lcom/urbanairship/android/layout/model/j;->t(Lcom/urbanairship/android/layout/environment/r0;)V

    .line 262
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    goto/16 :goto_f

    .line 266
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-object v0, v2, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 271
    :cond_e
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    move-object v13, v6

    .line 276
    check-cast v13, Lcom/urbanairship/android/layout/environment/w0;

    .line 278
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance v14, Lcom/urbanairship/android/layout/environment/v0;

    .line 283
    invoke-virtual {v13}, Lcom/urbanairship/android/layout/environment/w0;->a()Ljava/lang/String;

    .line 286
    move-result-object v13

    .line 287
    invoke-direct {v14, v13}, Lcom/urbanairship/android/layout/environment/v0;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, v6, v14}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_e

    .line 296
    iget-object v0, v3, Lcom/urbanairship/android/layout/info/l;->e:Lcom/urbanairship/android/layout/info/k;

    .line 298
    iget v3, v0, Lcom/urbanairship/android/layout/info/k;->a:I

    .line 300
    add-int/2addr v3, v11

    .line 301
    move v6, v3

    .line 302
    move v14, v7

    .line 303
    move-object v13, v12

    .line 304
    move-object/from16 v3, p2

    .line 306
    move-object v12, v4

    .line 307
    move-object v4, v0

    .line 308
    move-object/from16 v0, p1

    .line 310
    :goto_7
    if-ge v14, v6, :cond_1a

    .line 312
    if-nez v14, :cond_f

    .line 314
    sget-object v15, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 316
    sget-object v15, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 318
    invoke-static {v7, v15}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 321
    move-result-wide v15

    .line 322
    move-wide v8, v15

    .line 323
    goto :goto_9

    .line 324
    :cond_f
    iget-wide v8, v4, Lcom/urbanairship/android/layout/info/k;->b:J

    .line 326
    add-int/lit8 v16, v14, -0x1

    .line 328
    shl-int v15, v11, v16

    .line 330
    invoke-static {v15, v8, v9}, Lkotlin/time/e;->l(IJ)J

    .line 333
    move-result-wide v8

    .line 334
    new-instance v15, Lkotlin/time/e;

    .line 336
    invoke-direct {v15, v8, v9}, Lkotlin/time/e;-><init>(J)V

    .line 339
    iget-wide v8, v4, Lcom/urbanairship/android/layout/info/k;->c:J

    .line 341
    new-instance v10, Lkotlin/time/e;

    .line 343
    invoke-direct {v10, v8, v9}, Lkotlin/time/e;-><init>(J)V

    .line 346
    invoke-virtual {v15, v10}, Lkotlin/time/e;->compareTo(Ljava/lang/Object;)I

    .line 349
    move-result v8

    .line 350
    if-gtz v8, :cond_10

    .line 352
    goto :goto_8

    .line 353
    :cond_10
    move-object v15, v10

    .line 354
    :goto_8
    iget-wide v8, v15, Lkotlin/time/e;->a:J

    .line 356
    :goto_9
    iput-object v0, v12, Lcom/urbanairship/android/layout/model/f;->L$0:Ljava/lang/Object;

    .line 358
    iput-object v3, v12, Lcom/urbanairship/android/layout/model/f;->L$1:Ljava/lang/Object;

    .line 360
    iput-object v13, v12, Lcom/urbanairship/android/layout/model/f;->L$2:Ljava/lang/Object;

    .line 362
    iput-object v4, v12, Lcom/urbanairship/android/layout/model/f;->L$3:Ljava/lang/Object;

    .line 364
    iput v14, v12, Lcom/urbanairship/android/layout/model/f;->I$0:I

    .line 366
    iput v6, v12, Lcom/urbanairship/android/layout/model/f;->I$1:I

    .line 368
    iput v11, v12, Lcom/urbanairship/android/layout/model/f;->label:I

    .line 370
    invoke-static {v8, v9, v12}, Lkotlinx/coroutines/b0;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 373
    move-result-object v8

    .line 374
    if-ne v8, v5, :cond_11

    .line 376
    goto/16 :goto_f

    .line 378
    :cond_11
    move v15, v14

    .line 379
    move-object v14, v3

    .line 380
    move v3, v6

    .line 381
    move v6, v15

    .line 382
    move-object v15, v12

    .line 383
    move-object v12, v4

    .line 384
    move-object v4, v15

    .line 385
    move-object v15, v0

    .line 386
    :goto_a
    iget-object v0, v1, Lcom/urbanairship/android/layout/model/j;->r:Lcom/urbanairship/http/i;

    .line 388
    new-instance v8, Lcom/urbanairship/android/layout/model/a;

    .line 390
    invoke-direct {v8, v7, v1}, Lcom/urbanairship/android/layout/model/a;-><init>(ILjava/lang/Object;)V

    .line 393
    iput-object v15, v4, Lcom/urbanairship/android/layout/model/f;->L$0:Ljava/lang/Object;

    .line 395
    iput-object v14, v4, Lcom/urbanairship/android/layout/model/f;->L$1:Ljava/lang/Object;

    .line 397
    iput-object v13, v4, Lcom/urbanairship/android/layout/model/f;->L$2:Ljava/lang/Object;

    .line 399
    iput-object v12, v4, Lcom/urbanairship/android/layout/model/f;->L$3:Ljava/lang/Object;

    .line 401
    iput v6, v4, Lcom/urbanairship/android/layout/model/f;->I$0:I

    .line 403
    iput v3, v4, Lcom/urbanairship/android/layout/model/f;->I$1:I

    .line 405
    const/4 v9, 0x2

    .line 406
    iput v9, v4, Lcom/urbanairship/android/layout/model/f;->label:I

    .line 408
    invoke-virtual {v0, v13, v8, v4}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v5, :cond_3

    .line 414
    goto/16 :goto_f

    .line 416
    :goto_b
    check-cast v0, Lcom/urbanairship/http/u;

    .line 418
    invoke-virtual {v0}, Lcom/urbanairship/http/u;->e()Z

    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_13

    .line 424
    iget-object v10, v0, Lcom/urbanairship/http/u;->e:Ljava/lang/Throwable;

    .line 426
    if-eqz v10, :cond_12

    .line 428
    new-instance v14, Lcom/urbanairship/actions/o1;

    .line 430
    const/16 v7, 0x1b

    .line 432
    invoke-direct {v14, v7}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 435
    invoke-static {v10, v14}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 438
    :cond_12
    iget-object v0, v0, Lcom/urbanairship/http/u;->a:Ljava/lang/Integer;

    .line 440
    if-eqz v0, :cond_1a

    .line 442
    sget-object v7, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 447
    move-result v0

    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    div-int/lit8 v0, v0, 0x64

    .line 453
    const/4 v7, 0x5

    .line 454
    if-ne v0, v7, :cond_1a

    .line 456
    add-int/lit8 v14, v6, 0x1

    .line 458
    move v6, v8

    .line 459
    move-object v0, v15

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x3

    .line 462
    const/4 v10, 0x0

    .line 463
    goto/16 :goto_7

    .line 465
    :cond_13
    iget-object v0, v0, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 467
    check-cast v0, Lcom/urbanairship/android/layout/info/s3;

    .line 469
    if-nez v0, :cond_14

    .line 471
    goto/16 :goto_e

    .line 473
    :cond_14
    move-object v4, v15

    .line 474
    check-cast v4, Lcom/urbanairship/android/layout/environment/b;

    .line 476
    iget-object v4, v4, Lcom/urbanairship/android/layout/environment/b;->f:Lcom/urbanairship/android/layout/util/h;

    .line 478
    if-eqz v4, :cond_18

    .line 480
    iput-object v15, v12, Lcom/urbanairship/android/layout/model/f;->L$0:Ljava/lang/Object;

    .line 482
    iput-object v3, v12, Lcom/urbanairship/android/layout/model/f;->L$1:Ljava/lang/Object;

    .line 484
    const/4 v7, 0x0

    .line 485
    iput-object v7, v12, Lcom/urbanairship/android/layout/model/f;->L$2:Ljava/lang/Object;

    .line 487
    iput-object v7, v12, Lcom/urbanairship/android/layout/model/f;->L$3:Ljava/lang/Object;

    .line 489
    iput-object v7, v12, Lcom/urbanairship/android/layout/model/f;->L$4:Ljava/lang/Object;

    .line 491
    iput-object v0, v12, Lcom/urbanairship/android/layout/model/f;->L$5:Ljava/lang/Object;

    .line 493
    iput-object v4, v12, Lcom/urbanairship/android/layout/model/f;->L$6:Ljava/lang/Object;

    .line 495
    iput v6, v12, Lcom/urbanairship/android/layout/model/f;->I$0:I

    .line 497
    const/4 v6, 0x3

    .line 498
    iput v6, v12, Lcom/urbanairship/android/layout/model/f;->label:I

    .line 500
    invoke-virtual {v1, v0, v12}, Lcom/urbanairship/android/layout/model/j;->s(Lcom/urbanairship/android/layout/info/s3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 503
    move-result-object v6

    .line 504
    if-ne v6, v5, :cond_15

    .line 506
    goto :goto_f

    .line 507
    :cond_15
    move-object v5, v0

    .line 508
    move-object v0, v6

    .line 509
    move-object v6, v3

    .line 510
    move-object v3, v4

    .line 511
    move-object v4, v15

    .line 512
    :goto_c
    check-cast v0, Lcom/urbanairship/android/layout/util/h;

    .line 514
    if-eqz v0, :cond_17

    .line 516
    iget v7, v3, Lcom/urbanairship/android/layout/util/h;->a:I

    .line 518
    packed-switch v7, :pswitch_data_0

    .line 521
    goto :goto_d

    .line 522
    :pswitch_0
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 525
    move-result-object v7

    .line 526
    iget-object v3, v3, Lcom/urbanairship/android/layout/util/h;->b:Ljava/lang/Object;

    .line 528
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 530
    :cond_16
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v8

    .line 534
    move-object v9, v8

    .line 535
    check-cast v9, Ljava/util/Map;

    .line 537
    new-instance v10, Lkotlin/Pair;

    .line 539
    invoke-direct {v10, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    invoke-static {v9, v10}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v3, v8, v9}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_16

    .line 552
    :cond_17
    :goto_d
    :pswitch_1
    move-object v15, v4

    .line 553
    move-object v0, v5

    .line 554
    move-object v3, v6

    .line 555
    :cond_18
    sget-object v4, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 562
    :cond_19
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v5

    .line 566
    move-object v6, v5

    .line 567
    check-cast v6, Lcom/urbanairship/android/layout/environment/w0;

    .line 569
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    new-instance v7, Lcom/urbanairship/android/layout/environment/u0;

    .line 574
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/environment/w0;->a()Ljava/lang/String;

    .line 577
    move-result-object v6

    .line 578
    invoke-direct {v7, v6, v4}, Lcom/urbanairship/android/layout/environment/u0;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 581
    invoke-virtual {v2, v5, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_19

    .line 587
    invoke-virtual {v1, v0, v15, v3}, Lcom/urbanairship/android/layout/model/j;->u(Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)V

    .line 590
    :cond_1a
    :goto_e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 592
    :goto_f
    return-object v5

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 10

    .prologue
    .line 1
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/j;->w:Lcom/urbanairship/android/layout/environment/a3;

    .line 3
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/j;->x:Lcom/urbanairship/android/layout/model/f3;

    .line 5
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/j;->y:Lcom/urbanairship/android/layout/assets/h;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/urbanairship/android/layout/assets/h;

    .line 11
    new-instance v1, Lcom/urbanairship/android/layout/assets/m;

    .line 13
    const-string v2, "com.airship.layout.assets"

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/urbanairship/android/layout/assets/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-direct {v0, p1, v1, v2}, Lcom/urbanairship/android/layout/assets/h;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/assets/m;I)V

    .line 23
    iput-object v0, p0, Lcom/urbanairship/android/layout/model/j;->y:Lcom/urbanairship/android/layout/assets/h;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 27
    check-cast v0, Lcom/urbanairship/android/layout/info/l;

    .line 29
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/l;->c:Lcom/urbanairship/android/layout/info/s3;

    .line 31
    invoke-virtual {p0, v0, p2, p3}, Lcom/urbanairship/android/layout/model/j;->u(Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)V

    .line 34
    new-instance v0, Lcom/urbanairship/android/layout/model/g;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/urbanairship/android/layout/model/g;-><init>(Lcom/urbanairship/android/layout/model/j;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 p2, 0x3

    .line 41
    iget-object p3, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    invoke-static {p3, v1, v1, v0, p2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 46
    new-instance v4, Lcom/urbanairship/android/layout/view/AsyncLayoutView;

    .line 48
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Lcom/urbanairship/android/layout/view/a;

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, v4, p2}, Lcom/urbanairship/android/layout/view/a;-><init>(Landroid/view/View;I)V

    .line 57
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 59
    new-instance v2, Landroidx/compose/foundation/gestures/n3;

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v9, 0x5

    .line 63
    const/4 v3, 0x2

    .line 64
    const-class v5, Lcom/urbanairship/android/layout/view/AsyncLayoutView;

    .line 66
    const-string v6, "render"

    .line 68
    const-string v7, "render(Lcom/urbanairship/android/layout/model/AsyncLayoutModel$ContentToDisplay;)V"

    .line 70
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/gestures/n3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    new-instance p1, Lkotlinx/coroutines/flow/s0;

    .line 75
    const/4 p2, 0x1

    .line 76
    iget-object p3, p0, Lcom/urbanairship/android/layout/model/j;->v:Lcom/urbanairship/push/n0;

    .line 78
    invoke-direct {p1, p3, v2, p2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 81
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 83
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 86
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 88
    invoke-virtual {v4, p0}, Landroid/view/View;->setId(I)V

    .line 91
    return-object v4
.end method

.method public final s(Lcom/urbanairship/android/layout/info/s3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/android/layout/model/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/model/e;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/model/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/model/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/model/e;-><init>(Lcom/urbanairship/android/layout/model/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/android/layout/model/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/model/e;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/e;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/urbanairship/android/layout/assets/h;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/e;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/List;

    .line 45
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/e;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/urbanairship/android/layout/info/s3;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    check-cast p2, Lkotlin/l;

    .line 54
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    sget-object p2, Lcom/urbanairship/android/layout/util/v;->Companion:Lcom/urbanairship/android/layout/util/u;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/u;->a(Lcom/urbanairship/android/layout/info/s3;)Ljava/util/LinkedHashSet;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/urbanairship/android/layout/util/v;

    .line 98
    iget-object v5, v2, Lcom/urbanairship/android/layout/util/v;->a:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 100
    sget-object v6, Lcom/urbanairship/android/layout/model/d;->$EnumSwitchMapping$0:[I

    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v5

    .line 106
    aget v5, v6, v5

    .line 108
    if-ne v5, v3, :cond_4

    .line 110
    iget-object v2, v2, Lcom/urbanairship/android/layout/util/v;->b:Ljava/lang/String;

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v2, v4

    .line 114
    :goto_2
    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/j;->y:Lcom/urbanairship/android/layout/assets/h;

    .line 129
    if-nez p1, :cond_7

    .line 131
    new-instance p0, Lcom/urbanairship/actions/o1;

    .line 133
    const/16 p1, 0x1c

    .line 135
    invoke-direct {p0, p1}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 138
    invoke-static {v4, p0, v3, v4}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 141
    return-object v4

    .line 142
    :cond_7
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 144
    check-cast p0, Lcom/urbanairship/android/layout/info/l;

    .line 146
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 148
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 150
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/e;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/e;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/e;->L$2:Ljava/lang/Object;

    .line 156
    iput v3, v0, Lcom/urbanairship/android/layout/model/e;->label:I

    .line 158
    invoke-virtual {p1, p0, p2, v0}, Lcom/urbanairship/android/layout/assets/h;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_8

    .line 164
    return-object v1

    .line 165
    :cond_8
    :goto_3
    instance-of p1, p0, Lkotlin/k;

    .line 167
    if-eqz p1, :cond_9

    .line 169
    move-object p0, v4

    .line 170
    :cond_9
    check-cast p0, Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 172
    if-nez p0, :cond_a

    .line 174
    :goto_4
    return-object v4

    .line 175
    :cond_a
    new-instance p1, Lcom/urbanairship/android/layout/util/h;

    .line 177
    new-instance p2, Lcom/urbanairship/actions/q1;

    .line 179
    invoke-direct {p2, v3, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 182
    const/4 p0, 0x2

    .line 183
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/util/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 186
    return-object p1
.end method

.method public final t(Lcom/urbanairship/android/layout/environment/r0;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/j;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/urbanairship/android/layout/environment/w0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lcom/urbanairship/android/layout/environment/s0;

    .line 20
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/w0;->a()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1, p1}, Lcom/urbanairship/android/layout/environment/s0;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/r0;)V

    .line 27
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-void
.end method

.method public final u(Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/j;->q:Lcom/urbanairship/android/layout/e0;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 5
    iget-object v2, v1, Lcom/urbanairship/android/layout/environment/c0;->a:Lcom/urbanairship/android/layout/environment/y;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/urbanairship/android/layout/e0;->a(Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/environment/y;)Lcom/urbanairship/android/layout/model/e1;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    new-instance v0, Lkotlin/k;

    .line 15
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    check-cast p1, Lcom/urbanairship/android/layout/model/e1;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/j;->u:Lkotlinx/coroutines/flow/m3;

    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/urbanairship/android/layout/model/c;

    .line 36
    new-instance v2, Lcom/urbanairship/android/layout/model/c;

    .line 38
    invoke-direct {v2, p1, p2, p3}, Lcom/urbanairship/android/layout/model/c;-><init>(Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Lcom/urbanairship/actions/o1;

    .line 50
    const/16 p2, 0x1a

    .line 52
    invoke-direct {p1, p2}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 55
    invoke-static {v0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/j;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 65
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Lcom/urbanairship/android/layout/environment/w0;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v0, Lcom/urbanairship/android/layout/environment/s0;

    .line 77
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/w0;->a()Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    sget-object v1, Lcom/urbanairship/android/layout/environment/n0;->INSTANCE:Lcom/urbanairship/android/layout/environment/n0;

    .line 83
    invoke-direct {v0, p3, v1}, Lcom/urbanairship/android/layout/environment/s0;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/r0;)V

    .line 86
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 92
    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/model/j;->t(Lcom/urbanairship/android/layout/environment/r0;)V

    .line 95
    return-void
.end method
