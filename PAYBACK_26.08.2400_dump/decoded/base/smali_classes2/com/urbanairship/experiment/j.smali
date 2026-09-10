.class public final Lcom/urbanairship/experiment/j;
.super Lcom/urbanairship/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/experiment/e;

.field public static final PAYLOAD_TYPE:Ljava/lang/String;


# instance fields
.field public final c:Lcom/urbanairship/remotedata/z;

.field public final d:Lcom/urbanairship/util/u;

.field public final e:Lcom/urbanairship/audience/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "experiments"

    sput-object v0, Lcom/urbanairship/experiment/j;->PAYLOAD_TYPE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/experiment/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/experiment/j;->Companion:Lcom/urbanairship/experiment/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/remotedata/z;Lcom/urbanairship/audience/d;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/j;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;)V

    .line 9
    iput-object p3, p0, Lcom/urbanairship/experiment/j;->c:Lcom/urbanairship/remotedata/z;

    .line 11
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 13
    iput-object p1, p0, Lcom/urbanairship/experiment/j;->d:Lcom/urbanairship/util/u;

    .line 15
    iput-object p4, p0, Lcom/urbanairship/experiment/j;->e:Lcom/urbanairship/audience/d;

    .line 17
    sget-object p0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 24
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 38
    return-void
.end method

