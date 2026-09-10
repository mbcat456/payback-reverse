.class public final synthetic Lpayback/feature/fuelandgo/implementation/ui/tile/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/storelocator/api/data/b;

.field public final synthetic c:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/storelocator/api/data/b;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/i;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/i;->b:Lpayback/feature/storelocator/api/data/b;

    .line 5
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/i;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 7
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/i;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/i;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    sget-object v6, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 12
    iget-object v7, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/i;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v8, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/i;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 16
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/i;->b:Lpayback/feature/storelocator/api/data/b;

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 27
    move-object/from16 v11, p2

    .line 29
    check-cast v11, Landroidx/compose/runtime/o;

    .line 31
    move-object/from16 v12, p3

    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v12

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 v13, v12, 0x6

    .line 44
    if-nez v13, :cond_1

    .line 46
    move-object v13, v11

    .line 47
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 49
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_0

    .line 55
    move v4, v5

    .line 56
    :cond_0
    or-int/2addr v12, v4

    .line 57
    :cond_1
    and-int/lit8 v4, v12, 0x13

    .line 59
    if-eq v4, v3, :cond_2

    .line 61
    move v3, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v9

    .line 64
    :goto_0
    and-int/lit8 v4, v12, 0x1

    .line 66
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 68
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 74
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 76
    if-nez v0, :cond_3

    .line 78
    const v0, 0x4e2c1bbb    # 7.218746E8f

    .line 81
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 84
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const v2, 0x4e2c1bbc    # 7.218747E8f

    .line 91
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 94
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 96
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface {v1, v2, v6}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 104
    move-result-object v12

    .line 105
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/tile/k;

    .line 107
    invoke-direct {v2, v0, v8, v7, v9}, Lpayback/feature/fuelandgo/implementation/ui/tile/k;-><init>(Lpayback/feature/storelocator/api/data/b;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;I)V

    .line 110
    const v0, -0x187d1321

    .line 113
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 116
    move-result-object v21

    .line 117
    const/high16 v23, 0xc00000

    .line 119
    const/16 v24, 0x7e

    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide/16 v14, 0x0

    .line 124
    const-wide/16 v16, 0x0

    .line 126
    const/16 v18, 0x0

    .line 128
    const/16 v19, 0x0

    .line 130
    const/16 v20, 0x0

    .line 132
    move-object/from16 v22, v11

    .line 134
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 137
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 140
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    :goto_1
    if-nez v2, :cond_4

    .line 144
    const v0, 0x7e64c969

    .line 147
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 150
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 152
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-interface {v1, v0, v6}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v11, v9}, Lpayback/feature/fuelandgo/implementation/ui/tile/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 164
    :goto_2
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const v0, 0x7e648406

    .line 171
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 178
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object v0

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 185
    move-object/from16 v11, p2

    .line 187
    check-cast v11, Landroidx/compose/runtime/o;

    .line 189
    move-object/from16 v12, p3

    .line 191
    check-cast v12, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v12

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    and-int/lit8 v13, v12, 0x6

    .line 202
    if-nez v13, :cond_7

    .line 204
    move-object v13, v11

    .line 205
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 207
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_6

    .line 213
    move v4, v5

    .line 214
    :cond_6
    or-int/2addr v12, v4

    .line 215
    :cond_7
    and-int/lit8 v4, v12, 0x13

    .line 217
    if-eq v4, v3, :cond_8

    .line 219
    move v3, v10

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move v3, v9

    .line 222
    :goto_4
    and-int/lit8 v4, v12, 0x1

    .line 224
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 226
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_b

    .line 232
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 234
    if-nez v0, :cond_9

    .line 236
    const v0, 0x1e65d58e

    .line 239
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 242
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    const v2, 0x1e65d58f

    .line 249
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 252
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 254
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-interface {v1, v2, v6}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 262
    move-result-object v12

    .line 263
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/tile/k;

    .line 265
    invoke-direct {v2, v0, v8, v7, v10}, Lpayback/feature/fuelandgo/implementation/ui/tile/k;-><init>(Lpayback/feature/storelocator/api/data/b;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;I)V

    .line 268
    const v0, -0x3e753214

    .line 271
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 274
    move-result-object v21

    .line 275
    const/high16 v23, 0xc00000

    .line 277
    const/16 v24, 0x7e

    .line 279
    const/4 v13, 0x0

    .line 280
    const-wide/16 v14, 0x0

    .line 282
    const-wide/16 v16, 0x0

    .line 284
    const/16 v18, 0x0

    .line 286
    const/16 v19, 0x0

    .line 288
    const/16 v20, 0x0

    .line 290
    move-object/from16 v22, v11

    .line 292
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 295
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 298
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    :goto_5
    if-nez v2, :cond_a

    .line 302
    const v0, -0x200cf6ca

    .line 305
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 308
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 310
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-interface {v1, v0, v6}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v11, v9}, Lpayback/feature/fuelandgo/implementation/ui/tile/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 322
    :goto_6
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    const v0, -0x200d3c2d

    .line 329
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 336
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
