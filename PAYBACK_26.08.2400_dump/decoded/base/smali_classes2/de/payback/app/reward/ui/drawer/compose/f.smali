.class public final synthetic Lde/payback/app/reward/ui/drawer/compose/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/ImmutableList;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/reward/ui/drawer/compose/f;->a:I

    .line 3
    iput-object p3, p0, Lde/payback/app/reward/ui/drawer/compose/f;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    iput-object p2, p0, Lde/payback/app/reward/ui/drawer/compose/f;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/reward/ui/drawer/compose/f;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x90

    .line 8
    const/16 v4, 0x10

    .line 10
    const/16 v5, 0x20

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lde/payback/app/reward/ui/drawer/compose/f;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v0, v0, Lde/payback/app/reward/ui/drawer/compose/f;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/foundation/pager/b0;

    .line 24
    move-object/from16 v8, p2

    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v8

    .line 32
    move-object/from16 v9, p3

    .line 34
    check-cast v9, Landroidx/compose/runtime/o;

    .line 36
    move-object/from16 v10, p4

    .line 38
    check-cast v10, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v10

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    and-int/lit8 v1, v10, 0x30

    .line 49
    if-nez v1, :cond_1

    .line 51
    move-object v1, v9

    .line 52
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 54
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    move v4, v5

    .line 61
    :cond_0
    or-int/2addr v10, v4

    .line 62
    :cond_1
    and-int/lit16 v1, v10, 0x91

    .line 64
    if-eq v1, v3, :cond_2

    .line 66
    move v2, v6

    .line 67
    :cond_2
    and-int/lit8 v1, v10, 0x1

    .line 69
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 71
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 79
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpayback/feature/accountbalance/implementation/d;

    .line 85
    const/4 v1, 0x0

    .line 86
    sget v2, Lpayback/feature/accountbalance/implementation/d;->$stable:I

    .line 88
    invoke-static {v0, v7, v1, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;->b(Lpayback/feature/accountbalance/implementation/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 95
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    check-cast v1, Landroidx/compose/foundation/pager/b0;

    .line 102
    move-object/from16 v8, p2

    .line 104
    check-cast v8, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v8

    .line 110
    move-object/from16 v9, p3

    .line 112
    check-cast v9, Landroidx/compose/runtime/o;

    .line 114
    move-object/from16 v10, p4

    .line 116
    check-cast v10, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v10

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    and-int/lit8 v1, v10, 0x30

    .line 127
    if-nez v1, :cond_5

    .line 129
    move-object v1, v9

    .line 130
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 132
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 138
    move v4, v5

    .line 139
    :cond_4
    or-int/2addr v10, v4

    .line 140
    :cond_5
    and-int/lit16 v1, v10, 0x91

    .line 142
    if-eq v1, v3, :cond_6

    .line 144
    move v1, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move v1, v2

    .line 147
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 149
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 151
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 157
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v1

    .line 163
    rem-int/2addr v8, v1

    .line 164
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lde/payback/core/api/data/HeroCarousselItem;

    .line 170
    new-instance v10, Lpayback/ui/image/g;

    .line 172
    invoke-virtual {v0}, Lde/payback/core/api/data/HeroCarousselItem;->getImageUrl()Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    sget-object v15, Lpayback/ui/image/CachePolicy;->ENABLED:Lpayback/ui/image/CachePolicy;

    .line 178
    const/16 v16, 0xc

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-direct/range {v10 .. v16}, Lpayback/ui/image/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpayback/ui/image/CachePolicy;I)V

    .line 186
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 188
    const/high16 v3, 0x3f800000    # 1.0f

    .line 190
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 193
    move-result-object v1

    .line 194
    const v3, 0x3fe38e39

    .line 197
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    or-int/2addr v1, v2

    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    if-nez v1, :cond_7

    .line 216
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 223
    if-ne v2, v1, :cond_8

    .line 225
    :cond_7
    new-instance v2, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 227
    const/4 v1, 0x4

    .line 228
    invoke-direct {v2, v1, v7, v0}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 234
    :cond_8
    move-object v15, v2

    .line 235
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 237
    const/16 v16, 0xf

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 245
    move-result-object v11

    .line 246
    sget v19, Lpayback/ui/image/g;->$stable:I

    .line 248
    const/16 v20, 0x1fc

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 255
    const/16 v17, 0x0

    .line 257
    move-object/from16 v18, v9

    .line 259
    invoke-static/range {v10 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->a(Lpayback/ui/image/g;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/i;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    move-object/from16 v18, v9

    .line 265
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 268
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