.method public static final d(Lcom/urbanairship/experiment/j;Lcom/urbanairship/experiment/b;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lcom/urbanairship/experiment/i;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/urbanairship/experiment/i;

    .line 11
    iget v1, v0, Lcom/urbanairship/experiment/i;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/urbanairship/experiment/i;->label:I

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/urbanairship/experiment/i;

    .line 26
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/experiment/i;-><init>(Lcom/urbanairship/experiment/j;Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p3, v6, Lcom/urbanairship/experiment/i;->result:Ljava/lang/Object;

    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v1, v6, Lcom/urbanairship/experiment/i;->label:I

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p0, v6, Lcom/urbanairship/experiment/i;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/urbanairship/audience/r0;

    .line 46
    iget-object p0, v6, Lcom/urbanairship/experiment/i;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/urbanairship/experiment/b;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/urbanairship/experiment/j;->e:Lcom/urbanairship/audience/d;

    .line 65
    sget-object p0, Lcom/urbanairship/audience/p0;->Companion:Lcom/urbanairship/audience/k0;

    .line 67
    iget-object p3, p1, Lcom/urbanairship/experiment/b;->h:Lcom/urbanairship/experiment/d;

    .line 69
    if-eqz p3, :cond_3

    .line 71
    iget-object p3, p3, Lcom/urbanairship/experiment/d;->a:Lcom/urbanairship/audience/p0;

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object p3, v3

    .line 75
    :goto_2
    iget-object v4, p1, Lcom/urbanairship/experiment/b;->g:Lcom/urbanairship/audience/x;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p3, v4}, Lcom/urbanairship/audience/k0;->a(Lcom/urbanairship/audience/p0;Lcom/urbanairship/audience/x;)Lcom/urbanairship/audience/p0;

    .line 83
    move-result-object p0

    .line 84
    iget-wide v4, p1, Lcom/urbanairship/experiment/b;->d:J

    .line 86
    iput-object v3, v6, Lcom/urbanairship/experiment/i;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v3, v6, Lcom/urbanairship/experiment/i;->L$1:Ljava/lang/Object;

    .line 90
    iput v2, v6, Lcom/urbanairship/experiment/i;->label:I

    .line 92
    move-object v2, p0

    .line 93
    move-wide v3, v4

    .line 94
    move-object v5, p2

    .line 95
    invoke-virtual/range {v1 .. v6}, Lcom/urbanairship/audience/d;->a(Lcom/urbanairship/audience/p0;JLcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v0, :cond_4

    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_3
    check-cast p3, Lcom/urbanairship/audience/b;

    .line 104
    iget-boolean p0, p3, Lcom/urbanairship/audience/b;->a:Z

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static e(Lcom/urbanairship/experiment/j;Lcom/urbanairship/experiment/p;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/urbanairship/experiment/g;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/experiment/g;

    .line 12
    iget v3, v2, Lcom/urbanairship/experiment/g;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/experiment/g;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/experiment/g;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/experiment/g;-><init>(Lcom/urbanairship/experiment/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/experiment/g;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/experiment/g;->label:I

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 42
    if-eq v4, v8, :cond_4

    .line 44
    if-eq v4, v7, :cond_3

    .line 46
    if-eq v4, v6, :cond_2

    .line 48
    if-ne v4, v5, :cond_1

    .line 50
    iget-object v0, v2, Lcom/urbanairship/experiment/g;->L$8:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/urbanairship/experiment/b;

    .line 54
    iget-object v4, v2, Lcom/urbanairship/experiment/g;->L$7:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/util/Iterator;

    .line 58
    iget-object v6, v2, Lcom/urbanairship/experiment/g;->L$6:Ljava/lang/Object;

    .line 60
    check-cast v6, Ljava/util/List;

    .line 62
    iget-object v10, v2, Lcom/urbanairship/experiment/g;->L$5:Ljava/lang/Object;

    .line 64
    check-cast v10, Ljava/lang/String;

    .line 66
    iget-object v11, v2, Lcom/urbanairship/experiment/g;->L$4:Ljava/lang/Object;

    .line 68
    check-cast v11, Ljava/lang/String;

    .line 70
    iget-object v12, v2, Lcom/urbanairship/experiment/g;->L$3:Ljava/lang/Object;

    .line 72
    check-cast v12, Ljava/util/List;

    .line 74
    iget-object v12, v2, Lcom/urbanairship/experiment/g;->L$2:Ljava/lang/Object;

    .line 76
    check-cast v12, Lcom/urbanairship/audience/r0;

    .line 78
    iget-object v13, v2, Lcom/urbanairship/experiment/g;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v13, Lcom/urbanairship/experiment/p;

    .line 82
    iget-object v13, v2, Lcom/urbanairship/experiment/g;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v13, Lcom/urbanairship/experiment/j;

    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_7

    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 96
    return-object v9

    .line 97
    :cond_2
    iget-object v0, v2, Lcom/urbanairship/experiment/g;->L$4:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    iget-object v4, v2, Lcom/urbanairship/experiment/g;->L$3:Ljava/lang/Object;

    .line 103
    check-cast v4, Ljava/util/List;

    .line 105
    iget-object v6, v2, Lcom/urbanairship/experiment/g;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v6, Lcom/urbanairship/audience/r0;

    .line 109
    iget-object v10, v2, Lcom/urbanairship/experiment/g;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v10, Lcom/urbanairship/experiment/p;

    .line 113
    iget-object v10, v2, Lcom/urbanairship/experiment/g;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v10, Lcom/urbanairship/experiment/j;

    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 120
    goto/16 :goto_3

    .line 122
    :cond_3
    iget-object v0, v2, Lcom/urbanairship/experiment/g;->L$3:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/util/List;

    .line 126
    iget-object v4, v2, Lcom/urbanairship/experiment/g;->L$2:Ljava/lang/Object;

    .line 128
    check-cast v4, Lcom/urbanairship/audience/r0;

    .line 130
    iget-object v10, v2, Lcom/urbanairship/experiment/g;->L$1:Ljava/lang/Object;

    .line 132
    check-cast v10, Lcom/urbanairship/experiment/p;

    .line 134
    iget-object v10, v2, Lcom/urbanairship/experiment/g;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v10, Lcom/urbanairship/experiment/j;

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 141
    move-object/from16 v20, v4

    .line 143
    move-object v4, v0

    .line 144
    move-object/from16 v0, v20

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, v2, Lcom/urbanairship/experiment/g;->L$2:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/urbanairship/audience/r0;

    .line 151
    iget-object v4, v2, Lcom/urbanairship/experiment/g;->L$1:Ljava/lang/Object;

    .line 153
    check-cast v4, Lcom/urbanairship/experiment/p;

    .line 155
    iget-object v4, v2, Lcom/urbanairship/experiment/g;->L$0:Ljava/lang/Object;

    .line 157
    check-cast v4, Lcom/urbanairship/experiment/j;

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 162
    move-object/from16 v20, v1

    .line 164
    move-object v1, v0

    .line 165
    move-object v0, v4

    .line 166
    move-object/from16 v4, v20

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 172
    iput-object v0, v2, Lcom/urbanairship/experiment/g;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v9, v2, Lcom/urbanairship/experiment/g;->L$1:Ljava/lang/Object;

    .line 176
    move-object/from16 v1, p2

    .line 178
    iput-object v1, v2, Lcom/urbanairship/experiment/g;->L$2:Ljava/lang/Object;

    .line 180
    iput v8, v2, Lcom/urbanairship/experiment/g;->label:I

    .line 182
    move-object/from16 v4, p1

    .line 184
    invoke-virtual {v0, v4, v2}, Lcom/urbanairship/experiment/j;->f(Lcom/urbanairship/experiment/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 187
    move-result-object v4

    .line 188
    if-ne v4, v3, :cond_6

    .line 190
    goto/16 :goto_6

    .line 192
    :cond_6
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 194
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_7

    .line 200
    return-object v9

    .line 201
    :cond_7
    iput-object v0, v2, Lcom/urbanairship/experiment/g;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v9, v2, Lcom/urbanairship/experiment/g;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v1, v2, Lcom/urbanairship/experiment/g;->L$2:Ljava/lang/Object;

    .line 207
    iput-object v4, v2, Lcom/urbanairship/experiment/g;->L$3:Ljava/lang/Object;

    .line 209
    iput v7, v2, Lcom/urbanairship/experiment/g;->label:I

    .line 211
    invoke-interface {v1, v2}, Lcom/urbanairship/audience/r0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    if-ne v10, v3, :cond_8

    .line 217
    goto/16 :goto_6

    .line 219
    :cond_8
    move-object/from16 v20, v10

    .line 221
    move-object v10, v0

    .line 222
    move-object v0, v1

    .line 223
    move-object/from16 v1, v20

    .line 225
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 227
    iput-object v10, v2, Lcom/urbanairship/experiment/g;->L$0:Ljava/lang/Object;

    .line 229
    iput-object v9, v2, Lcom/urbanairship/experiment/g;->L$1:Ljava/lang/Object;

    .line 231
    iput-object v0, v2, Lcom/urbanairship/experiment/g;->L$2:Ljava/lang/Object;

    .line 233
    iput-object v4, v2, Lcom/urbanairship/experiment/g;->L$3:Ljava/lang/Object;

    .line 235
    iput-object v1, v2, Lcom/urbanairship/experiment/g;->L$4:Ljava/lang/Object;

    .line 237
    iput v6, v2, Lcom/urbanairship/experiment/g;->label:I

    .line 239
    invoke-interface {v0, v2}, Lcom/urbanairship/audience/r0;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    if-ne v6, v3, :cond_9

    .line 245
    goto/16 :goto_6

    .line 247
    :cond_9
    move-object/from16 v20, v6

    .line 249
    move-object v6, v0

    .line 250
    move-object v0, v1

    .line 251
    move-object/from16 v1, v20

    .line 253
    :goto_3
    check-cast v1, Lcom/urbanairship/contacts/i3;

    .line 255
    iget-object v1, v1, Lcom/urbanairship/contacts/i3;->a:Ljava/lang/String;

    .line 257
    new-instance v11, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v4

    .line 266
    move-object v13, v10

    .line 267
    move-object v10, v1

    .line 268
    move-object v1, v6

    .line 269
    move-object v6, v11

    .line 270
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_e

    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lcom/urbanairship/experiment/b;

    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    iget-object v12, v11, Lcom/urbanairship/experiment/b;->c:Lcom/urbanairship/experiment/ResolutionType;

    .line 287
    sget-object v14, Lcom/urbanairship/experiment/f;->$EnumSwitchMapping$0:[I

    .line 289
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 292
    move-result v12

    .line 293
    aget v12, v14, v12

    .line 295
    if-eq v12, v8, :cond_b

    .line 297
    if-ne v12, v7, :cond_a

    .line 299
    move-object v12, v11

    .line 300
    new-instance v11, Landroidx/compose/ui/platform/b0;

    .line 302
    const/16 v17, 0x0

    .line 304
    const/16 v18, 0x2

    .line 306
    move-object v14, v12

    .line 307
    const/4 v12, 0x3

    .line 308
    move-object v15, v14

    .line 309
    const-class v14, Lcom/urbanairship/experiment/j;

    .line 311
    move-object/from16 v16, v15

    .line 313
    const-string v15, "resolveDeferred"

    .line 315
    move-object/from16 v19, v16

    .line 317
    const-string v16, "resolveDeferred(Lcom/urbanairship/experiment/Experiment;Lcom/urbanairship/audience/DeviceInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 319
    move-object/from16 v7, v19

    .line 321
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/platform/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 328
    return-object v9

    .line 329
    :cond_b
    move-object v7, v11

    .line 330
    new-instance v11, Landroidx/compose/ui/platform/b0;

    .line 332
    const/16 v17, 0x0

    .line 334
    const/16 v18, 0x1

    .line 336
    const/4 v12, 0x3

    .line 337
    const-class v14, Lcom/urbanairship/experiment/j;

    .line 339
    const-string v15, "resolveStatic"

    .line 341
    const-string v16, "resolveStatic(Lcom/urbanairship/experiment/Experiment;Lcom/urbanairship/audience/DeviceInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 343
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/platform/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 346
    :goto_5
    iput-object v13, v2, Lcom/urbanairship/experiment/g;->L$0:Ljava/lang/Object;

    .line 348
    iput-object v9, v2, Lcom/urbanairship/experiment/g;->L$1:Ljava/lang/Object;

    .line 350
    iput-object v1, v2, Lcom/urbanairship/experiment/g;->L$2:Ljava/lang/Object;

    .line 352
    iput-object v9, v2, Lcom/urbanairship/experiment/g;->L$3:Ljava/lang/Object;

    .line 354
    iput-object v0, v2, Lcom/urbanairship/experiment/g;->L$4:Ljava/lang/Object;

    .line 356
    iput-object v10, v2, Lcom/urbanairship/experiment/g;->L$5:Ljava/lang/Object;

    .line 358
    iput-object v6, v2, Lcom/urbanairship/experiment/g;->L$6:Ljava/lang/Object;

    .line 360
    iput-object v4, v2, Lcom/urbanairship/experiment/g;->L$7:Ljava/lang/Object;

    .line 362
    iput-object v7, v2, Lcom/urbanairship/experiment/g;->L$8:Ljava/lang/Object;

    .line 364
    iput v5, v2, Lcom/urbanairship/experiment/g;->label:I

    .line 366
    invoke-interface {v11, v7, v1, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v11

    .line 370
    if-ne v11, v3, :cond_c

    .line 372
    :goto_6
    return-object v3

    .line 373
    :cond_c
    move-object v12, v1

    .line 374
    move-object v1, v11

    .line 375
    move-object v11, v0

    .line 376
    move-object v0, v7

    .line 377
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    move-result v1

    .line 383
    iget-object v7, v0, Lcom/urbanairship/experiment/b;->f:Lcom/urbanairship/json/e;

    .line 385
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    if-eqz v1, :cond_d

    .line 390
    move-object v15, v11

    .line 391
    :goto_8
    move-object/from16 v19, v6

    .line 393
    move-object/from16 v16, v10

    .line 395
    goto :goto_9

    .line 396
    :cond_d
    move-object v0, v11

    .line 397
    move-object v1, v12

    .line 398
    const/4 v7, 0x2

    .line 399
    goto/16 :goto_4

    .line 401
    :cond_e
    move-object v15, v0

    .line 402
    move-object v0, v9

    .line 403
    goto :goto_8

    .line 404
    :goto_9
    new-instance v14, Lcom/urbanairship/experiment/l;

    .line 406
    if-eqz v0, :cond_f

    .line 408
    iget-object v9, v0, Lcom/urbanairship/experiment/b;->a:Ljava/lang/String;

    .line 410
    :cond_f
    move-object/from16 v17, v9

    .line 412
    if-eqz v0, :cond_10

    .line 414
    :goto_a
    move/from16 v18, v8

    .line 416
    goto :goto_b

    .line 417
    :cond_10
    const/4 v8, 0x0

    .line 418
    goto :goto_a

    .line 419
    :goto_b
    invoke-direct/range {v14 .. v19}, Lcom/urbanairship/experiment/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 422
    return-object v14
.end method


# virtual methods
.method public final f(Lcom/urbanairship/experiment/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/experiment/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/experiment/h;

    .line 8
    iget v1, v0, Lcom/urbanairship/experiment/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/experiment/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/experiment/h;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/experiment/h;-><init>(Lcom/urbanairship/experiment/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/experiment/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/experiment/h;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "experiments"

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    iget-object p1, v0, Lcom/urbanairship/experiment/h;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/urbanairship/experiment/p;

    .line 43
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    iget-object p2, p0, Lcom/urbanairship/experiment/j;->c:Lcom/urbanairship/remotedata/z;

    .line 58
    iput-object p1, v0, Lcom/urbanairship/experiment/h;->L$0:Ljava/lang/Object;

    .line 60
    iput v5, v0, Lcom/urbanairship/experiment/h;->label:I

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v2, v0}, Lcom/urbanairship/remotedata/z;->l(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/urbanairship/remotedata/d0;

    .line 99
    iget-object v1, v1, Lcom/urbanairship/remotedata/d0;->c:Lcom/urbanairship/json/e;

    .line 101
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 111
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 113
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v1, v3

    .line 119
    :goto_3
    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v0}, Lkotlin/collections/t;->q(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    const/16 v1, 0xa

    .line 133
    invoke-static {p2, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 136
    move-result v1

    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p2

    .line 144
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 156
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    sget-object p2, Lcom/urbanairship/experiment/b;->Companion:Lcom/urbanairship/experiment/a;

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 175
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/urbanairship/json/e;

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {v2}, Lcom/urbanairship/experiment/a;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/experiment/b;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_8

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 202
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v0

    .line 209
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v1

    .line 213
    const/4 v2, 0x0

    .line 214
    if-eqz v1, :cond_10

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    move-object v3, v1

    .line 221
    check-cast v3, Lcom/urbanairship/experiment/b;

    .line 223
    iget-object v4, p0, Lcom/urbanairship/experiment/j;->d:Lcom/urbanairship/util/u;

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v6

    .line 232
    iget-object v3, v3, Lcom/urbanairship/experiment/b;->j:Lcom/urbanairship/experiment/s;

    .line 234
    if-eqz v3, :cond_f

    .line 236
    iget-object v4, v3, Lcom/urbanairship/experiment/s;->a:Ljava/lang/Long;

    .line 238
    if-eqz v4, :cond_c

    .line 240
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 243
    move-result-wide v8

    .line 244
    cmp-long v4, v8, v6

    .line 246
    if-gtz v4, :cond_b

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move v4, v2

    .line 250
    goto :goto_8

    .line 251
    :cond_c
    :goto_7
    move v4, v5

    .line 252
    :goto_8
    iget-object v3, v3, Lcom/urbanairship/experiment/s;->b:Ljava/lang/Long;

    .line 254
    if-eqz v3, :cond_d

    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 259
    move-result-wide v8

    .line 260
    cmp-long v3, v8, v6

    .line 262
    if-ltz v3, :cond_e

    .line 264
    :cond_d
    move v2, v5

    .line 265
    :cond_e
    if-eqz v4, :cond_a

    .line 267
    if-eqz v2, :cond_a

    .line 269
    :cond_f
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_6

    .line 273
    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    .line 275
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object p2

    .line 282
    :cond_11
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_18

    .line 288
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Lcom/urbanairship/experiment/b;

    .line 295
    iget-object v1, v1, Lcom/urbanairship/experiment/b;->i:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_12

    .line 303
    goto :goto_c

    .line 304
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v1

    .line 308
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_17

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/urbanairship/experiment/o;

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iget-object v4, v3, Lcom/urbanairship/experiment/o;->a:Lcom/urbanairship/json/j;

    .line 328
    if-eqz v4, :cond_14

    .line 330
    sget-object v5, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 332
    iget-object v6, p1, Lcom/urbanairship/experiment/p;->a:Ljava/lang/String;

    .line 334
    invoke-virtual {v5, v6}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 341
    move-result v4

    .line 342
    goto :goto_a

    .line 343
    :cond_14
    move v4, v2

    .line 344
    :goto_a
    iget-object v3, v3, Lcom/urbanairship/experiment/o;->b:Lcom/urbanairship/json/j;

    .line 346
    if-eqz v3, :cond_16

    .line 348
    iget-object v5, p1, Lcom/urbanairship/experiment/p;->b:Lcom/urbanairship/json/JsonValue;

    .line 350
    if-nez v5, :cond_15

    .line 352
    sget-object v5, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 354
    :cond_15
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 357
    move-result v3

    .line 358
    goto :goto_b

    .line 359
    :cond_16
    move v3, v2

    .line 360
    :goto_b
    if-nez v4, :cond_11

    .line 362
    if-eqz v3, :cond_13

    .line 364
    goto :goto_9

    .line 365
    :cond_17
    :goto_c
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    goto :goto_9

    .line 369
    :cond_18
    return-object p0

    .line 370
    :catch_0
    move-exception p0

    .line 371
    new-instance p1, Lcom/urbanairship/cache/a;

    .line 373
    const/16 p2, 0x12

    .line 375
    invoke-direct {p1, p2}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 378
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 381
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 383
    return-object p0
.end method
