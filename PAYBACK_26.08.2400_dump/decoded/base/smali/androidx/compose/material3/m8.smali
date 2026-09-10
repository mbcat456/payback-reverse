.class public final Landroidx/compose/material3/m8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/i1;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/compose/animation/core/q1;

.field public c:Landroidx/compose/animation/core/e;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/q1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/m8;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/m8;->b:Landroidx/compose/animation/core/q1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 10

    .prologue
    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    move-result v3

    .line 30
    move v5, v0

    .line 31
    :goto_0
    if-ge v5, v3, :cond_0

    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 39
    invoke-interface {v6, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 56
    move-object v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Landroidx/compose/ui/layout/t1;

    .line 65
    iget v5, v5, Landroidx/compose/ui/layout/t1;->a:I

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v6

    .line 71
    sub-int/2addr v6, v2

    .line 72
    if-gt v2, v6, :cond_3

    .line 74
    move v7, v2

    .line 75
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Landroidx/compose/ui/layout/t1;

    .line 82
    iget v9, v9, Landroidx/compose/ui/layout/t1;->a:I

    .line 84
    if-ge v5, v9, :cond_2

    .line 86
    move-object v1, v8

    .line 87
    move v5, v9

    .line 88
    :cond_2
    if-eq v7, v6, :cond_3

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/t1;

    .line 95
    if-eqz v1, :cond_4

    .line 97
    iget v1, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v1, v0

    .line 101
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 107
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 113
    move-result v5

    .line 114
    move v6, v0

    .line 115
    :goto_4
    if-ge v6, v5, :cond_5

    .line 117
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 123
    invoke-interface {v7, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 139
    move-object p2, v3

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    move-object p3, p2

    .line 146
    check-cast p3, Landroidx/compose/ui/layout/t1;

    .line 148
    iget p3, p3, Landroidx/compose/ui/layout/t1;->a:I

    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result p4

    .line 154
    sub-int/2addr p4, v2

    .line 155
    if-gt v2, p4, :cond_8

    .line 157
    move v5, v2

    .line 158
    :goto_5
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    move-object v7, v6

    .line 163
    check-cast v7, Landroidx/compose/ui/layout/t1;

    .line 165
    iget v7, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 167
    if-ge p3, v7, :cond_7

    .line 169
    move-object p2, v6

    .line 170
    move p3, v7

    .line 171
    :cond_7
    if-eq v5, p4, :cond_8

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_6
    check-cast p2, Landroidx/compose/ui/layout/t1;

    .line 178
    if-eqz p2, :cond_9

    .line 180
    iget p2, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p2

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    move-object p2, v3

    .line 188
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_a

    .line 194
    move-object p3, v3

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object p3

    .line 200
    move-object p4, p3

    .line 201
    check-cast p4, Landroidx/compose/ui/layout/t1;

    .line 203
    iget p4, p4, Landroidx/compose/ui/layout/t1;->b:I

    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v5

    .line 209
    sub-int/2addr v5, v2

    .line 210
    if-gt v2, v5, :cond_c

    .line 212
    :goto_8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    move-object v7, v6

    .line 217
    check-cast v7, Landroidx/compose/ui/layout/t1;

    .line 219
    iget v7, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 221
    if-ge p4, v7, :cond_b

    .line 223
    move-object p3, v6

    .line 224
    move p4, v7

    .line 225
    :cond_b
    if-eq v2, v5, :cond_c

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    :goto_9
    check-cast p3, Landroidx/compose/ui/layout/t1;

    .line 232
    if-eqz p3, :cond_d

    .line 234
    iget p3, p3, Landroidx/compose/ui/layout/t1;->b:I

    .line 236
    move v9, p3

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    move v9, v0

    .line 239
    :goto_a
    sget-object p3, Landroidx/compose/material3/n8;->INSTANCE:Landroidx/compose/material3/n8;

    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    sget p3, Landroidx/compose/material3/n8;->b:F

    .line 246
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 249
    move-result p4

    .line 250
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result p4

    .line 254
    const/high16 v2, 0x41000000    # 8.0f

    .line 256
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 259
    move-result v5

    .line 260
    add-int/2addr v5, p4

    .line 261
    if-eqz p2, :cond_e

    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result p2

    .line 267
    goto :goto_b

    .line 268
    :cond_e
    move p2, v0

    .line 269
    :goto_b
    add-int/2addr p2, v5

    .line 270
    if-nez v1, :cond_f

    .line 272
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 275
    move-result p3

    .line 276
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 279
    move-result p4

    .line 280
    add-int/2addr p4, p3

    .line 281
    neg-int p3, p4

    .line 282
    div-int/lit8 v0, p3, 0x2

    .line 284
    :cond_f
    move v7, v0

    .line 285
    iget-object p3, p0, Landroidx/compose/material3/m8;->d:Ljava/lang/Integer;

    .line 287
    if-nez p3, :cond_10

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object p3

    .line 293
    iput-object p3, p0, Landroidx/compose/material3/m8;->d:Ljava/lang/Integer;

    .line 295
    goto :goto_c

    .line 296
    :cond_10
    iget-object p4, p0, Landroidx/compose/material3/m8;->c:Landroidx/compose/animation/core/e;

    .line 298
    if-nez p4, :cond_11

    .line 300
    new-instance p4, Landroidx/compose/animation/core/e;

    .line 302
    sget-object v0, Landroidx/compose/animation/core/f;->j:Landroidx/compose/animation/core/v2;

    .line 304
    const/16 v1, 0xc

    .line 306
    invoke-direct {p4, p3, v0, v3, v1}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 309
    iput-object p4, p0, Landroidx/compose/material3/m8;->c:Landroidx/compose/animation/core/e;

    .line 311
    :cond_11
    iget-object p3, p4, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 313
    check-cast p3, Landroidx/compose/runtime/v3;

    .line 315
    invoke-virtual {p3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object p3

    .line 319
    check-cast p3, Ljava/lang/Number;

    .line 321
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result p3

    .line 325
    if-eq p3, v7, :cond_12

    .line 327
    new-instance p3, Landroidx/compose/material3/l8;

    .line 329
    invoke-direct {p3, p4, v7, p0, v3}, Landroidx/compose/material3/l8;-><init>(Landroidx/compose/animation/core/e;ILandroidx/compose/material3/m8;Lkotlin/coroutines/Continuation;)V

    .line 332
    const/4 p4, 0x3

    .line 333
    iget-object v0, p0, Landroidx/compose/material3/m8;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 335
    invoke-static {v0, v3, v3, p3, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 338
    :cond_12
    :goto_c
    new-instance v3, Landroidx/compose/foundation/layout/s;

    .line 340
    move-object v6, p0

    .line 341
    move-object v5, p1

    .line 342
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/layout/s;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/f1;Landroidx/compose/material3/m8;ILjava/util/ArrayList;I)V

    .line 345
    invoke-static {v5, p2, v9, v3}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 348
    move-result-object p0

    .line 349
    return-object p0
.end method
