.class public final synthetic Lpayback/feature/cards/implementation/ui/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/internal/e;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/lazy/e0;ILandroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpayback/feature/cards/implementation/ui/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/n;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lpayback/feature/cards/implementation/ui/n;->e:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lpayback/feature/cards/implementation/ui/n;->f:Ljava/lang/Object;

    .line 13
    iput p4, p0, Lpayback/feature/cards/implementation/ui/n;->b:I

    .line 15
    iput-object p5, p0, Lpayback/feature/cards/implementation/ui/n;->c:Landroidx/compose/runtime/internal/e;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/d;ILandroidx/compose/material3/k9;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lpayback/feature/cards/implementation/ui/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/n;->d:Ljava/lang/Object;

    iput p2, p0, Lpayback/feature/cards/implementation/ui/n;->b:I

    iput-object p3, p0, Lpayback/feature/cards/implementation/ui/n;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpayback/feature/cards/implementation/ui/n;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpayback/feature/cards/implementation/ui/n;->c:Landroidx/compose/runtime/internal/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/cards/implementation/ui/n;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lpayback/feature/cards/implementation/ui/n;->f:Ljava/lang/Object;

    .line 13
    iget-object v8, v0, Lpayback/feature/cards/implementation/ui/n;->e:Ljava/lang/Object;

    .line 15
    iget-object v9, v0, Lpayback/feature/cards/implementation/ui/n;->d:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v12, v9

    .line 21
    check-cast v12, Landroidx/compose/foundation/layout/r2;

    .line 23
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Landroidx/compose/foundation/lazy/e0;

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Landroidx/compose/foundation/layout/y;

    .line 32
    move-object/from16 v7, p2

    .line 34
    check-cast v7, Landroidx/compose/runtime/o;

    .line 36
    move-object/from16 v9, p3

    .line 38
    check-cast v9, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v9

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    and-int/lit8 v10, v9, 0x6

    .line 49
    if-nez v10, :cond_1

    .line 51
    move-object v10, v7

    .line 52
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 54
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 60
    move v4, v5

    .line 61
    :cond_0
    or-int/2addr v9, v4

    .line 62
    :cond_1
    and-int/lit8 v4, v9, 0x13

    .line 64
    if-eq v4, v3, :cond_2

    .line 66
    move v2, v6

    .line 67
    :cond_2
    and-int/lit8 v3, v9, 0x1

    .line 69
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 71
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 77
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 79
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    check-cast v1, Landroidx/compose/foundation/layout/z;

    .line 86
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/z;->d()F

    .line 89
    move-result v2

    .line 90
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 93
    move-result v3

    .line 94
    sub-float/2addr v2, v3

    .line 95
    const/high16 v3, 0x41c00000    # 24.0f

    .line 97
    sub-float v3, v2, v3

    .line 99
    const/high16 v4, 0x40600000    # 3.5f

    .line 101
    div-float/2addr v3, v4

    .line 102
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/z;->c()F

    .line 105
    move-result v4

    .line 106
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/h;->a(FF)I

    .line 109
    move-result v4

    .line 110
    if-gez v4, :cond_3

    .line 112
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/z;->c()F

    .line 115
    move-result v3

    .line 116
    div-float v3, v2, v3

    .line 118
    float-to-int v4, v3

    .line 119
    int-to-float v4, v4

    .line 120
    sub-float/2addr v3, v4

    .line 121
    const/high16 v4, 0x3f000000    # 0.5f

    .line 123
    cmpg-float v3, v3, v4

    .line 125
    if-nez v3, :cond_4

    .line 127
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/z;->c()F

    .line 130
    move-result v3

    .line 131
    :cond_3
    :goto_0
    move v14, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/z;->c()F

    .line 136
    move-result v3

    .line 137
    div-float v3, v2, v3

    .line 139
    float-to-int v3, v3

    .line 140
    int-to-float v3, v3

    .line 141
    add-float/2addr v4, v3

    .line 142
    const/high16 v5, 0x41000000    # 8.0f

    .line 144
    mul-float/2addr v5, v3

    .line 145
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/z;->c()F

    .line 148
    move-result v6

    .line 149
    mul-float/2addr v6, v4

    .line 150
    add-float/2addr v6, v5

    .line 151
    sub-float/2addr v6, v2

    .line 152
    div-float/2addr v6, v3

    .line 153
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/z;->c()F

    .line 156
    move-result v1

    .line 157
    sub-float v3, v1, v6

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    sget-object v1, Landroidx/compose/foundation/t2;->a:Landroidx/compose/runtime/a0;

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 166
    move-result-object v1

    .line 167
    new-instance v10, Lpayback/feature/fuelandgo/implementation/ui/tile/h;

    .line 169
    iget v13, v0, Lpayback/feature/cards/implementation/ui/n;->b:I

    .line 171
    iget-object v15, v0, Lpayback/feature/cards/implementation/ui/n;->c:Landroidx/compose/runtime/internal/e;

    .line 173
    invoke-direct/range {v10 .. v15}, Lpayback/feature/fuelandgo/implementation/ui/tile/h;-><init>(Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;IFLandroidx/compose/runtime/internal/e;)V

    .line 176
    const v0, 0x21235c29

    .line 179
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 182
    move-result-object v0

    .line 183
    const/16 v2, 0x30

    .line 185
    invoke-static {v1, v0, v7, v2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 192
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object v0

    .line 195
    :pswitch_0
    check-cast v9, Landroidx/compose/foundation/pager/n0;

    .line 197
    check-cast v8, Landroidx/compose/material3/k9;

    .line 199
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 201
    move-object/from16 v1, p1

    .line 203
    check-cast v1, Landroidx/compose/foundation/layout/p2;

    .line 205
    move-object/from16 v10, p2

    .line 207
    check-cast v10, Landroidx/compose/runtime/o;

    .line 209
    move-object/from16 v11, p3

    .line 211
    check-cast v11, Ljava/lang/Integer;

    .line 213
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v11

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    and-int/lit8 v12, v11, 0x6

    .line 222
    if-nez v12, :cond_7

    .line 224
    move-object v12, v10

    .line 225
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 227
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_6

    .line 233
    move v4, v5

    .line 234
    :cond_6
    or-int/2addr v11, v4

    .line 235
    :cond_7
    and-int/lit8 v4, v11, 0x13

    .line 237
    if-eq v4, v3, :cond_8

    .line 239
    move v2, v6

    .line 240
    :cond_8
    and-int/lit8 v3, v11, 0x1

    .line 242
    move-object v15, v10

    .line 243
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 245
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 251
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 253
    move-object v4, v1

    .line 254
    new-instance v1, Lpayback/feature/cards/implementation/ui/q;

    .line 256
    iget v3, v0, Lpayback/feature/cards/implementation/ui/n;->b:I

    .line 258
    iget-object v0, v0, Lpayback/feature/cards/implementation/ui/n;->c:Landroidx/compose/runtime/internal/e;

    .line 260
    move-object v6, v7

    .line 261
    move-object v5, v8

    .line 262
    move-object v2, v9

    .line 263
    move-object v7, v0

    .line 264
    invoke-direct/range {v1 .. v7}, Lpayback/feature/cards/implementation/ui/q;-><init>(Landroidx/compose/foundation/pager/n0;ILandroidx/compose/foundation/layout/p2;Landroidx/compose/material3/k9;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/internal/e;)V

    .line 267
    const v0, 0x2da59726

    .line 270
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 273
    move-result-object v14

    .line 274
    const/16 v16, 0xc00

    .line 276
    const/16 v17, 0x7

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 288
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
