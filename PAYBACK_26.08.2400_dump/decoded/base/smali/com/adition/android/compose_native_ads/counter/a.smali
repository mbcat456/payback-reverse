.class public final synthetic Lcom/adition/android/compose_native_ads/counter/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/adition/android/compose_native_ads/counter/a;->a:I

    .line 3
    iput p1, p0, Lcom/adition/android/compose_native_ads/counter/a;->b:F

    .line 5
    iput p2, p0, Lcom/adition/android/compose_native_ads/counter/a;->c:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/adition/android/compose_native_ads/counter/a;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, Lcom/adition/android/compose_native_ads/counter/a;->c:F

    .line 13
    iget v0, v0, Lcom/adition/android/compose_native_ads/counter/a;->b:F

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/animation/t0;

    .line 22
    move-object/from16 v8, p2

    .line 24
    check-cast v8, Landroidx/compose/runtime/o;

    .line 26
    move-object/from16 v9, p3

    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 39
    const/16 v10, 0x10

    .line 41
    if-eq v1, v10, :cond_0

    .line 43
    move v5, v6

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 46
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 48
    invoke-virtual {v8, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 56
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 64
    move-result-object v1

    .line 65
    iget-wide v11, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 67
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 69
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 72
    move-result-object v1

    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 89
    if-nez v4, :cond_1

    .line 91
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    if-ne v5, v6, :cond_2

    .line 98
    :cond_1
    new-instance v5, Lcom/adition/android/compose_native_ads/counter/x;

    .line 100
    invoke-direct {v5, v3, v0}, Lcom/adition/android/compose_native_ads/counter/x;-><init>(IF)V

    .line 103
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 106
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-nez v0, :cond_3

    .line 122
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    if-ne v1, v6, :cond_4

    .line 129
    :cond_3
    new-instance v1, Landroidx/compose/material/p5;

    .line 131
    invoke-direct {v1, v2, v7}, Landroidx/compose/material/p5;-><init>(IF)V

    .line 134
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 137
    :cond_4
    move-object v9, v1

    .line 138
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 140
    const/16 v19, 0x0

    .line 142
    const/16 v20, 0x78

    .line 144
    const-wide/16 v13, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 149
    const/16 v17, 0x0

    .line 151
    move-object/from16 v18, v8

    .line 153
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/v7;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move-object/from16 v18, v8

    .line 159
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 162
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object v0

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    check-cast v1, Landroidx/compose/foundation/layout/y;

    .line 169
    move-object/from16 v8, p2

    .line 171
    check-cast v8, Landroidx/compose/runtime/o;

    .line 173
    move-object/from16 v9, p3

    .line 175
    check-cast v9, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v9

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    and-int/lit8 v10, v9, 0x6

    .line 186
    if-nez v10, :cond_7

    .line 188
    move-object v10, v8

    .line 189
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 191
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_6

    .line 197
    move v2, v3

    .line 198
    :cond_6
    or-int/2addr v9, v2

    .line 199
    :cond_7
    and-int/lit8 v2, v9, 0x13

    .line 201
    const/16 v3, 0x12

    .line 203
    if-eq v2, v3, :cond_8

    .line 205
    move v5, v6

    .line 206
    :cond_8
    and-int/lit8 v2, v9, 0x1

    .line 208
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 210
    invoke-virtual {v8, v2, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 216
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 218
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 220
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 223
    move-result-object v2

    .line 224
    check-cast v1, Landroidx/compose/foundation/layout/z;

    .line 226
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/z;->c()F

    .line 229
    move-result v1

    .line 230
    const/high16 v3, 0x42c80000    # 100.0f

    .line 232
    div-float/2addr v0, v3

    .line 233
    mul-float/2addr v0, v1

    .line 234
    const/high16 v1, 0x3f000000    # 0.5f

    .line 236
    mul-float/2addr v0, v1

    .line 237
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->b:J

    .line 248
    invoke-static {v7, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 251
    move-result-wide v1

    .line 252
    sget-object v3, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 254
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 261
    goto :goto_1

    .line 262
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 265
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
