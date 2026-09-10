.class public final synthetic Landroidx/compose/material/k6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/t1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/t1;

.field public final synthetic g:Landroidx/compose/ui/layout/t1;

.field public final synthetic h:Landroidx/compose/ui/layout/t1;

.field public final synthetic i:Landroidx/compose/ui/layout/t1;

.field public final synthetic j:Landroidx/compose/material/l6;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/layout/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;IIIILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/material/l6;IILandroidx/compose/ui/layout/f1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/k6;->a:Landroidx/compose/ui/layout/t1;

    .line 6
    iput p2, p0, Landroidx/compose/material/k6;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/material/k6;->c:I

    .line 10
    iput p4, p0, Landroidx/compose/material/k6;->d:I

    .line 12
    iput p5, p0, Landroidx/compose/material/k6;->e:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material/k6;->f:Landroidx/compose/ui/layout/t1;

    .line 16
    iput-object p7, p0, Landroidx/compose/material/k6;->g:Landroidx/compose/ui/layout/t1;

    .line 18
    iput-object p8, p0, Landroidx/compose/material/k6;->h:Landroidx/compose/ui/layout/t1;

    .line 20
    iput-object p9, p0, Landroidx/compose/material/k6;->i:Landroidx/compose/ui/layout/t1;

    .line 22
    iput-object p10, p0, Landroidx/compose/material/k6;->j:Landroidx/compose/material/l6;

    .line 24
    iput p11, p0, Landroidx/compose/material/k6;->k:I

    .line 26
    iput p12, p0, Landroidx/compose/material/k6;->l:I

    .line 28
    iput-object p13, p0, Landroidx/compose/material/k6;->m:Landroidx/compose/ui/layout/f1;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material/k6;->j:Landroidx/compose/material/l6;

    .line 5
    iget-boolean v2, v1, Landroidx/compose/material/l6;->a:Z

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Landroidx/compose/ui/layout/s1;

    .line 11
    iget-object v4, v0, Landroidx/compose/material/k6;->a:Landroidx/compose/ui/layout/t1;

    .line 13
    iget v5, v0, Landroidx/compose/material/k6;->d:I

    .line 15
    iget v6, v0, Landroidx/compose/material/k6;->e:I

    .line 17
    iget-object v7, v0, Landroidx/compose/material/k6;->f:Landroidx/compose/ui/layout/t1;

    .line 19
    iget-object v8, v0, Landroidx/compose/material/k6;->g:Landroidx/compose/ui/layout/t1;

    .line 21
    iget-object v9, v0, Landroidx/compose/material/k6;->h:Landroidx/compose/ui/layout/t1;

    .line 23
    iget-object v10, v0, Landroidx/compose/material/k6;->i:Landroidx/compose/ui/layout/t1;

    .line 25
    iget-object v11, v0, Landroidx/compose/material/k6;->m:Landroidx/compose/ui/layout/f1;

    .line 27
    const/high16 v12, 0x40000000    # 2.0f

    .line 29
    const/high16 v13, 0x3f800000    # 1.0f

    .line 31
    if-eqz v4, :cond_7

    .line 33
    iget v15, v0, Landroidx/compose/material/k6;->b:I

    .line 35
    iget v14, v0, Landroidx/compose/material/k6;->c:I

    .line 37
    sub-int v14, v15, v14

    .line 39
    if-gez v14, :cond_0

    .line 41
    const/4 v14, 0x0

    .line 42
    :cond_0
    iget v15, v0, Landroidx/compose/material/k6;->k:I

    .line 44
    iget v0, v0, Landroidx/compose/material/k6;->l:I

    .line 46
    add-int/2addr v15, v0

    .line 47
    iget v0, v1, Landroidx/compose/material/l6;->b:F

    .line 49
    invoke-interface {v11}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 52
    move-result v1

    .line 53
    if-eqz v9, :cond_1

    .line 55
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget v11, v9, Landroidx/compose/ui/layout/t1;->b:I

    .line 62
    sub-int v11, v6, v11

    .line 64
    int-to-float v11, v11

    .line 65
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 68
    move-result v11

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static {v3, v9, v12, v11}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 73
    :cond_1
    if-eqz v10, :cond_2

    .line 75
    iget v11, v10, Landroidx/compose/ui/layout/t1;->a:I

    .line 77
    sub-int/2addr v5, v11

    .line 78
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget v11, v10, Landroidx/compose/ui/layout/t1;->b:I

    .line 85
    sub-int v11, v6, v11

    .line 87
    int-to-float v11, v11

    .line 88
    const/high16 v12, 0x40000000    # 2.0f

    .line 90
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 93
    move-result v11

    .line 94
    invoke-static {v3, v10, v5, v11}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/high16 v12, 0x40000000    # 2.0f

    .line 100
    :goto_0
    if-eqz v2, :cond_3

    .line 102
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget v1, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 109
    sub-int/2addr v6, v1

    .line 110
    int-to-float v1, v6

    .line 111
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/high16 v2, 0x41800000    # 16.0f

    .line 118
    mul-float/2addr v2, v1

    .line 119
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 122
    move-result v1

    .line 123
    :goto_1
    sub-int v2, v1, v14

    .line 125
    int-to-float v2, v2

    .line 126
    mul-float/2addr v2, v0

    .line 127
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 130
    move-result v0

    .line 131
    sub-int/2addr v1, v0

    .line 132
    if-eqz v9, :cond_4

    .line 134
    iget v12, v9, Landroidx/compose/ui/layout/t1;->a:I

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v12, 0x0

    .line 138
    :goto_2
    invoke-static {v3, v4, v12, v1}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 141
    if-eqz v9, :cond_5

    .line 143
    iget v12, v9, Landroidx/compose/ui/layout/t1;->a:I

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v12, 0x0

    .line 147
    :goto_3
    invoke-static {v3, v7, v12, v15}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 150
    if-eqz v8, :cond_e

    .line 152
    if-eqz v9, :cond_6

    .line 154
    iget v14, v9, Landroidx/compose/ui/layout/t1;->a:I

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v14, 0x0

    .line 158
    :goto_4
    invoke-static {v3, v8, v14, v15}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 161
    goto/16 :goto_a

    .line 163
    :cond_7
    invoke-interface {v11}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 166
    move-result v0

    .line 167
    iget-object v1, v1, Landroidx/compose/material/l6;->c:Landroidx/compose/foundation/layout/p2;

    .line 169
    invoke-interface {v1}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 172
    move-result v1

    .line 173
    mul-float/2addr v1, v0

    .line 174
    invoke-static {v1}, Lkotlin/math/a;->b(F)I

    .line 177
    move-result v0

    .line 178
    if-eqz v9, :cond_8

    .line 180
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget v1, v9, Landroidx/compose/ui/layout/t1;->b:I

    .line 187
    sub-int v1, v6, v1

    .line 189
    int-to-float v1, v1

    .line 190
    const/high16 v12, 0x40000000    # 2.0f

    .line 192
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 195
    move-result v1

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static {v3, v9, v12, v1}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const/4 v12, 0x0

    .line 202
    :goto_5
    if-eqz v10, :cond_9

    .line 204
    iget v1, v10, Landroidx/compose/ui/layout/t1;->a:I

    .line 206
    sub-int/2addr v5, v1

    .line 207
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget v1, v10, Landroidx/compose/ui/layout/t1;->b:I

    .line 214
    sub-int v1, v6, v1

    .line 216
    int-to-float v1, v1

    .line 217
    const/high16 v4, 0x40000000    # 2.0f

    .line 219
    invoke-static {v1, v4, v13}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 222
    move-result v1

    .line 223
    invoke-static {v3, v10, v5, v1}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    const/high16 v4, 0x40000000    # 2.0f

    .line 229
    :goto_6
    if-eqz v2, :cond_a

    .line 231
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget v1, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 238
    sub-int v1, v6, v1

    .line 240
    int-to-float v1, v1

    .line 241
    invoke-static {v1, v4, v13}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 244
    move-result v1

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move v1, v0

    .line 247
    :goto_7
    if-eqz v9, :cond_b

    .line 249
    iget v4, v9, Landroidx/compose/ui/layout/t1;->a:I

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move v4, v12

    .line 253
    :goto_8
    invoke-static {v3, v7, v4, v1}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 256
    if-eqz v8, :cond_e

    .line 258
    if-eqz v2, :cond_c

    .line 260
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget v0, v8, Landroidx/compose/ui/layout/t1;->b:I

    .line 267
    sub-int/2addr v6, v0

    .line 268
    int-to-float v0, v6

    .line 269
    const/high16 v4, 0x40000000    # 2.0f

    .line 271
    invoke-static {v0, v4, v13}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 274
    move-result v0

    .line 275
    :cond_c
    if-eqz v9, :cond_d

    .line 277
    iget v14, v9, Landroidx/compose/ui/layout/t1;->a:I

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move v14, v12

    .line 281
    :goto_9
    invoke-static {v3, v8, v14, v0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 284
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    return-object v0
.end method
