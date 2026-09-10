.class public final Lcom/urbanairship/inputvalidation/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/automation/audiencecheck/f;

.field public final b:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/audiencecheck/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/inputvalidation/l;->a:Lcom/urbanairship/automation/audiencecheck/f;

    .line 6
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/urbanairship/inputvalidation/l;->b:Lkotlinx/coroutines/flow/m3;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/urbanairship/inputvalidation/k;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/urbanairship/inputvalidation/k;

    .line 16
    iget v5, v4, Lcom/urbanairship/inputvalidation/k;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/urbanairship/inputvalidation/k;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/urbanairship/inputvalidation/k;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/urbanairship/inputvalidation/k;-><init>(Lcom/urbanairship/inputvalidation/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/urbanairship/inputvalidation/k;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lcom/urbanairship/inputvalidation/k;->label:I

    .line 39
    iget-object v7, v0, Lcom/urbanairship/inputvalidation/l;->b:Lkotlinx/coroutines/flow/m3;

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 45
    if-ne v6, v9, :cond_1

    .line 47
    iget-object v0, v4, Lcom/urbanairship/inputvalidation/k;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v1, v4, Lcom/urbanairship/inputvalidation/k;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v8

    .line 66
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    move-object v10, v6

    .line 90
    check-cast v10, Lcom/urbanairship/inputvalidation/j;

    .line 92
    iget-object v11, v10, Lcom/urbanairship/inputvalidation/j;->a:Ljava/lang/String;

    .line 94
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 100
    iget-object v10, v10, Lcom/urbanairship/inputvalidation/j;->c:Ljava/lang/String;

    .line 102
    invoke-static {v10, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v6, v8

    .line 110
    :goto_1
    check-cast v6, Lcom/urbanairship/inputvalidation/j;

    .line 112
    if-eqz v6, :cond_5

    .line 114
    iget-object v3, v6, Lcom/urbanairship/inputvalidation/j;->d:Lcom/urbanairship/http/u;

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v3, v8

    .line 118
    :goto_2
    if-eqz v3, :cond_6

    .line 120
    return-object v3

    .line 121
    :cond_6
    iput-object v1, v4, Lcom/urbanairship/inputvalidation/k;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v2, v4, Lcom/urbanairship/inputvalidation/k;->L$1:Ljava/lang/Object;

    .line 125
    iput v9, v4, Lcom/urbanairship/inputvalidation/k;->label:I

    .line 127
    new-instance v3, Lcom/urbanairship/inputvalidation/r;

    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-direct {v3, v1, v2, v6}, Lcom/urbanairship/inputvalidation/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    iget-object v0, v0, Lcom/urbanairship/inputvalidation/l;->a:Lcom/urbanairship/automation/audiencecheck/f;

    .line 135
    iget-object v10, v0, Lcom/urbanairship/automation/audiencecheck/f;->a:Lcom/urbanairship/config/c;

    .line 137
    invoke-virtual {v10}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Lcom/urbanairship/inputvalidation/w;->$EnumSwitchMapping$0:[I

    .line 143
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v11

    .line 147
    aget v11, v12, v11

    .line 149
    if-eq v11, v9, :cond_8

    .line 151
    if-ne v11, v6, :cond_7

    .line 153
    const-string v6, "amazon"

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const-string v0, "Invalid platform"

    .line 158
    invoke-static {v0}, Lcom/google/gson/internal/b;->l(Ljava/lang/String;)V

    .line 161
    :goto_3
    move-object v3, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const-string v6, "android"

    .line 165
    :goto_4
    sget-object v9, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 167
    new-instance v9, Lkotlin/Pair;

    .line 169
    const-string v11, "X-UA-Lib-Version"

    .line 171
    const-string v12, "20.10.0"

    .line 173
    invoke-direct {v9, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    new-instance v11, Lkotlin/Pair;

    .line 178
    const-string v12, "X-UA-Device-Family"

    .line 180
    invoke-direct {v11, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    new-instance v6, Lkotlin/Pair;

    .line 185
    const-string v12, "Content-Type"

    .line 187
    const-string v13, "application/json"

    .line 189
    invoke-direct {v6, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    new-instance v12, Lkotlin/Pair;

    .line 194
    const-string v13, "Accept"

    .line 196
    const-string v14, "application/vnd.urbanairship+json; version=3;"

    .line 198
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    filled-new-array {v9, v11, v6, v12}, [Lkotlin/Pair;

    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Lkotlin/collections/g0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v10}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 212
    move-result-object v9

    .line 213
    iget-object v10, v9, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 215
    if-eqz v10, :cond_9

    .line 217
    const-string v11, "api/channels/sms/format"

    .line 219
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    :cond_9
    invoke-virtual {v9}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_a

    .line 228
    invoke-static {v6}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 231
    move-result-object v17

    .line 232
    new-instance v6, Lcom/urbanairship/http/s;

    .line 234
    invoke-direct {v6, v3}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 237
    sget-object v15, Lcom/urbanairship/http/o;->INSTANCE:Lcom/urbanairship/http/o;

    .line 239
    new-instance v12, Lcom/urbanairship/http/j;

    .line 241
    const-string v14, "POST"

    .line 243
    const/16 v18, 0x20

    .line 245
    move-object/from16 v16, v6

    .line 247
    invoke-direct/range {v12 .. v18}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 250
    iget-object v0, v0, Lcom/urbanairship/automation/audiencecheck/f;->b:Lcom/urbanairship/http/i;

    .line 252
    new-instance v3, Lcom/urbanairship/actions/r1;

    .line 254
    const/16 v6, 0xb

    .line 256
    invoke-direct {v3, v6}, Lcom/urbanairship/actions/r1;-><init>(I)V

    .line 259
    invoke-virtual {v0, v12, v3, v4}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    move-object v3, v0

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const-string v0, "Initial config not resolved."

    .line 267
    invoke-static {v0}, Lcom/google/gson/internal/b;->l(Ljava/lang/String;)V

    .line 270
    goto :goto_3

    .line 271
    :goto_5
    if-ne v3, v5, :cond_b

    .line 273
    return-object v5

    .line 274
    :cond_b
    move-object v0, v2

    .line 275
    :goto_6
    check-cast v3, Lcom/urbanairship/http/u;

    .line 277
    const/16 v2, 0x8

    .line 279
    and-int/lit8 v2, v2, 0x4

    .line 281
    if-eqz v2, :cond_c

    .line 283
    move-object v0, v8

    .line 284
    :cond_c
    invoke-virtual {v3}, Lcom/urbanairship/http/u;->e()Z

    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_d

    .line 290
    goto :goto_7

    .line 291
    :cond_d
    new-instance v2, Lcom/urbanairship/inputvalidation/j;

    .line 293
    invoke-direct {v2, v1, v8, v0, v3}, Lcom/urbanairship/inputvalidation/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/http/u;)V

    .line 296
    :cond_e
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Ljava/util/List;

    .line 303
    invoke-static {v1}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 306
    move-result-object v1

    .line 307
    new-instance v4, Lcom/urbanairship/actions/q1;

    .line 309
    const/16 v5, 0x1a

    .line 311
    invoke-direct {v4, v5, v2}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 314
    invoke-static {v1, v4}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    move-result v4

    .line 324
    const/16 v5, 0xa

    .line 326
    if-le v4, v5, :cond_f

    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 332
    :cond_f
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v7, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 342
    :goto_7
    return-object v3
.end method
