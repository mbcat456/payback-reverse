.class public final synthetic Landroidx/compose/material3/pulltorefresh/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material3/pulltorefresh/w;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/pulltorefresh/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/material3/pulltorefresh/d;->b:J

    .line 9
    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/d;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/d;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/pulltorefresh/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/d;->c:Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/material3/pulltorefresh/d;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/d;->a:I

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/pulltorefresh/d;->c:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast v2, Landroidx/compose/ui/unit/d;

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Landroidx/compose/ui/layout/f1;

    .line 16
    move-object/from16 v3, p2

    .line 18
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 20
    move-object/from16 v4, p3

    .line 22
    check-cast v4, Landroidx/compose/ui/unit/b;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-wide v5, v0, Landroidx/compose/material3/pulltorefresh/d;->b:J

    .line 32
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 39
    move-result v0

    .line 40
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 43
    move-result v5

    .line 44
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->b(FF)J

    .line 51
    move-result-wide v5

    .line 52
    iget-wide v7, v4, Landroidx/compose/ui/unit/b;->a:J

    .line 54
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget-wide v7, v4, Landroidx/compose/ui/unit/b;->a:J

    .line 61
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->b(FF)J

    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/layout/e0;->c(JJ)F

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result v2

    .line 78
    int-to-long v7, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v0

    .line 83
    int-to-long v9, v0

    .line 84
    const/16 v0, 0x20

    .line 86
    shl-long/2addr v7, v0

    .line 87
    const-wide v11, 0xffffffffL

    .line 92
    and-long/2addr v9, v11

    .line 93
    or-long/2addr v7, v9

    .line 94
    sget-object v2, Landroidx/compose/ui/layout/g2;->Companion:Landroidx/compose/ui/layout/f2;

    .line 96
    iget-wide v13, v4, Landroidx/compose/ui/unit/b;->a:J

    .line 98
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 101
    move-result v2

    .line 102
    sget-object v4, Landroidx/compose/ui/layout/g2;->Companion:Landroidx/compose/ui/layout/f2;

    .line 104
    shr-long v9, v7, v0

    .line 106
    long-to-int v0, v9

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v0

    .line 111
    mul-float/2addr v0, v2

    .line 112
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 115
    move-result v16

    .line 116
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 119
    move-result v0

    .line 120
    and-long v4, v7, v11

    .line 122
    long-to-int v2, v4

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    move-result v2

    .line 127
    mul-float/2addr v2, v0

    .line 128
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 131
    move-result v18

    .line 132
    const/16 v19, 0x5

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v17, 0x0

    .line 137
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 140
    move-result-wide v4

    .line 141
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 144
    move-result-object v0

    .line 145
    iget v2, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 147
    iget v3, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 149
    new-instance v4, Landroidx/compose/foundation/layout/l;

    .line 151
    const/16 v5, 0x10

    .line 153
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 156
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_0
    check-cast v2, Landroidx/compose/material3/pulltorefresh/w;

    .line 163
    move-object/from16 v1, p1

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v1

    .line 171
    move-object/from16 v3, p2

    .line 173
    check-cast v3, Landroidx/compose/runtime/o;

    .line 175
    move-object/from16 v4, p3

    .line 177
    check-cast v4, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v4

    .line 183
    and-int/lit8 v5, v4, 0x6

    .line 185
    if-nez v5, :cond_1

    .line 187
    move-object v5, v3

    .line 188
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 190
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_0

    .line 196
    const/4 v5, 0x4

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    const/4 v5, 0x2

    .line 199
    :goto_0
    or-int/2addr v4, v5

    .line 200
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 202
    const/16 v6, 0x12

    .line 204
    const/4 v7, 0x1

    .line 205
    const/4 v8, 0x0

    .line 206
    if-eq v5, v6, :cond_2

    .line 208
    move v5, v7

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move v5, v8

    .line 211
    :goto_1
    and-int/2addr v4, v7

    .line 212
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 214
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 220
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 222
    iget-wide v14, v0, Landroidx/compose/material3/pulltorefresh/d;->b:J

    .line 224
    if-eqz v1, :cond_3

    .line 226
    const v0, -0x1dc9ca2f

    .line 229
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 232
    sget v0, Landroidx/compose/material3/pulltorefresh/m;->a:I

    .line 234
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 236
    const/high16 v1, 0x41800000    # 16.0f

    .line 238
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 241
    move-result-object v19

    .line 242
    const/16 v12, 0x186

    .line 244
    const/16 v13, 0x38

    .line 246
    const/high16 v9, 0x40200000    # 2.5f

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const-wide/16 v16, 0x0

    .line 252
    move-object/from16 v18, v3

    .line 254
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 257
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    const v0, -0x1dc66309

    .line 264
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 267
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    if-nez v0, :cond_4

    .line 277
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 284
    if-ne v1, v0, :cond_5

    .line 286
    :cond_4
    new-instance v1, Landroidx/compose/material3/pulltorefresh/g;

    .line 288
    invoke-direct {v1, v2}, Landroidx/compose/material3/pulltorefresh/g;-><init>(Landroidx/compose/material3/pulltorefresh/w;)V

    .line 291
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 294
    :cond_5
    check-cast v1, Landroidx/compose/material3/internal/y0;

    .line 296
    invoke-static {v1, v14, v15, v3, v8}, Landroidx/compose/material3/pulltorefresh/m;->a(Landroidx/compose/material3/internal/y0;JLandroidx/compose/runtime/o;I)V

    .line 299
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 306
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    return-object v0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
