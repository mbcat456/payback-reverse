.class public final Lcom/urbanairship/inputvalidation/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/inputvalidation/m;

.field public static final b:Lkotlin/text/Regex;


# instance fields
.field public final a:Lcom/urbanairship/inputvalidation/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/inputvalidation/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/inputvalidation/p;->Companion:Lcom/urbanairship/inputvalidation/m;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "^[^@\\s]+@[^@\\s]+\\.[^@\\s.]+$"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/urbanairship/inputvalidation/p;->b:Lkotlin/text/Regex;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/config/c;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/inputvalidation/l;

    .line 3
    new-instance v1, Lcom/urbanairship/automation/audiencecheck/f;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/urbanairship/automation/audiencecheck/f;-><init>(Lcom/urbanairship/config/c;I)V

    .line 9
    invoke-direct {v0, v1}, Lcom/urbanairship/inputvalidation/l;-><init>(Lcom/urbanairship/automation/audiencecheck/f;)V

    .line 12
    invoke-virtual {p1}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/urbanairship/inputvalidation/p;->a:Lcom/urbanairship/inputvalidation/l;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/inputvalidation/c;Lcom/urbanairship/inputvalidation/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/urbanairship/inputvalidation/o;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/inputvalidation/o;

    .line 14
    iget v4, v3, Lcom/urbanairship/inputvalidation/o;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/inputvalidation/o;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/inputvalidation/o;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/inputvalidation/o;-><init>(Lcom/urbanairship/inputvalidation/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/inputvalidation/o;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/inputvalidation/o;->label:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_4

    .line 43
    if-eq v5, v9, :cond_3

    .line 45
    if-eq v5, v7, :cond_2

    .line 47
    if-ne v5, v6, :cond_1

    .line 49
    iget v1, v3, Lcom/urbanairship/inputvalidation/o;->I$1:I

    .line 51
    iget v5, v3, Lcom/urbanairship/inputvalidation/o;->I$0:I

    .line 53
    iget-object v7, v3, Lcom/urbanairship/inputvalidation/o;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v7, Lcom/urbanairship/inputvalidation/b;

    .line 57
    iget-object v7, v3, Lcom/urbanairship/inputvalidation/o;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v7, Lkotlin/jvm/internal/d0;

    .line 61
    iget-object v10, v3, Lcom/urbanairship/inputvalidation/o;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v10, Lcom/urbanairship/inputvalidation/f;

    .line 65
    iget-object v11, v3, Lcom/urbanairship/inputvalidation/o;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v11, Lcom/urbanairship/inputvalidation/c;

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_7

    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v8

    .line 80
    :cond_2
    iget v1, v3, Lcom/urbanairship/inputvalidation/o;->I$1:I

    .line 82
    iget v5, v3, Lcom/urbanairship/inputvalidation/o;->I$0:I

    .line 84
    iget-object v7, v3, Lcom/urbanairship/inputvalidation/o;->L$3:Ljava/lang/Object;

    .line 86
    check-cast v7, Lcom/urbanairship/inputvalidation/b;

    .line 88
    iget-object v7, v3, Lcom/urbanairship/inputvalidation/o;->L$2:Ljava/lang/Object;

    .line 90
    check-cast v7, Lkotlin/jvm/internal/d0;

    .line 92
    iget-object v10, v3, Lcom/urbanairship/inputvalidation/o;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v10, Lcom/urbanairship/inputvalidation/f;

    .line 96
    iget-object v11, v3, Lcom/urbanairship/inputvalidation/o;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v11, Lcom/urbanairship/inputvalidation/c;

    .line 100
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 103
    check-cast v2, Lcom/urbanairship/http/u;

    .line 105
    :goto_1
    move-object/from16 v16, v2

    .line 107
    move v2, v1

    .line 108
    move-object v1, v11

    .line 109
    move-object v11, v7

    .line 110
    move v7, v5

    .line 111
    move-object v5, v3

    .line 112
    move-object/from16 v3, v16

    .line 114
    goto/16 :goto_8

    .line 116
    :cond_3
    iget v1, v3, Lcom/urbanairship/inputvalidation/o;->I$1:I

    .line 118
    iget v5, v3, Lcom/urbanairship/inputvalidation/o;->I$0:I

    .line 120
    iget-object v7, v3, Lcom/urbanairship/inputvalidation/o;->L$2:Ljava/lang/Object;

    .line 122
    check-cast v7, Lkotlin/jvm/internal/d0;

    .line 124
    iget-object v10, v3, Lcom/urbanairship/inputvalidation/o;->L$1:Ljava/lang/Object;

    .line 126
    check-cast v10, Lcom/urbanairship/inputvalidation/f;

    .line 128
    iget-object v11, v3, Lcom/urbanairship/inputvalidation/o;->L$0:Ljava/lang/Object;

    .line 130
    check-cast v11, Lcom/urbanairship/inputvalidation/c;

    .line 132
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 139
    iget-object v2, v1, Lcom/urbanairship/inputvalidation/c;->c:Landroidx/core/view/x;

    .line 141
    iget-object v5, v1, Lcom/urbanairship/inputvalidation/c;->a:Ljava/lang/String;

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    move-result v11

    .line 152
    const/4 v12, 0x0

    .line 153
    move v13, v12

    .line 154
    :goto_2
    if-ge v13, v11, :cond_6

    .line 156
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 159
    move-result v14

    .line 160
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_5

    .line 166
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    iget v10, v2, Landroidx/core/view/x;->a:I

    .line 178
    iget v2, v2, Landroidx/core/view/x;->b:I

    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    move-result v5

    .line 184
    if-gt v10, v5, :cond_10

    .line 186
    if-gt v5, v2, :cond_10

    .line 188
    new-instance v2, Lkotlin/jvm/internal/d0;

    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 193
    move v5, v7

    .line 194
    move-object v7, v2

    .line 195
    move-object/from16 v2, p2

    .line 197
    :goto_3
    iget v10, v7, Lkotlin/jvm/internal/d0;->element:I

    .line 199
    add-int/2addr v10, v9

    .line 200
    iput v10, v7, Lkotlin/jvm/internal/d0;->element:I

    .line 202
    if-lez v12, :cond_8

    .line 204
    const-wide/16 v10, 0x3e8

    .line 206
    int-to-long v13, v12

    .line 207
    mul-long/2addr v13, v10

    .line 208
    iput-object v1, v3, Lcom/urbanairship/inputvalidation/o;->L$0:Ljava/lang/Object;

    .line 210
    iput-object v2, v3, Lcom/urbanairship/inputvalidation/o;->L$1:Ljava/lang/Object;

    .line 212
    iput-object v7, v3, Lcom/urbanairship/inputvalidation/o;->L$2:Ljava/lang/Object;

    .line 214
    iput-object v8, v3, Lcom/urbanairship/inputvalidation/o;->L$3:Ljava/lang/Object;

    .line 216
    iput v5, v3, Lcom/urbanairship/inputvalidation/o;->I$0:I

    .line 218
    iput v12, v3, Lcom/urbanairship/inputvalidation/o;->I$1:I

    .line 220
    iput v9, v3, Lcom/urbanairship/inputvalidation/o;->label:I

    .line 222
    invoke-static {v13, v14, v3}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    if-ne v10, v4, :cond_7

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    move-object v11, v1

    .line 230
    move-object v10, v2

    .line 231
    move v1, v12

    .line 232
    :goto_4
    new-instance v2, Landroidx/compose/foundation/text/input/internal/k2;

    .line 234
    invoke-direct {v2, v1, v10, v6}, Landroidx/compose/foundation/text/input/internal/k2;-><init>(ILjava/lang/Object;I)V

    .line 237
    invoke-static {v8, v2, v9, v8}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move-object v11, v1

    .line 242
    move-object v10, v2

    .line 243
    move v1, v12

    .line 244
    :goto_5
    iget-object v2, v11, Lcom/urbanairship/inputvalidation/c;->b:Lcom/urbanairship/inputvalidation/b;

    .line 246
    iget-object v12, v11, Lcom/urbanairship/inputvalidation/c;->a:Ljava/lang/String;

    .line 248
    iget-object v2, v2, Lcom/urbanairship/inputvalidation/b;->a:Ljava/lang/String;

    .line 250
    iput-object v11, v3, Lcom/urbanairship/inputvalidation/o;->L$0:Ljava/lang/Object;

    .line 252
    iput-object v10, v3, Lcom/urbanairship/inputvalidation/o;->L$1:Ljava/lang/Object;

    .line 254
    iput-object v7, v3, Lcom/urbanairship/inputvalidation/o;->L$2:Ljava/lang/Object;

    .line 256
    iput-object v8, v3, Lcom/urbanairship/inputvalidation/o;->L$3:Ljava/lang/Object;

    .line 258
    iput v5, v3, Lcom/urbanairship/inputvalidation/o;->I$0:I

    .line 260
    iput v1, v3, Lcom/urbanairship/inputvalidation/o;->I$1:I

    .line 262
    iput v6, v3, Lcom/urbanairship/inputvalidation/o;->label:I

    .line 264
    iget-object v13, v0, Lcom/urbanairship/inputvalidation/p;->a:Lcom/urbanairship/inputvalidation/l;

    .line 266
    invoke-virtual {v13, v12, v2, v3}, Lcom/urbanairship/inputvalidation/l;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v4, :cond_9

    .line 272
    :goto_6
    return-object v4

    .line 273
    :cond_9
    :goto_7
    check-cast v2, Lcom/urbanairship/http/u;

    .line 275
    goto/16 :goto_1

    .line 277
    :goto_8
    invoke-virtual {v3}, Lcom/urbanairship/http/u;->c()Z

    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_a

    .line 283
    sget-object v0, Lcom/urbanairship/inputvalidation/g;->INSTANCE:Lcom/urbanairship/inputvalidation/g;

    .line 285
    return-object v0

    .line 286
    :cond_a
    iget-object v12, v3, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 288
    check-cast v12, Lcom/urbanairship/inputvalidation/v;

    .line 290
    invoke-virtual {v3}, Lcom/urbanairship/http/u;->e()Z

    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_d

    .line 296
    if-eqz v12, :cond_d

    .line 298
    sget-object v0, Lcom/urbanairship/inputvalidation/t;->INSTANCE:Lcom/urbanairship/inputvalidation/t;

    .line 300
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 306
    sget-object v0, Lcom/urbanairship/inputvalidation/g;->INSTANCE:Lcom/urbanairship/inputvalidation/g;

    .line 308
    return-object v0

    .line 309
    :cond_b
    instance-of v0, v12, Lcom/urbanairship/inputvalidation/u;

    .line 311
    if-eqz v0, :cond_c

    .line 313
    new-instance v0, Lcom/urbanairship/inputvalidation/h;

    .line 315
    check-cast v12, Lcom/urbanairship/inputvalidation/u;

    .line 317
    iget-object v1, v12, Lcom/urbanairship/inputvalidation/u;->a:Ljava/lang/String;

    .line 319
    invoke-direct {v0, v1}, Lcom/urbanairship/inputvalidation/h;-><init>(Ljava/lang/String;)V

    .line 322
    return-object v0

    .line 323
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 326
    return-object v8

    .line 327
    :cond_d
    invoke-virtual {v3}, Lcom/urbanairship/http/u;->d()Z

    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_e

    .line 333
    iget-object v3, v3, Lcom/urbanairship/http/u;->e:Ljava/lang/Throwable;

    .line 335
    if-nez v3, :cond_e

    .line 337
    goto :goto_9

    .line 338
    :cond_e
    if-eq v2, v7, :cond_f

    .line 340
    add-int/lit8 v12, v2, 0x1

    .line 342
    move-object v3, v5

    .line 343
    move v5, v7

    .line 344
    move-object v2, v10

    .line 345
    move-object v7, v11

    .line 346
    goto/16 :goto_3

    .line 348
    :cond_f
    :goto_9
    new-instance v0, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 350
    const/16 v1, 0xa

    .line 352
    invoke-direct {v0, v1, v11, v10}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    invoke-static {v8, v0, v9, v8}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 358
    sget-object v0, Lcom/urbanairship/inputvalidation/g;->INSTANCE:Lcom/urbanairship/inputvalidation/g;

    .line 360
    return-object v0

    .line 361
    :cond_10
    sget-object v0, Lcom/urbanairship/inputvalidation/g;->INSTANCE:Lcom/urbanairship/inputvalidation/g;

    .line 363
    return-object v0
.end method

.method public final b(Lcom/urbanairship/inputvalidation/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/inputvalidation/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/inputvalidation/n;

    .line 8
    iget v1, v0, Lcom/urbanairship/inputvalidation/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/inputvalidation/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/inputvalidation/n;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/inputvalidation/n;-><init>(Lcom/urbanairship/inputvalidation/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/inputvalidation/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/inputvalidation/n;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_7

    .line 37
    if-eq v2, v5, :cond_6

    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq v2, p1, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object p0, v0, Lcom/urbanairship/inputvalidation/n;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/urbanairship/inputvalidation/f;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/inputvalidation/n;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/urbanairship/inputvalidation/f;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/urbanairship/inputvalidation/n;->L$1:Ljava/lang/Object;

    .line 71
    if-nez p1, :cond_5

    .line 73
    iget-object p1, v0, Lcom/urbanairship/inputvalidation/n;->L$0:Ljava/lang/Object;

    .line 75
    check-cast p1, Lcom/urbanairship/inputvalidation/f;

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    if-nez p2, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 86
    return-object v6

    .line 87
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 90
    return-object v6

    .line 91
    :cond_6
    iget-object p1, v0, Lcom/urbanairship/inputvalidation/n;->L$0:Ljava/lang/Object;

    .line 93
    check-cast p1, Lcom/urbanairship/inputvalidation/f;

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 102
    iput-object p1, v0, Lcom/urbanairship/inputvalidation/n;->L$0:Ljava/lang/Object;

    .line 104
    iput v5, v0, Lcom/urbanairship/inputvalidation/n;->label:I

    .line 106
    invoke-static {v0}, Lkotlinx/coroutines/b0;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_8

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    :goto_1
    new-instance p2, Lcom/urbanairship/automation/storage/d;

    .line 115
    invoke-direct {p2, v3, p1}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 118
    invoke-static {v6, p2, v5, v6}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 121
    :goto_2
    iput-object p1, v0, Lcom/urbanairship/inputvalidation/n;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v6, v0, Lcom/urbanairship/inputvalidation/n;->L$1:Ljava/lang/Object;

    .line 125
    iput v4, v0, Lcom/urbanairship/inputvalidation/n;->label:I

    .line 127
    invoke-static {v0}, Lkotlinx/coroutines/b0;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_9

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    instance-of p2, p1, Lcom/urbanairship/inputvalidation/d;

    .line 136
    if-eqz p2, :cond_b

    .line 138
    move-object p0, p1

    .line 139
    check-cast p0, Lcom/urbanairship/inputvalidation/d;

    .line 141
    iget-object p0, p0, Lcom/urbanairship/inputvalidation/d;->a:Lcom/urbanairship/inputvalidation/a;

    .line 143
    iget-object p0, p0, Lcom/urbanairship/inputvalidation/a;->a:Ljava/lang/String;

    .line 145
    const-string p2, "\n"

    .line 147
    const-string v0, ""

    .line 149
    invoke-static {p0, p2, v0}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    sget-object p2, Lcom/urbanairship/inputvalidation/p;->b:Lkotlin/text/Regex;

    .line 163
    invoke-virtual {p2, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_a

    .line 169
    new-instance p2, Lcom/urbanairship/inputvalidation/h;

    .line 171
    invoke-direct {p2, p0}, Lcom/urbanairship/inputvalidation/h;-><init>(Ljava/lang/String;)V

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    sget-object p2, Lcom/urbanairship/inputvalidation/g;->INSTANCE:Lcom/urbanairship/inputvalidation/g;

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    instance-of p2, p1, Lcom/urbanairship/inputvalidation/e;

    .line 180
    if-eqz p2, :cond_d

    .line 182
    move-object p2, p1

    .line 183
    check-cast p2, Lcom/urbanairship/inputvalidation/e;

    .line 185
    iget-object v2, p2, Lcom/urbanairship/inputvalidation/e;->a:Lcom/urbanairship/inputvalidation/c;

    .line 187
    iput-object p1, v0, Lcom/urbanairship/inputvalidation/n;->L$0:Ljava/lang/Object;

    .line 189
    iput v3, v0, Lcom/urbanairship/inputvalidation/n;->label:I

    .line 191
    invoke-virtual {p0, v2, p2, v0}, Lcom/urbanairship/inputvalidation/p;->a(Lcom/urbanairship/inputvalidation/c;Lcom/urbanairship/inputvalidation/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_c

    .line 197
    :goto_4
    return-object v1

    .line 198
    :cond_c
    move-object p0, p1

    .line 199
    :goto_5
    check-cast p2, Lcom/urbanairship/inputvalidation/i;

    .line 201
    move-object p1, p0

    .line 202
    :goto_6
    new-instance p0, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 204
    const/16 v0, 0x9

    .line 206
    invoke-direct {p0, v0, p2, p1}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-static {v6, p0, v5, v6}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 212
    return-object p2

    .line 213
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 216
    return-object v6
.end method
