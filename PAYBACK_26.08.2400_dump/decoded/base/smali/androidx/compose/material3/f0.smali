.class public final synthetic Landroidx/compose/material3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroidx/compose/material3/k9;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/f0;->a:Ljava/util/ArrayList;

    .line 6
    iput p2, p0, Landroidx/compose/material3/f0;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/f0;->c:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/f0;->d:Landroidx/compose/material3/k9;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/f0;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput p6, p0, Landroidx/compose/material3/f0;->f:I

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/f0;->g:Ljava/util/ArrayList;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/f0;->h:Ljava/util/ArrayList;

    .line 20
    iput p9, p0, Landroidx/compose/material3/f0;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/f0;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/ui/layout/t1;

    .line 22
    iget v1, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    .line 32
    sub-int/2addr v5, v4

    .line 33
    if-gt v4, v5, :cond_2

    .line 35
    move v6, v4

    .line 36
    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/compose/ui/layout/t1;

    .line 42
    iget v7, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 51
    move-result v8

    .line 52
    if-lez v8, :cond_1

    .line 54
    move-object v1, v7

    .line 55
    :cond_1
    if-eq v6, v5, :cond_2

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v1, v3

    .line 68
    :goto_2
    iget v5, p0, Landroidx/compose/material3/f0;->b:I

    .line 70
    sub-int v1, v5, v1

    .line 72
    const/4 v6, 0x2

    .line 73
    div-int/2addr v1, v6

    .line 74
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v1

    .line 78
    iget-object v7, p0, Landroidx/compose/material3/f0;->c:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 86
    move-object v8, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroidx/compose/ui/layout/t1;

    .line 94
    iget v8, v8, Landroidx/compose/ui/layout/t1;->a:I

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v9

    .line 104
    sub-int/2addr v9, v4

    .line 105
    if-gt v4, v9, :cond_6

    .line 107
    move v10, v4

    .line 108
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Landroidx/compose/ui/layout/t1;

    .line 114
    iget v11, v11, Landroidx/compose/ui/layout/t1;->a:I

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 123
    move-result v12

    .line 124
    if-lez v12, :cond_5

    .line 126
    move-object v8, v11

    .line 127
    :cond_5
    if-eq v10, v9, :cond_6

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v8

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v8, v3

    .line 140
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_8

    .line 146
    move-object v9, v2

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroidx/compose/ui/layout/t1;

    .line 154
    iget v9, v9, Landroidx/compose/ui/layout/t1;->b:I

    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v10

    .line 164
    sub-int/2addr v10, v4

    .line 165
    if-gt v4, v10, :cond_a

    .line 167
    move v11, v4

    .line 168
    :goto_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Landroidx/compose/ui/layout/t1;

    .line 174
    iget v12, v12, Landroidx/compose/ui/layout/t1;->b:I

    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 183
    move-result v13

    .line 184
    if-lez v13, :cond_9

    .line 186
    move-object v9, v12

    .line 187
    :cond_9
    if-eq v11, v10, :cond_a

    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_7
    if-eqz v9, :cond_b

    .line 194
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v9

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move v9, v3

    .line 200
    :goto_8
    sub-int/2addr v5, v8

    .line 201
    div-int/2addr v5, v6

    .line 202
    iget-object v8, p0, Landroidx/compose/material3/f0;->d:Landroidx/compose/material3/k9;

    .line 204
    invoke-virtual {v8}, Landroidx/compose/material3/k9;->c()Landroidx/compose/material3/SheetValue;

    .line 207
    move-result-object v8

    .line 208
    sget-object v10, Landroidx/compose/material3/g0;->$EnumSwitchMapping$0:[I

    .line 210
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 213
    move-result v8

    .line 214
    aget v8, v10, v8

    .line 216
    if-eq v8, v4, :cond_e

    .line 218
    if-eq v8, v6, :cond_d

    .line 220
    const/4 v4, 0x3

    .line 221
    if-ne v8, v4, :cond_c

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 227
    return-object v2

    .line 228
    :cond_d
    :goto_9
    iget v2, p0, Landroidx/compose/material3/f0;->f:I

    .line 230
    :goto_a
    sub-int/2addr v2, v9

    .line 231
    goto :goto_b

    .line 232
    :cond_e
    iget-object v2, p0, Landroidx/compose/material3/f0;->e:Lkotlin/jvm/functions/Function0;

    .line 234
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Number;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 247
    move-result v2

    .line 248
    goto :goto_a

    .line 249
    :goto_b
    iget-object v4, p0, Landroidx/compose/material3/f0;->g:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v6

    .line 255
    move v8, v3

    .line 256
    :goto_c
    if-ge v8, v6, :cond_f

    .line 258
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Landroidx/compose/ui/layout/t1;

    .line 264
    iget v10, p0, Landroidx/compose/material3/f0;->i:I

    .line 266
    invoke-static {p1, v9, v3, v10}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 271
    goto :goto_c

    .line 272
    :cond_f
    iget-object p0, p0, Landroidx/compose/material3/f0;->h:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v4

    .line 278
    move v6, v3

    .line 279
    :goto_d
    if-ge v6, v4, :cond_10

    .line 281
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Landroidx/compose/ui/layout/t1;

    .line 287
    invoke-static {p1, v8, v3, v3}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 292
    goto :goto_d

    .line 293
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result p0

    .line 297
    move v4, v3

    .line 298
    :goto_e
    if-ge v4, p0, :cond_11

    .line 300
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Landroidx/compose/ui/layout/t1;

    .line 306
    invoke-static {p1, v6, v1, v3}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 311
    goto :goto_e

    .line 312
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 315
    move-result p0

    .line 316
    :goto_f
    if-ge v3, p0, :cond_12

    .line 318
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroidx/compose/ui/layout/t1;

    .line 324
    invoke-static {p1, v0, v5, v2}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 329
    goto :goto_f

    .line 330
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    return-object p0
.end method
