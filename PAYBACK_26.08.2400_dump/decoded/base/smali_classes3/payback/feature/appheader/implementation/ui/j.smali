.class public final Lpayback/feature/appheader/implementation/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/appheader/implementation/ui/i;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lpayback/feature/appheader/implementation/data/o;)Lpayback/core/l10n/d;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Lpayback/feature/appheader/implementation/data/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 7
    check-cast p0, Lpayback/feature/appheader/implementation/data/b;

    .line 9
    iget-wide v1, p0, Lpayback/feature/appheader/implementation/data/b;->a:D

    .line 11
    double-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lpayback/feature/appheader/implementation/data/b;->g:D

    .line 18
    double-to-int p0, v2

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lpayback/core/l10n/d;

    .line 32
    invoke-static {p0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    const v1, 0x7f140682

    .line 39
    invoke-direct {v0, v1, p0}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 45
    invoke-interface {p0}, Lpayback/feature/appheader/implementation/data/o;->f()D

    .line 48
    move-result-wide v1

    .line 49
    double-to-int p0, v1

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lpayback/core/l10n/d;

    .line 63
    invoke-static {p0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    const v1, 0x7f1401b0

    .line 70
    invoke-direct {v0, v1, p0}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 73
    return-object v0
.end method

.method public static b(Lpayback/feature/appheader/implementation/ui/j;Lpayback/feature/appheader/implementation/data/o;Lkotlinx/collections/immutable/ImmutableList;I)Lpayback/feature/appheader/ui/header/b;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p2

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    move v9, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v9, v3

    .line 21
    :goto_1
    and-int/lit8 v1, p3, 0x8

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move v10, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v10, v4

    .line 28
    :goto_2
    and-int/lit8 v1, p3, 0x10

    .line 30
    if-eqz v1, :cond_3

    .line 32
    move v12, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v12, v4

    .line 35
    :goto_3
    and-int/lit8 v1, p3, 0x20

    .line 37
    if-eqz v1, :cond_4

    .line 39
    move v13, v3

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v13, v4

    .line 42
    :goto_4
    instance-of v1, v0, Lpayback/feature/appheader/implementation/data/k;

    .line 44
    if-eqz v1, :cond_5

    .line 46
    new-instance v14, Lpayback/feature/appheader/ui/header/a;

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lpayback/feature/appheader/implementation/data/k;

    .line 51
    invoke-interface {v1}, Lpayback/feature/appheader/implementation/data/k;->h()D

    .line 54
    move-result-wide v15

    .line 55
    invoke-interface {v0}, Lpayback/feature/appheader/implementation/data/o;->f()D

    .line 58
    move-result-wide v17

    .line 59
    invoke-interface {v0}, Lpayback/feature/appheader/implementation/data/o;->a()I

    .line 62
    move-result v20

    .line 63
    invoke-static {v0}, Lpayback/feature/appheader/implementation/ui/j;->a(Lpayback/feature/appheader/implementation/data/o;)Lpayback/core/l10n/d;

    .line 66
    move-result-object v21

    .line 67
    const/16 v22, 0xa

    .line 69
    const/16 v19, 0x0

    .line 71
    invoke-direct/range {v14 .. v22}, Lpayback/feature/appheader/ui/header/a;-><init>(DDLjava/lang/Double;ILpayback/core/l10n/d;I)V

    .line 74
    :goto_5
    move-object v4, v14

    .line 75
    goto :goto_6

    .line 76
    :cond_5
    instance-of v1, v0, Lpayback/feature/appheader/implementation/data/b;

    .line 78
    if-eqz v1, :cond_6

    .line 80
    new-instance v14, Lpayback/feature/appheader/ui/header/a;

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lpayback/feature/appheader/implementation/data/b;

    .line 85
    iget-wide v3, v1, Lpayback/feature/appheader/implementation/data/b;->a:D

    .line 87
    iget-wide v5, v1, Lpayback/feature/appheader/implementation/data/b;->g:D

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object v19

    .line 93
    iget v1, v1, Lpayback/feature/appheader/implementation/data/b;->b:I

    .line 95
    invoke-static {v0}, Lpayback/feature/appheader/implementation/ui/j;->a(Lpayback/feature/appheader/implementation/data/o;)Lpayback/core/l10n/d;

    .line 98
    move-result-object v21

    .line 99
    const/16 v22, 0x6

    .line 101
    const-wide/16 v17, 0x0

    .line 103
    move/from16 v20, v1

    .line 105
    move-wide v15, v3

    .line 106
    invoke-direct/range {v14 .. v22}, Lpayback/feature/appheader/ui/header/a;-><init>(DDLjava/lang/Double;ILpayback/core/l10n/d;I)V

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    instance-of v1, v0, Lpayback/feature/appheader/implementation/data/g;

    .line 112
    if-eqz v1, :cond_7

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lpayback/feature/appheader/implementation/data/g;

    .line 117
    iget-wide v3, v1, Lpayback/feature/appheader/implementation/data/g;->a:D

    .line 119
    iget-wide v5, v1, Lpayback/feature/appheader/implementation/data/g;->e:D

    .line 121
    iget v1, v1, Lpayback/feature/appheader/implementation/data/g;->b:I

    .line 123
    invoke-static {v0}, Lpayback/feature/appheader/implementation/ui/j;->a(Lpayback/feature/appheader/implementation/data/o;)Lpayback/core/l10n/d;

    .line 126
    move-result-object v21

    .line 127
    new-instance v14, Lpayback/feature/appheader/ui/header/a;

    .line 129
    const/16 v19, 0x0

    .line 131
    const/16 v22, 0xa

    .line 133
    move/from16 v20, v1

    .line 135
    move-wide/from16 v17, v3

    .line 137
    move-wide v15, v5

    .line 138
    invoke-direct/range {v14 .. v22}, Lpayback/feature/appheader/ui/header/a;-><init>(DDLjava/lang/Double;ILpayback/core/l10n/d;I)V

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    new-instance v15, Lpayback/feature/appheader/ui/header/a;

    .line 144
    invoke-interface {v0}, Lpayback/feature/appheader/implementation/data/o;->f()D

    .line 147
    move-result-wide v16

    .line 148
    invoke-interface {v0}, Lpayback/feature/appheader/implementation/data/o;->a()I

    .line 151
    move-result v21

    .line 152
    invoke-static {v0}, Lpayback/feature/appheader/implementation/ui/j;->a(Lpayback/feature/appheader/implementation/data/o;)Lpayback/core/l10n/d;

    .line 155
    move-result-object v22

    .line 156
    const/16 v23, 0xe

    .line 158
    const-wide/16 v18, 0x0

    .line 160
    const/16 v20, 0x0

    .line 162
    invoke-direct/range {v15 .. v23}, Lpayback/feature/appheader/ui/header/a;-><init>(DDLjava/lang/Double;ILpayback/core/l10n/d;I)V

    .line 165
    move-object v4, v15

    .line 166
    :goto_6
    new-instance v5, Lpayback/feature/appheader/ui/header/h;

    .line 168
    invoke-interface {v0}, Lpayback/feature/appheader/implementation/data/o;->d()I

    .line 171
    move-result v1

    .line 172
    invoke-interface {v0}, Lpayback/feature/appheader/implementation/data/o;->g()Z

    .line 175
    move-result v3

    .line 176
    invoke-direct {v5, v1, v3}, Lpayback/feature/appheader/ui/header/h;-><init>(IZ)V

    .line 179
    invoke-interface {v0}, Lpayback/feature/appheader/implementation/data/o;->c()Lpayback/feature/appheader/implementation/data/n;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_8

    .line 185
    new-instance v3, Lpayback/feature/appheader/ui/header/i;

    .line 187
    iget v6, v1, Lpayback/feature/appheader/implementation/data/n;->a:I

    .line 189
    iget-object v7, v1, Lpayback/feature/appheader/implementation/data/n;->b:Ljava/lang/Integer;

    .line 191
    iget-boolean v1, v1, Lpayback/feature/appheader/implementation/data/n;->c:Z

    .line 193
    invoke-direct {v3, v6, v7, v1}, Lpayback/feature/appheader/ui/header/i;-><init>(ILjava/lang/Integer;Z)V

    .line 196
    move-object v6, v3

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-object v6, v2

    .line 199
    :goto_7
    instance-of v1, v0, Lpayback/feature/appheader/implementation/data/m;

    .line 201
    const/4 v3, 0x6

    .line 202
    if-eqz v1, :cond_9

    .line 204
    new-instance v1, Lpayback/feature/appheader/ui/header/g;

    .line 206
    move-object v7, v0

    .line 207
    check-cast v7, Lpayback/feature/appheader/implementation/data/m;

    .line 209
    invoke-interface {v7}, Lpayback/feature/appheader/implementation/data/m;->i()Lpayback/feature/appheader/ui/header/g;

    .line 212
    move-result-object v7

    .line 213
    iget-object v7, v7, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 215
    invoke-direct {v1, v7, v2, v3}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 218
    :goto_8
    move-object v7, v1

    .line 219
    goto :goto_a

    .line 220
    :cond_9
    instance-of v1, v0, Lpayback/feature/appheader/implementation/data/j;

    .line 222
    const/4 v7, 0x4

    .line 223
    if-eqz v1, :cond_b

    .line 225
    new-instance v2, Lpayback/feature/appheader/ui/header/g;

    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Lpayback/feature/appheader/implementation/data/j;

    .line 230
    iget-object v1, v1, Lpayback/feature/appheader/implementation/data/j;->f:Lpayback/feature/appheader/ui/header/g;

    .line 232
    iget-object v1, v1, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 234
    sget-object v3, Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;->POSITIVE:Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;

    .line 236
    invoke-direct {v2, v1, v3, v7}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 239
    :cond_a
    :goto_9
    move-object v7, v2

    .line 240
    goto :goto_a

    .line 241
    :cond_b
    instance-of v1, v0, Lpayback/feature/appheader/implementation/data/i;

    .line 243
    if-eqz v1, :cond_c

    .line 245
    new-instance v2, Lpayback/feature/appheader/ui/header/g;

    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Lpayback/feature/appheader/implementation/data/i;

    .line 250
    iget-object v1, v1, Lpayback/feature/appheader/implementation/data/i;->f:Lpayback/feature/appheader/ui/header/g;

    .line 252
    iget-object v1, v1, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 254
    sget-object v3, Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;->INFO:Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;

    .line 256
    invoke-direct {v2, v1, v3, v7}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 259
    goto :goto_9

    .line 260
    :cond_c
    instance-of v1, v0, Lpayback/feature/appheader/implementation/data/h;

    .line 262
    if-eqz v1, :cond_d

    .line 264
    new-instance v1, Lpayback/feature/appheader/ui/header/g;

    .line 266
    move-object v7, v0

    .line 267
    check-cast v7, Lpayback/feature/appheader/implementation/data/h;

    .line 269
    iget-object v7, v7, Lpayback/feature/appheader/implementation/data/h;->e:Lpayback/feature/appheader/ui/header/g;

    .line 271
    iget-object v7, v7, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 273
    invoke-direct {v1, v7, v2, v3}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    instance-of v1, v0, Lpayback/feature/appheader/implementation/data/g;

    .line 279
    if-eqz v1, :cond_e

    .line 281
    new-instance v1, Lpayback/feature/appheader/ui/header/g;

    .line 283
    move-object v7, v0

    .line 284
    check-cast v7, Lpayback/feature/appheader/implementation/data/g;

    .line 286
    iget-object v7, v7, Lpayback/feature/appheader/implementation/data/g;->f:Lpayback/feature/appheader/ui/header/g;

    .line 288
    iget-object v7, v7, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 290
    invoke-direct {v1, v7, v2, v3}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 293
    goto :goto_8

    .line 294
    :cond_e
    instance-of v1, v0, Lpayback/feature/appheader/implementation/data/a;

    .line 296
    if-eqz v1, :cond_a

    .line 298
    new-instance v1, Lpayback/feature/appheader/ui/header/g;

    .line 300
    move-object v3, v0

    .line 301
    check-cast v3, Lpayback/feature/appheader/implementation/data/a;

    .line 303
    iget-object v3, v3, Lpayback/feature/appheader/implementation/data/a;->e:Lpayback/feature/appheader/ui/header/g;

    .line 305
    iget-object v3, v3, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 307
    const/4 v7, 0x2

    .line 308
    invoke-direct {v1, v3, v2, v7}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 311
    goto :goto_8

    .line 312
    :goto_a
    invoke-interface {v0}, Lpayback/feature/appheader/implementation/data/o;->b()Ljava/util/Map;

    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 318
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Lkotlin/collections/h0;->g(I)I

    .line 325
    move-result v2

    .line 326
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 329
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Iterable;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v0

    .line 339
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_f

    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lpayback/feature/analytics/common/c;

    .line 357
    iget-object v3, v3, Lpayback/feature/analytics/common/c;->a:Ljava/lang/String;

    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    goto :goto_b

    .line 367
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->g(Ljava/util/Map;)Lkotlinx/collections/immutable/b;

    .line 370
    move-result-object v11

    .line 371
    new-instance v3, Lpayback/feature/appheader/ui/header/b;

    .line 373
    invoke-direct/range {v3 .. v13}, Lpayback/feature/appheader/ui/header/b;-><init>(Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/i;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/b;ZZ)V

    .line 376
    return-object v3
.end method


# virtual methods
.method public final c(Lpayback/feature/appheader/implementation/data/o;)Lpayback/feature/appheader/ui/header/b;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpayback/feature/appheader/implementation/data/e;

    .line 6
    const/16 v1, 0x3a

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1, v2, v1}, Lpayback/feature/appheader/implementation/ui/j;->b(Lpayback/feature/appheader/implementation/ui/j;Lpayback/feature/appheader/implementation/data/o;Lkotlinx/collections/immutable/ImmutableList;I)Lpayback/feature/appheader/ui/header/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lpayback/feature/appheader/implementation/data/l;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 v0, 0x36

    .line 22
    invoke-static {p0, p1, v2, v0}, Lpayback/feature/appheader/implementation/ui/j;->b(Lpayback/feature/appheader/implementation/ui/j;Lpayback/feature/appheader/implementation/data/o;Lkotlinx/collections/immutable/ImmutableList;I)Lpayback/feature/appheader/ui/header/b;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p1, Lpayback/feature/appheader/implementation/data/m;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lpayback/feature/appheader/implementation/data/m;

    .line 34
    invoke-interface {v0}, Lpayback/feature/appheader/implementation/data/m;->e()Lkotlinx/collections/immutable/ImmutableList;

    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0xc

    .line 40
    invoke-static {p0, p1, v0, v1}, Lpayback/feature/appheader/implementation/ui/j;->b(Lpayback/feature/appheader/implementation/ui/j;Lpayback/feature/appheader/implementation/data/o;Lkotlinx/collections/immutable/ImmutableList;I)Lpayback/feature/appheader/ui/header/b;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p1, Lpayback/feature/appheader/implementation/data/k;

    .line 47
    const/16 v3, 0x2e

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-static {p0, p1, v2, v3}, Lpayback/feature/appheader/implementation/ui/j;->b(Lpayback/feature/appheader/implementation/ui/j;Lpayback/feature/appheader/implementation/data/o;Lkotlinx/collections/immutable/ImmutableList;I)Lpayback/feature/appheader/ui/header/b;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    instance-of v0, p1, Lpayback/feature/appheader/implementation/data/h;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-static {p0, p1, v2, v3}, Lpayback/feature/appheader/implementation/ui/j;->b(Lpayback/feature/appheader/implementation/ui/j;Lpayback/feature/appheader/implementation/data/o;Lkotlinx/collections/immutable/ImmutableList;I)Lpayback/feature/appheader/ui/header/b;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    instance-of v0, p1, Lpayback/feature/appheader/implementation/data/a;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-static {p0, p1, v2, v1}, Lpayback/feature/appheader/implementation/ui/j;->b(Lpayback/feature/appheader/implementation/ui/j;Lpayback/feature/appheader/implementation/data/o;Lkotlinx/collections/immutable/ImmutableList;I)Lpayback/feature/appheader/ui/header/b;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    instance-of v0, p1, Lpayback/feature/appheader/implementation/data/g;

    .line 76
    if-eqz v0, :cond_6

    .line 78
    const/16 v0, 0x3e

    .line 80
    invoke-static {p0, p1, v2, v0}, Lpayback/feature/appheader/implementation/ui/j;->b(Lpayback/feature/appheader/implementation/ui/j;Lpayback/feature/appheader/implementation/data/o;Lkotlinx/collections/immutable/ImmutableList;I)Lpayback/feature/appheader/ui/header/b;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 88
    return-object v2
.end method
