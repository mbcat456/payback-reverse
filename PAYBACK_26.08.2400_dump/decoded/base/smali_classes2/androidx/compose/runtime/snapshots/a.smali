.class public final Landroidx/compose/runtime/snapshots/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/a;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_0
    const/4 v2, -0x1

    .line 58
    if-nez v1, :cond_3

    .line 60
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    aget v1, v3, v1

    .line 70
    :goto_1
    const/4 v3, 0x6

    .line 71
    const/4 v4, 0x5

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v1, v2, :cond_6

    .line 75
    if-eq v1, v5, :cond_6

    .line 77
    if-eq v1, v4, :cond_5

    .line 79
    if-eq v1, v3, :cond_4

    .line 81
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 86
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->R()D

    .line 89
    move-result-wide v6

    .line 90
    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/n;-><init>(D)V

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 96
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 99
    move-result-wide v6

    .line 100
    invoke-direct {v1, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/y;-><init>(J)V

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_2
    if-eqz p0, :cond_7

    .line 107
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object p1, v0

    .line 113
    :goto_3
    if-nez p1, :cond_8

    .line 115
    move p1, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result p1

    .line 123
    aget p1, v6, p1

    .line 125
    :goto_4
    if-eq p1, v2, :cond_b

    .line 127
    if-eq p1, v5, :cond_b

    .line 129
    if-eq p1, v4, :cond_a

    .line 131
    if-eq p1, v3, :cond_9

    .line 133
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 135
    return-object p0

    .line 136
    :cond_9
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 138
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 141
    move-result-wide p0

    .line 142
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/n;-><init>(D)V

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 148
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 151
    move-result-wide p0

    .line 152
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/y;-><init>(J)V

    .line 155
    :cond_b
    :goto_5
    if-eqz v1, :cond_15

    .line 157
    if-nez v0, :cond_c

    .line 159
    goto/16 :goto_8

    .line 161
    :cond_c
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 163
    if-eqz p0, :cond_11

    .line 165
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 167
    if-eqz p0, :cond_f

    .line 169
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 171
    iget-wide v8, v1, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 173
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 175
    iget-wide v10, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 177
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 179
    sub-long v0, v8, v10

    .line 181
    xor-long v2, v8, v10

    .line 183
    const-wide/16 v6, 0x0

    .line 185
    cmp-long p1, v2, v6

    .line 187
    const/4 v2, 0x0

    .line 188
    if-ltz p1, :cond_d

    .line 190
    move p1, v5

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    move p1, v2

    .line 193
    :goto_6
    xor-long v3, v8, v0

    .line 195
    cmp-long v3, v3, v6

    .line 197
    if-ltz v3, :cond_e

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    move v5, v2

    .line 201
    :goto_7
    or-int v6, p1, v5

    .line 203
    const-string v7, "checkedSubtract"

    .line 205
    invoke-static/range {v6 .. v11}, Lcom/google/mlkit/vision/common/internal/d;->a(ZLjava/lang/String;JJ)V

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->d(J)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_f
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 218
    if-eqz p0, :cond_10

    .line 220
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 222
    iget-wide p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 224
    long-to-double p0, p0

    .line 225
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 227
    iget-wide v0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 229
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 231
    sub-double/2addr p0, v0

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    throw p0

    .line 246
    :cond_11
    instance-of p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 248
    if-eqz p0, :cond_14

    .line 250
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 252
    if-eqz p0, :cond_12

    .line 254
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 256
    iget-wide p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 258
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 260
    iget-wide v0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 262
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 264
    sub-double/2addr p0, v0

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_12
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 275
    if-eqz p0, :cond_13

    .line 277
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 279
    iget-wide p0, v1, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 281
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 283
    iget-wide v0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 285
    long-to-double v0, v0

    .line 286
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 288
    sub-double/2addr p0, v0

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_13
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 299
    return-object p0

    .line 300
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    throw p0

    .line 306
    :cond_15
    :goto_8
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    return-object p0

    .line 314
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 316
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/4 v1, -0x1

    .line 57
    if-nez v0, :cond_3

    .line 59
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v0

    .line 67
    aget v0, v2, v0

    .line 69
    :goto_1
    if-eq v0, v1, :cond_6

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq v0, v1, :cond_6

    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq v0, v1, :cond_4

    .line 77
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    if-nez p0, :cond_5

    .line 93
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 100
    return-object p0

    .line 101
    :cond_5
    check-cast p1, Lcom/google/protobuf/t0;

    .line 103
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/h;->a(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/t0;)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p0

    .line 116
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 118
    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/4 v1, -0x1

    .line 57
    if-nez v0, :cond_3

    .line 59
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v0

    .line 67
    aget v0, v2, v0

    .line 69
    :goto_1
    if-eq v0, v1, :cond_6

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq v0, v1, :cond_6

    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq v0, v1, :cond_4

    .line 77
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    if-nez p1, :cond_5

    .line 93
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 100
    return-object p0

    .line 101
    :cond_5
    check-cast p0, Lcom/google/protobuf/t0;

    .line 103
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/h;->a(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/t0;)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p0

    .line 116
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 118
    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/4 v1, -0x1

    .line 57
    if-nez v0, :cond_3

    .line 59
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v0

    .line 67
    aget v0, v2, v0

    .line 69
    :goto_1
    if-eq v0, v1, :cond_6

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq v0, v1, :cond_6

    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq v0, v1, :cond_4

    .line 77
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    if-nez p1, :cond_5

    .line 93
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 100
    return-object p0

    .line 101
    :cond_5
    check-cast p0, Lcom/google/protobuf/t0;

    .line 103
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/h;->b(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/t0;)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p0

    .line 116
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 118
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 50
    sget-object v1, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/model/t;->k(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Z

    .line 58
    move-result p0

    .line 59
    xor-int/lit8 p0, p0, 0x1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 71
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 50
    sget-object v1, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/model/r;->a(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/i;->$EnumSwitchMapping$0:[I

    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p0

    .line 65
    aget p0, p1, p0

    .line 67
    const/4 p1, 0x1

    .line 68
    if-ne p0, p1, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 80
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 82
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 50
    sget-object v1, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/model/r;->a(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/i;->$EnumSwitchMapping$0:[I

    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p0

    .line 65
    aget p0, p1, p0

    .line 67
    const/4 p1, 0x1

    .line 68
    if-eq p0, p1, :cond_2

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p0, v1, :cond_2

    .line 73
    const/4 p1, 0x0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 84
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 50
    sget-object v1, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/model/r;->a(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/i;->$EnumSwitchMapping$0:[I

    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p0

    .line 65
    aget p0, p1, p0

    .line 67
    const/4 p1, 0x3

    .line 68
    if-ne p0, p1, :cond_2

    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 83
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 50
    sget-object v1, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/model/r;->a(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/i;->$EnumSwitchMapping$0:[I

    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p0

    .line 65
    aget p0, p1, p0

    .line 67
    const/4 p1, 0x2

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq p0, p1, :cond_2

    .line 71
    const/4 p1, 0x3

    .line 72
    if-eq p0, p1, :cond_2

    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 85
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/a;->a:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 58
    move-result-object p0

    .line 59
    if-nez p1, :cond_3

    .line 61
    :cond_2
    move-object p1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 65
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->e0()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->o(Lcom/google/firestore/v1/o2;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 84
    move-result-object p1

    .line 85
    :goto_0
    if-eqz p0, :cond_4

    .line 87
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v0, v5

    .line 93
    :goto_1
    if-nez v0, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/z;->$EnumSwitchMapping$0:[I

    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v0

    .line 102
    aget v4, v1, v0

    .line 104
    :goto_2
    if-ne v4, v3, :cond_8

    .line 106
    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    move-object v5, p0

    .line 117
    check-cast v5, Lcom/google/firestore/v1/o2;

    .line 119
    :cond_6
    if-nez v5, :cond_7

    .line 121
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/r;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/r;

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 126
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 135
    :goto_3
    return-object p0

    .line 136
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_4
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_5
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 168
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 174
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 180
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 185
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 191
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_a

    .line 197
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 207
    move-result-object p0

    .line 208
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 210
    sget-object v1, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/model/t;->k(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Z

    .line 218
    move-result p0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 225
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    goto :goto_4

    .line 227
    :catch_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 229
    :goto_4
    return-object p0

    .line 230
    :pswitch_6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_9
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_a
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 257
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 263
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_b

    .line 269
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 271
    goto/16 :goto_c

    .line 273
    :cond_b
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 275
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 281
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_c

    .line 287
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 289
    goto/16 :goto_c

    .line 291
    :cond_c
    :try_start_2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 298
    move-result-object p0

    .line 299
    if-eqz p1, :cond_d

    .line 301
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 304
    move-result-object v0

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    move-object v0, v5

    .line 307
    :goto_5
    if-nez v0, :cond_e

    .line 309
    move v0, v4

    .line 310
    goto :goto_6

    .line 311
    :cond_e
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 313
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 316
    move-result v0

    .line 317
    aget v0, v6, v0

    .line 319
    :goto_6
    if-eq v0, v4, :cond_11

    .line 321
    if-eq v0, v3, :cond_11

    .line 323
    if-eq v0, v1, :cond_10

    .line 325
    if-eq v0, v2, :cond_f

    .line 327
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 329
    goto/16 :goto_c

    .line 331
    :cond_f
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 333
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->R()D

    .line 336
    move-result-wide v6

    .line 337
    invoke-direct {v0, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/n;-><init>(D)V

    .line 340
    goto :goto_7

    .line 341
    :cond_10
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 343
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 346
    move-result-wide v6

    .line 347
    invoke-direct {v0, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/y;-><init>(J)V

    .line 350
    goto :goto_7

    .line 351
    :cond_11
    move-object v0, v5

    .line 352
    :goto_7
    if-eqz p0, :cond_12

    .line 354
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 357
    move-result-object p1

    .line 358
    goto :goto_8

    .line 359
    :cond_12
    move-object p1, v5

    .line 360
    :goto_8
    if-nez p1, :cond_13

    .line 362
    move p1, v4

    .line 363
    goto :goto_9

    .line 364
    :cond_13
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 369
    move-result p1

    .line 370
    aget p1, v6, p1

    .line 372
    :goto_9
    if-eq p1, v4, :cond_16

    .line 374
    if-eq p1, v3, :cond_16

    .line 376
    if-eq p1, v1, :cond_15

    .line 378
    if-eq p1, v2, :cond_14

    .line 380
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 382
    goto/16 :goto_c

    .line 384
    :cond_14
    new-instance v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 386
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 389
    move-result-wide p0

    .line 390
    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/n;-><init>(D)V

    .line 393
    goto :goto_a

    .line 394
    :cond_15
    new-instance v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 396
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 399
    move-result-wide p0

    .line 400
    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/y;-><init>(J)V

    .line 403
    :cond_16
    :goto_a
    if-eqz v0, :cond_1e

    .line 405
    if-nez v5, :cond_17

    .line 407
    goto/16 :goto_b

    .line 409
    :cond_17
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 411
    if-eqz p0, :cond_1a

    .line 413
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 415
    if-eqz p0, :cond_18

    .line 417
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 419
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 421
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 423
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 425
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 427
    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b2;->c(JJ)J

    .line 430
    move-result-wide p0

    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->d(J)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 437
    move-result-object p0

    .line 438
    goto :goto_c

    .line 439
    :cond_18
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 441
    if-eqz p0, :cond_19

    .line 443
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 445
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 447
    long-to-double p0, p0

    .line 448
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 450
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 452
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 454
    mul-double/2addr p0, v0

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 461
    move-result-object p0

    .line 462
    goto :goto_c

    .line 463
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 465
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 468
    throw p0

    .line 469
    :cond_1a
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 471
    if-eqz p0, :cond_1d

    .line 473
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 475
    if-eqz p0, :cond_1b

    .line 477
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 479
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 481
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 483
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 485
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 487
    mul-double/2addr p0, v0

    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 494
    move-result-object p0

    .line 495
    goto :goto_c

    .line 496
    :cond_1b
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 498
    if-eqz p0, :cond_1c

    .line 500
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 502
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 504
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 506
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 508
    long-to-double v0, v0

    .line 509
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 511
    mul-double/2addr p0, v0

    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 518
    move-result-object p0

    .line 519
    goto :goto_c

    .line 520
    :cond_1c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 522
    goto :goto_c

    .line 523
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 525
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    throw p0

    .line 529
    :cond_1e
    :goto_b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 536
    goto :goto_c

    .line 537
    :catch_2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 539
    :goto_c
    return-object p0

    .line 540
    :pswitch_b
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 547
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 553
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_1f

    .line 559
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 561
    goto/16 :goto_14

    .line 563
    :cond_1f
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 565
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 571
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_20

    .line 577
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 579
    goto/16 :goto_14

    .line 581
    :cond_20
    :try_start_3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 588
    move-result-object p0

    .line 589
    if-eqz p1, :cond_21

    .line 591
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 594
    move-result-object v0

    .line 595
    goto :goto_d

    .line 596
    :cond_21
    move-object v0, v5

    .line 597
    :goto_d
    if-nez v0, :cond_22

    .line 599
    move v0, v4

    .line 600
    goto :goto_e

    .line 601
    :cond_22
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 606
    move-result v0

    .line 607
    aget v0, v6, v0

    .line 609
    :goto_e
    if-eq v0, v4, :cond_25

    .line 611
    if-eq v0, v3, :cond_25

    .line 613
    if-eq v0, v1, :cond_24

    .line 615
    if-eq v0, v2, :cond_23

    .line 617
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 619
    goto/16 :goto_14

    .line 621
    :cond_23
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 623
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->R()D

    .line 626
    move-result-wide v6

    .line 627
    invoke-direct {v0, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/n;-><init>(D)V

    .line 630
    goto :goto_f

    .line 631
    :cond_24
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 633
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 636
    move-result-wide v6

    .line 637
    invoke-direct {v0, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/y;-><init>(J)V

    .line 640
    goto :goto_f

    .line 641
    :cond_25
    move-object v0, v5

    .line 642
    :goto_f
    if-eqz p0, :cond_26

    .line 644
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 647
    move-result-object p1

    .line 648
    goto :goto_10

    .line 649
    :cond_26
    move-object p1, v5

    .line 650
    :goto_10
    if-nez p1, :cond_27

    .line 652
    move p1, v4

    .line 653
    goto :goto_11

    .line 654
    :cond_27
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 656
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 659
    move-result p1

    .line 660
    aget p1, v6, p1

    .line 662
    :goto_11
    if-eq p1, v4, :cond_2a

    .line 664
    if-eq p1, v3, :cond_2a

    .line 666
    if-eq p1, v1, :cond_29

    .line 668
    if-eq p1, v2, :cond_28

    .line 670
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 672
    goto/16 :goto_14

    .line 674
    :cond_28
    new-instance v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 676
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 679
    move-result-wide p0

    .line 680
    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/n;-><init>(D)V

    .line 683
    goto :goto_12

    .line 684
    :cond_29
    new-instance v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 686
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 689
    move-result-wide p0

    .line 690
    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/y;-><init>(J)V

    .line 693
    :cond_2a
    :goto_12
    if-eqz v0, :cond_32

    .line 695
    if-nez v5, :cond_2b

    .line 697
    goto/16 :goto_13

    .line 699
    :cond_2b
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 701
    if-eqz p0, :cond_2e

    .line 703
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 705
    if-eqz p0, :cond_2c

    .line 707
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 709
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 711
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 713
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 715
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 717
    rem-long/2addr p0, v0

    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->d(J)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 724
    move-result-object p0

    .line 725
    goto :goto_14

    .line 726
    :cond_2c
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 728
    if-eqz p0, :cond_2d

    .line 730
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 732
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 734
    long-to-double p0, p0

    .line 735
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 737
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 739
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 741
    rem-double/2addr p0, v0

    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 748
    move-result-object p0

    .line 749
    goto :goto_14

    .line 750
    :cond_2d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 752
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 755
    throw p0

    .line 756
    :cond_2e
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 758
    if-eqz p0, :cond_31

    .line 760
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 762
    if-eqz p0, :cond_2f

    .line 764
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 766
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 768
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 770
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 772
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 774
    rem-double/2addr p0, v0

    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 781
    move-result-object p0

    .line 782
    goto :goto_14

    .line 783
    :cond_2f
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 785
    if-eqz p0, :cond_30

    .line 787
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 789
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 791
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 793
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 795
    long-to-double v0, v0

    .line 796
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 798
    rem-double/2addr p0, v0

    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 805
    move-result-object p0

    .line 806
    goto :goto_14

    .line 807
    :cond_30
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 809
    goto :goto_14

    .line 810
    :cond_31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 812
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 815
    throw p0

    .line 816
    :cond_32
    :goto_13
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 823
    goto :goto_14

    .line 824
    :catch_3
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 826
    :goto_14
    return-object p0

    .line 827
    :pswitch_c
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 834
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 840
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_33

    .line 846
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 848
    goto/16 :goto_1c

    .line 850
    :cond_33
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 852
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    move-result-object p0

    .line 856
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 858
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 861
    move-result p1

    .line 862
    if-eqz p1, :cond_34

    .line 864
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 866
    goto/16 :goto_1c

    .line 868
    :cond_34
    :try_start_4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 875
    move-result-object p0

    .line 876
    if-eqz p1, :cond_35

    .line 878
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 881
    move-result-object v0

    .line 882
    goto :goto_15

    .line 883
    :cond_35
    move-object v0, v5

    .line 884
    :goto_15
    if-nez v0, :cond_36

    .line 886
    move v0, v4

    .line 887
    goto :goto_16

    .line 888
    :cond_36
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 890
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 893
    move-result v0

    .line 894
    aget v0, v6, v0

    .line 896
    :goto_16
    if-eq v0, v4, :cond_39

    .line 898
    if-eq v0, v3, :cond_39

    .line 900
    if-eq v0, v1, :cond_38

    .line 902
    if-eq v0, v2, :cond_37

    .line 904
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 906
    goto/16 :goto_1c

    .line 908
    :cond_37
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 910
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->R()D

    .line 913
    move-result-wide v6

    .line 914
    invoke-direct {v0, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/n;-><init>(D)V

    .line 917
    goto :goto_17

    .line 918
    :cond_38
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 920
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 923
    move-result-wide v6

    .line 924
    invoke-direct {v0, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/y;-><init>(J)V

    .line 927
    goto :goto_17

    .line 928
    :cond_39
    move-object v0, v5

    .line 929
    :goto_17
    if-eqz p0, :cond_3a

    .line 931
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 934
    move-result-object p1

    .line 935
    goto :goto_18

    .line 936
    :cond_3a
    move-object p1, v5

    .line 937
    :goto_18
    if-nez p1, :cond_3b

    .line 939
    move p1, v4

    .line 940
    goto :goto_19

    .line 941
    :cond_3b
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 943
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 946
    move-result p1

    .line 947
    aget p1, v6, p1

    .line 949
    :goto_19
    if-eq p1, v4, :cond_3e

    .line 951
    if-eq p1, v3, :cond_3e

    .line 953
    if-eq p1, v1, :cond_3d

    .line 955
    if-eq p1, v2, :cond_3c

    .line 957
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 959
    goto/16 :goto_1c

    .line 961
    :cond_3c
    new-instance v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 963
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 966
    move-result-wide p0

    .line 967
    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/n;-><init>(D)V

    .line 970
    goto :goto_1a

    .line 971
    :cond_3d
    new-instance v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 973
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 976
    move-result-wide p0

    .line 977
    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/y;-><init>(J)V

    .line 980
    :cond_3e
    :goto_1a
    if-eqz v0, :cond_46

    .line 982
    if-nez v5, :cond_3f

    .line 984
    goto/16 :goto_1b

    .line 986
    :cond_3f
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 988
    if-eqz p0, :cond_42

    .line 990
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 992
    if-eqz p0, :cond_40

    .line 994
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 996
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 998
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1000
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 1002
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1004
    div-long/2addr p0, v0

    .line 1005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->d(J)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1011
    move-result-object p0

    .line 1012
    goto :goto_1c

    .line 1013
    :cond_40
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1015
    if-eqz p0, :cond_41

    .line 1017
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1019
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 1021
    long-to-double p0, p0

    .line 1022
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1024
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 1026
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1028
    div-double/2addr p0, v0

    .line 1029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1035
    move-result-object p0

    .line 1036
    goto :goto_1c

    .line 1037
    :cond_41
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1039
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1042
    throw p0

    .line 1043
    :cond_42
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1045
    if-eqz p0, :cond_45

    .line 1047
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1049
    if-eqz p0, :cond_43

    .line 1051
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1053
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 1055
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1057
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 1059
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1061
    div-double/2addr p0, v0

    .line 1062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1068
    move-result-object p0

    .line 1069
    goto :goto_1c

    .line 1070
    :cond_43
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1072
    if-eqz p0, :cond_44

    .line 1074
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1076
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 1078
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1080
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 1082
    long-to-double v0, v0

    .line 1083
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1085
    div-double/2addr p0, v0

    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1092
    move-result-object p0

    .line 1093
    goto :goto_1c

    .line 1094
    :cond_44
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1096
    goto :goto_1c

    .line 1097
    :cond_45
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1099
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1102
    throw p0

    .line 1103
    :cond_46
    :goto_1b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1110
    goto :goto_1c

    .line 1111
    :catch_4
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1113
    :goto_1c
    return-object p0

    .line 1114
    :pswitch_d
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 1116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1121
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 1127
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 1130
    move-result v6

    .line 1131
    if-eqz v6, :cond_47

    .line 1133
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1135
    goto/16 :goto_24

    .line 1137
    :cond_47
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 1139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    move-result-object p0

    .line 1143
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 1145
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 1148
    move-result p1

    .line 1149
    if-eqz p1, :cond_48

    .line 1151
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1153
    goto/16 :goto_24

    .line 1155
    :cond_48
    :try_start_5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1158
    move-result-object p1

    .line 1159
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1162
    move-result-object p0

    .line 1163
    if-eqz p1, :cond_49

    .line 1165
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 1168
    move-result-object v0

    .line 1169
    goto :goto_1d

    .line 1170
    :cond_49
    move-object v0, v5

    .line 1171
    :goto_1d
    if-nez v0, :cond_4a

    .line 1173
    move v0, v4

    .line 1174
    goto :goto_1e

    .line 1175
    :cond_4a
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1180
    move-result v0

    .line 1181
    aget v0, v6, v0

    .line 1183
    :goto_1e
    if-eq v0, v4, :cond_4d

    .line 1185
    if-eq v0, v3, :cond_4d

    .line 1187
    if-eq v0, v1, :cond_4c

    .line 1189
    if-eq v0, v2, :cond_4b

    .line 1191
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1193
    goto/16 :goto_24

    .line 1195
    :cond_4b
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1197
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->R()D

    .line 1200
    move-result-wide v6

    .line 1201
    invoke-direct {v0, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/n;-><init>(D)V

    .line 1204
    goto :goto_1f

    .line 1205
    :cond_4c
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1207
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 1210
    move-result-wide v6

    .line 1211
    invoke-direct {v0, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/y;-><init>(J)V

    .line 1214
    goto :goto_1f

    .line 1215
    :cond_4d
    move-object v0, v5

    .line 1216
    :goto_1f
    if-eqz p0, :cond_4e

    .line 1218
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 1221
    move-result-object p1

    .line 1222
    goto :goto_20

    .line 1223
    :cond_4e
    move-object p1, v5

    .line 1224
    :goto_20
    if-nez p1, :cond_4f

    .line 1226
    move p1, v4

    .line 1227
    goto :goto_21

    .line 1228
    :cond_4f
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 1230
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1233
    move-result p1

    .line 1234
    aget p1, v6, p1

    .line 1236
    :goto_21
    if-eq p1, v4, :cond_52

    .line 1238
    if-eq p1, v3, :cond_52

    .line 1240
    if-eq p1, v1, :cond_51

    .line 1242
    if-eq p1, v2, :cond_50

    .line 1244
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1246
    goto/16 :goto_24

    .line 1248
    :cond_50
    new-instance v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1250
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 1253
    move-result-wide p0

    .line 1254
    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/n;-><init>(D)V

    .line 1257
    goto :goto_22

    .line 1258
    :cond_51
    new-instance v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1260
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 1263
    move-result-wide p0

    .line 1264
    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/y;-><init>(J)V

    .line 1267
    :cond_52
    :goto_22
    if-eqz v0, :cond_5a

    .line 1269
    if-nez v5, :cond_53

    .line 1271
    goto/16 :goto_23

    .line 1273
    :cond_53
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1275
    if-eqz p0, :cond_56

    .line 1277
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1279
    if-eqz p0, :cond_54

    .line 1281
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1283
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 1285
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1287
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 1289
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1291
    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b2;->b(JJ)J

    .line 1294
    move-result-wide p0

    .line 1295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->d(J)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1301
    move-result-object p0

    .line 1302
    goto :goto_24

    .line 1303
    :cond_54
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1305
    if-eqz p0, :cond_55

    .line 1307
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1309
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 1311
    long-to-double p0, p0

    .line 1312
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1314
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 1316
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1318
    add-double/2addr p0, v0

    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1325
    move-result-object p0

    .line 1326
    goto :goto_24

    .line 1327
    :cond_55
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1329
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1332
    throw p0

    .line 1333
    :cond_56
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1335
    if-eqz p0, :cond_59

    .line 1337
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1339
    if-eqz p0, :cond_57

    .line 1341
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1343
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 1345
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1347
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 1349
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1351
    add-double/2addr p0, v0

    .line 1352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1358
    move-result-object p0

    .line 1359
    goto :goto_24

    .line 1360
    :cond_57
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1362
    if-eqz p0, :cond_58

    .line 1364
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1366
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 1368
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1370
    iget-wide v0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 1372
    long-to-double v0, v0

    .line 1373
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1375
    add-double/2addr p0, v0

    .line 1376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1382
    move-result-object p0

    .line 1383
    goto :goto_24

    .line 1384
    :cond_58
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1386
    goto :goto_24

    .line 1387
    :cond_59
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1389
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1392
    throw p0

    .line 1393
    :cond_5a
    :goto_23
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1400
    goto :goto_24

    .line 1401
    :catch_5
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1403
    :goto_24
    return-object p0

    .line 1404
    :pswitch_e
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 1406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1411
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 1417
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 1420
    move-result v6

    .line 1421
    if-eqz v6, :cond_5b

    .line 1423
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1425
    goto/16 :goto_3e

    .line 1427
    :cond_5b
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 1429
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    move-result-object p0

    .line 1433
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 1435
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 1438
    move-result p1

    .line 1439
    if-eqz p1, :cond_5c

    .line 1441
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1443
    goto/16 :goto_3e

    .line 1445
    :cond_5c
    :try_start_6
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1448
    move-result-object p1

    .line 1449
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1452
    move-result-object p0

    .line 1453
    if-eqz p1, :cond_5d

    .line 1455
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 1458
    move-result-object v0

    .line 1459
    goto :goto_25

    .line 1460
    :cond_5d
    move-object v0, v5

    .line 1461
    :goto_25
    if-nez v0, :cond_5e

    .line 1463
    move v0, v4

    .line 1464
    goto :goto_26

    .line 1465
    :cond_5e
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 1467
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1470
    move-result v0

    .line 1471
    aget v0, v6, v0

    .line 1473
    :goto_26
    if-eq v0, v4, :cond_61

    .line 1475
    if-eq v0, v3, :cond_61

    .line 1477
    if-eq v0, v1, :cond_60

    .line 1479
    if-eq v0, v2, :cond_5f

    .line 1481
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1483
    goto/16 :goto_3e

    .line 1485
    :cond_5f
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1487
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->R()D

    .line 1490
    move-result-wide v6

    .line 1491
    invoke-direct {v0, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/n;-><init>(D)V

    .line 1494
    goto :goto_27

    .line 1495
    :cond_60
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1497
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 1500
    move-result-wide v6

    .line 1501
    invoke-direct {v0, v6, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/y;-><init>(J)V

    .line 1504
    goto :goto_27

    .line 1505
    :cond_61
    move-object v0, v5

    .line 1506
    :goto_27
    if-eqz p0, :cond_62

    .line 1508
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 1511
    move-result-object p1

    .line 1512
    goto :goto_28

    .line 1513
    :cond_62
    move-object p1, v5

    .line 1514
    :goto_28
    if-nez p1, :cond_63

    .line 1516
    move p1, v4

    .line 1517
    goto :goto_29

    .line 1518
    :cond_63
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 1520
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1523
    move-result p1

    .line 1524
    aget p1, v6, p1

    .line 1526
    :goto_29
    if-eq p1, v4, :cond_66

    .line 1528
    if-eq p1, v3, :cond_66

    .line 1530
    if-eq p1, v1, :cond_65

    .line 1532
    if-eq p1, v2, :cond_64

    .line 1534
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1536
    goto/16 :goto_3e

    .line 1538
    :cond_64
    new-instance v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1540
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 1543
    move-result-wide p0

    .line 1544
    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/n;-><init>(D)V

    .line 1547
    goto :goto_2a

    .line 1548
    :cond_65
    new-instance v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1550
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 1553
    move-result-wide p0

    .line 1554
    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/y;-><init>(J)V

    .line 1557
    :cond_66
    :goto_2a
    if-eqz v0, :cond_8e

    .line 1559
    if-nez v5, :cond_67

    .line 1561
    goto/16 :goto_3d

    .line 1563
    :cond_67
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1565
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1567
    const-wide/high16 v3, -0x8000000000000000L

    .line 1569
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 1571
    const-wide/16 v8, 0x0

    .line 1573
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1575
    if-eqz p0, :cond_7a

    .line 1577
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1579
    if-eqz p0, :cond_70

    .line 1581
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1583
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 1585
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1587
    iget-wide v12, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 1589
    long-to-double p0, p0

    .line 1590
    long-to-double v12, v12

    .line 1591
    cmpg-double v0, v12, v8

    .line 1593
    if-nez v0, :cond_68

    .line 1595
    goto :goto_2b

    .line 1596
    :cond_68
    cmpg-double v5, p0, v10

    .line 1598
    if-nez v5, :cond_69

    .line 1600
    :goto_2b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1602
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    invoke-static {v10, v11}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1608
    move-result-object p0

    .line 1609
    goto/16 :goto_3e

    .line 1611
    :cond_69
    cmpg-double v5, p0, v6

    .line 1613
    if-nez v5, :cond_6a

    .line 1615
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1618
    move-result v5

    .line 1619
    if-eqz v5, :cond_6a

    .line 1621
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1623
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    invoke-static {v10, v11}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1629
    move-result-object p0

    .line 1630
    goto/16 :goto_3e

    .line 1632
    :cond_6a
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 1635
    move-result v5

    .line 1636
    if-nez v5, :cond_6f

    .line 1638
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1641
    move-result v5

    .line 1642
    if-eqz v5, :cond_6b

    .line 1644
    goto :goto_30

    .line 1645
    :cond_6b
    cmpg-double v1, p0, v8

    .line 1647
    if-gez v1, :cond_6c

    .line 1649
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1652
    move-result v2

    .line 1653
    if-nez v2, :cond_6c

    .line 1655
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1658
    move-result v2

    .line 1659
    if-nez v2, :cond_6c

    .line 1661
    invoke-static {v12, v13}, Lcom/google/common/math/b;->a(D)Z

    .line 1664
    move-result v2

    .line 1665
    if-nez v2, :cond_6c

    .line 1667
    goto/16 :goto_39

    .line 1669
    :cond_6c
    if-nez v1, :cond_6d

    .line 1671
    goto :goto_2e

    .line 1672
    :cond_6d
    cmpg-double v1, p0, v3

    .line 1674
    if-nez v1, :cond_6e

    .line 1676
    :goto_2e
    if-gez v0, :cond_6e

    .line 1678
    goto/16 :goto_3b

    .line 1680
    :cond_6e
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1682
    invoke-static {p0, p1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 1685
    move-result-wide p0

    .line 1686
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1692
    move-result-object p0

    .line 1693
    goto/16 :goto_3e

    .line 1695
    :cond_6f
    :goto_30
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1697
    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1703
    move-result-object p0

    .line 1704
    goto/16 :goto_3e

    .line 1706
    :cond_70
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1708
    if-eqz p0, :cond_79

    .line 1710
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1712
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 1714
    long-to-double p0, p0

    .line 1715
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1717
    iget-wide v12, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 1719
    cmpg-double v0, v12, v8

    .line 1721
    if-nez v0, :cond_71

    .line 1723
    goto :goto_32

    .line 1724
    :cond_71
    cmpg-double v5, p0, v10

    .line 1726
    if-nez v5, :cond_72

    .line 1728
    :goto_32
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1730
    goto/16 :goto_2c

    .line 1732
    :cond_72
    cmpg-double v5, p0, v6

    .line 1734
    if-nez v5, :cond_73

    .line 1736
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_73

    .line 1742
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1744
    goto :goto_2d

    .line 1745
    :cond_73
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 1748
    move-result v5

    .line 1749
    if-nez v5, :cond_78

    .line 1751
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1754
    move-result v5

    .line 1755
    if-eqz v5, :cond_74

    .line 1757
    goto :goto_34

    .line 1758
    :cond_74
    cmpg-double v1, p0, v8

    .line 1760
    if-gez v1, :cond_75

    .line 1762
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1765
    move-result v2

    .line 1766
    if-nez v2, :cond_75

    .line 1768
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1771
    move-result v2

    .line 1772
    if-nez v2, :cond_75

    .line 1774
    invoke-static {v12, v13}, Lcom/google/common/math/b;->a(D)Z

    .line 1777
    move-result v2

    .line 1778
    if-nez v2, :cond_75

    .line 1780
    goto/16 :goto_39

    .line 1782
    :cond_75
    if-nez v1, :cond_76

    .line 1784
    goto :goto_33

    .line 1785
    :cond_76
    cmpg-double v1, p0, v3

    .line 1787
    if-nez v1, :cond_77

    .line 1789
    :goto_33
    if-gez v0, :cond_77

    .line 1791
    goto/16 :goto_3b

    .line 1793
    :cond_77
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1795
    invoke-static {p0, p1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 1798
    move-result-wide p0

    .line 1799
    goto :goto_2f

    .line 1800
    :cond_78
    :goto_34
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1802
    goto :goto_31

    .line 1803
    :cond_79
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1805
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1808
    throw p0

    .line 1809
    :cond_7a
    instance-of p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1811
    if-eqz p0, :cond_8d

    .line 1813
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1815
    if-eqz p0, :cond_83

    .line 1817
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1819
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 1821
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1823
    iget-wide v12, v5, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 1825
    cmpg-double v0, v12, v8

    .line 1827
    if-nez v0, :cond_7b

    .line 1829
    goto :goto_35

    .line 1830
    :cond_7b
    cmpg-double v5, p0, v10

    .line 1832
    if-nez v5, :cond_7c

    .line 1834
    :goto_35
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1836
    goto/16 :goto_2c

    .line 1838
    :cond_7c
    cmpg-double v5, p0, v6

    .line 1840
    if-nez v5, :cond_7d

    .line 1842
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1845
    move-result v5

    .line 1846
    if-eqz v5, :cond_7d

    .line 1848
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1850
    goto/16 :goto_2d

    .line 1852
    :cond_7d
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 1855
    move-result v5

    .line 1856
    if-nez v5, :cond_82

    .line 1858
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1861
    move-result v5

    .line 1862
    if-eqz v5, :cond_7e

    .line 1864
    goto :goto_37

    .line 1865
    :cond_7e
    cmpg-double v1, p0, v8

    .line 1867
    if-gez v1, :cond_7f

    .line 1869
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1872
    move-result v2

    .line 1873
    if-nez v2, :cond_7f

    .line 1875
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1878
    move-result v2

    .line 1879
    if-nez v2, :cond_7f

    .line 1881
    invoke-static {v12, v13}, Lcom/google/common/math/b;->a(D)Z

    .line 1884
    move-result v2

    .line 1885
    if-nez v2, :cond_7f

    .line 1887
    goto :goto_39

    .line 1888
    :cond_7f
    if-nez v1, :cond_80

    .line 1890
    goto :goto_36

    .line 1891
    :cond_80
    cmpg-double v1, p0, v3

    .line 1893
    if-nez v1, :cond_81

    .line 1895
    :goto_36
    if-gez v0, :cond_81

    .line 1897
    goto/16 :goto_3b

    .line 1899
    :cond_81
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1901
    invoke-static {p0, p1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 1904
    move-result-wide p0

    .line 1905
    goto/16 :goto_2f

    .line 1907
    :cond_82
    :goto_37
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1909
    goto/16 :goto_31

    .line 1911
    :cond_83
    instance-of p0, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1913
    if-eqz p0, :cond_8c

    .line 1915
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;

    .line 1917
    iget-wide p0, v0, Lcom/google/firebase/firestore/pipeline/evaluation/n;->a:D

    .line 1919
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;

    .line 1921
    iget-wide v12, v5, Lcom/google/firebase/firestore/pipeline/evaluation/y;->a:J

    .line 1923
    long-to-double v12, v12

    .line 1924
    cmpg-double v0, v12, v8

    .line 1926
    if-nez v0, :cond_84

    .line 1928
    goto :goto_38

    .line 1929
    :cond_84
    cmpg-double v5, p0, v10

    .line 1931
    if-nez v5, :cond_85

    .line 1933
    :goto_38
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1935
    goto/16 :goto_2c

    .line 1937
    :cond_85
    cmpg-double v5, p0, v6

    .line 1939
    if-nez v5, :cond_86

    .line 1941
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1944
    move-result v5

    .line 1945
    if-eqz v5, :cond_86

    .line 1947
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1949
    goto/16 :goto_2d

    .line 1951
    :cond_86
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 1954
    move-result v5

    .line 1955
    if-nez v5, :cond_8b

    .line 1957
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1960
    move-result v5

    .line 1961
    if-eqz v5, :cond_87

    .line 1963
    goto :goto_3c

    .line 1964
    :cond_87
    cmpg-double v1, p0, v8

    .line 1966
    if-gez v1, :cond_88

    .line 1968
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1971
    move-result v2

    .line 1972
    if-nez v2, :cond_88

    .line 1974
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1977
    move-result v2

    .line 1978
    if-nez v2, :cond_88

    .line 1980
    invoke-static {v12, v13}, Lcom/google/common/math/b;->a(D)Z

    .line 1983
    move-result v2

    .line 1984
    if-nez v2, :cond_88

    .line 1986
    :goto_39
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1988
    goto :goto_3e

    .line 1989
    :cond_88
    if-nez v1, :cond_89

    .line 1991
    goto :goto_3a

    .line 1992
    :cond_89
    cmpg-double v1, p0, v3

    .line 1994
    if-nez v1, :cond_8a

    .line 1996
    :goto_3a
    if-gez v0, :cond_8a

    .line 1998
    :goto_3b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 2000
    goto :goto_3e

    .line 2001
    :cond_8a
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 2003
    invoke-static {p0, p1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 2006
    move-result-wide p0

    .line 2007
    goto/16 :goto_2f

    .line 2009
    :cond_8b
    :goto_3c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 2011
    goto/16 :goto_31

    .line 2013
    :cond_8c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 2015
    goto :goto_3e

    .line 2016
    :cond_8d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 2018
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2021
    throw p0

    .line 2022
    :cond_8e
    :goto_3d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 2024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2029
    goto :goto_3e

    .line 2030
    :catch_6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 2032
    :goto_3e
    return-object p0

    .line 2033
    :pswitch_f
    move-object v3, p1

    .line 2034
    check-cast v3, Landroidx/compose/runtime/snapshots/q;

    .line 2036
    sget-object p1, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 2038
    monitor-enter p1

    .line 2039
    :try_start_7
    sget-wide v1, Landroidx/compose/runtime/snapshots/t;->e:J

    .line 2041
    const-wide/16 v4, 0x1

    .line 2043
    add-long/2addr v4, v1

    .line 2044
    sput-wide v4, Landroidx/compose/runtime/snapshots/t;->e:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2046
    monitor-exit p1

    .line 2047
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/a;->b:Lkotlin/jvm/functions/Function1;

    .line 2049
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/a;->c:Lkotlin/jvm/functions/Function1;

    .line 2051
    new-instance v0, Landroidx/compose/runtime/snapshots/c;

    .line 2053
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2056
    return-object v0

    .line 2057
    :catchall_0
    move-exception v0

    .line 2058
    move-object p0, v0

    .line 2059
    monitor-exit p1

    .line 2060
    throw p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
