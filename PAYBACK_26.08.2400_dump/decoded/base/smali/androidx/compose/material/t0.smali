.class public final Landroidx/compose/material/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/n;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/material/t0;->a:Lkotlin/jvm/functions/n;

    .line 6
    iput p1, p0, Landroidx/compose/material/t0;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    move-result v5

    .line 13
    const/4 v9, 0x0

    .line 14
    move v6, v9

    .line 15
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 17
    if-ge v6, v5, :cond_6

    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 25
    invoke-static {v8}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    const-string v11, "icon"

    .line 31
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_5

    .line 37
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v0, Landroidx/compose/material/t0;->a:Lkotlin/jvm/functions/n;

    .line 43
    if-eqz v11, :cond_2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    move-result v5

    .line 49
    move v6, v9

    .line 50
    :goto_1
    if-ge v6, v5, :cond_1

    .line 52
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    move-object v12, v8

    .line 57
    check-cast v12, Landroidx/compose/ui/layout/c1;

    .line 59
    invoke-static {v12}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    const-string v13, "label"

    .line 65
    invoke-static {v8, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0xb

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-wide/from16 v2, p3

    .line 79
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 82
    move-result-wide v4

    .line 83
    move-wide v13, v2

    .line 84
    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    move-wide v13, v3

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v7}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_2
    move-wide v13, v3

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-nez v11, :cond_3

    .line 102
    sget v0, Landroidx/compose/material/u0;->b:F

    .line 104
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v13, v14}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 111
    move-result v0

    .line 112
    iget v2, v10, Landroidx/compose/ui/layout/t1;->b:I

    .line 114
    sub-int v2, v0, v2

    .line 116
    div-int/lit8 v2, v2, 0x2

    .line 118
    iget v3, v10, Landroidx/compose/ui/layout/t1;->a:I

    .line 120
    new-instance v4, Landroidx/compose/material/p0;

    .line 122
    invoke-direct {v4, v10, v2, v9}, Landroidx/compose/material/p0;-><init>(Landroidx/compose/ui/layout/t1;II)V

    .line 125
    invoke-static {v1, v3, v0, v4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/r;

    .line 135
    invoke-virtual {v2, v3}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 138
    move-result v3

    .line 139
    sget v4, Landroidx/compose/material/u0;->d:F

    .line 141
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 144
    move-result v4

    .line 145
    sub-int/2addr v4, v3

    .line 146
    iget v3, v10, Landroidx/compose/ui/layout/t1;->b:I

    .line 148
    iget v5, v2, Landroidx/compose/ui/layout/t1;->b:I

    .line 150
    add-int/2addr v3, v5

    .line 151
    add-int/2addr v3, v4

    .line 152
    sget v5, Landroidx/compose/material/u0;->b:F

    .line 154
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 157
    move-result v5

    .line 158
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v5

    .line 162
    invoke-static {v5, v13, v14}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 165
    move-result v5

    .line 166
    sub-int v3, v5, v3

    .line 168
    div-int/lit8 v3, v3, 0x2

    .line 170
    if-gez v3, :cond_4

    .line 172
    move/from16 v19, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move/from16 v19, v3

    .line 177
    :goto_3
    iget v3, v10, Landroidx/compose/ui/layout/t1;->b:I

    .line 179
    sub-int v6, v5, v3

    .line 181
    div-int/lit8 v6, v6, 0x2

    .line 183
    add-int v3, v19, v3

    .line 185
    add-int v15, v3, v4

    .line 187
    iget v3, v2, Landroidx/compose/ui/layout/t1;->a:I

    .line 189
    iget v4, v10, Landroidx/compose/ui/layout/t1;->a:I

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result v3

    .line 195
    iget v4, v2, Landroidx/compose/ui/layout/t1;->a:I

    .line 197
    sub-int v4, v3, v4

    .line 199
    div-int/lit8 v14, v4, 0x2

    .line 201
    iget v4, v10, Landroidx/compose/ui/layout/t1;->a:I

    .line 203
    sub-int v4, v3, v4

    .line 205
    div-int/lit8 v18, v4, 0x2

    .line 207
    sub-int v6, v6, v19

    .line 209
    int-to-float v4, v6

    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 212
    iget v12, v0, Landroidx/compose/material/t0;->b:F

    .line 214
    sub-float/2addr v6, v12

    .line 215
    mul-float/2addr v6, v4

    .line 216
    invoke-static {v6}, Lkotlin/math/a;->b(F)I

    .line 219
    move-result v16

    .line 220
    new-instance v11, Landroidx/compose/material/o0;

    .line 222
    move-object v13, v2

    .line 223
    move-object/from16 v17, v10

    .line 225
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material/o0;-><init>(FLandroidx/compose/ui/layout/t1;IIILandroidx/compose/ui/layout/t1;II)V

    .line 228
    invoke-static {v1, v3, v5, v11}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_5
    move-wide v13, v3

    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_6
    invoke-static {v7}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method
