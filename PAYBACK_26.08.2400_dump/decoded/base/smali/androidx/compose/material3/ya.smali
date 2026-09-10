.class public final Landroidx/compose/material3/ya;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/i1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/za;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/za;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ya;->a:Landroidx/compose/material3/za;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 31
    move-result v5

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v6

    .line 36
    new-instance v11, Lkotlin/jvm/internal/d0;

    .line 38
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 41
    if-lez v6, :cond_0

    .line 43
    div-int v7, v5, v6

    .line 45
    iput v7, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 54
    move-result v8

    .line 55
    move v9, v2

    .line 56
    :goto_0
    if-ge v9, v8, :cond_1

    .line 58
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Landroidx/compose/ui/layout/c1;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v7

    .line 68
    iget v12, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 70
    invoke-interface {v10, v12}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 73
    move-result v10

    .line 74
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v12

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    move v8, v2

    .line 95
    :goto_1
    if-ge v8, v6, :cond_2

    .line 97
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 103
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 106
    move-result v9

    .line 107
    iget v10, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v9

    .line 113
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 116
    move-result v9

    .line 117
    sget v10, Landroidx/compose/material3/ta;->c:F

    .line 119
    const/high16 v13, 0x40000000    # 2.0f

    .line 121
    mul-float/2addr v10, v13

    .line 122
    sub-float/2addr v9, v10

    .line 123
    new-instance v10, Landroidx/compose/ui/unit/h;

    .line 125
    invoke-direct {v10, v9}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 128
    new-instance v9, Landroidx/compose/ui/unit/h;

    .line 130
    const/high16 v13, 0x41c00000    # 24.0f

    .line 132
    invoke-direct {v9, v13}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 135
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/compose/ui/unit/h;

    .line 141
    iget v9, v9, Landroidx/compose/ui/unit/h;->a:F

    .line 143
    new-instance v10, Landroidx/compose/material3/ua;

    .line 145
    iget v13, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 147
    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 150
    move-result v13

    .line 151
    int-to-float v14, v8

    .line 152
    mul-float/2addr v13, v14

    .line 153
    iget v14, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 155
    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 158
    move-result v14

    .line 159
    invoke-direct {v10, v13, v14, v9}, Landroidx/compose/material3/ua;-><init>(FFF)V

    .line 162
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object/from16 v8, p0

    .line 170
    iget-object v6, v8, Landroidx/compose/material3/ya;->a:Landroidx/compose/material3/za;

    .line 172
    iget-object v6, v6, Landroidx/compose/material3/za;->a:Landroidx/compose/runtime/p1;

    .line 174
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 176
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 184
    move-result v6

    .line 185
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 191
    move-result v6

    .line 192
    move v7, v2

    .line 193
    :goto_2
    if-ge v7, v6, :cond_3

    .line 195
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 201
    iget v10, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 203
    invoke-static {v10, v10, v12, v12}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 206
    move-result-wide v13

    .line 207
    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    move-result v3

    .line 223
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 229
    move-result v3

    .line 230
    move v6, v2

    .line 231
    :goto_3
    if-ge v6, v3, :cond_4

    .line 233
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 239
    const/16 v18, 0x0

    .line 241
    const/16 v19, 0xb

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 246
    const/16 v17, 0x0

    .line 248
    move-wide/from16 v13, p3

    .line 250
    move/from16 p0, v3

    .line 252
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 255
    move-result-wide v2

    .line 256
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 265
    move/from16 v3, p0

    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 274
    move-result v2

    .line 275
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 281
    move-result v2

    .line 282
    const/4 v3, 0x0

    .line 283
    :goto_4
    if-ge v3, v2, :cond_5

    .line 285
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 291
    iget v6, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static {v6, v6, v7, v12}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 297
    move-result-wide v13

    .line 298
    invoke-interface {v4, v13, v14}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_5
    new-instance v7, Landroidx/compose/foundation/layout/b0;

    .line 310
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/layout/b0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;I)V

    .line 313
    invoke-static {v0, v5, v12, v7}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 316
    move-result-object v0

    .line 317
    return-object v0
.end method
