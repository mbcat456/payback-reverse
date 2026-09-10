.class public final synthetic Lde/payback/pay/ui/compose/tabhost/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/navigation/o;

.field public final synthetic d:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;ZLandroidx/navigation/o;Lde/payback/pay/ui/compose/tabhost/g;Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/ui/compose/tabhost/c;->a:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 6
    iput-boolean p2, p0, Lde/payback/pay/ui/compose/tabhost/c;->b:Z

    .line 8
    iput-object p3, p0, Lde/payback/pay/ui/compose/tabhost/c;->c:Landroidx/navigation/o;

    .line 10
    iput-object p5, p0, Lde/payback/pay/ui/compose/tabhost/c;->d:Landroidx/compose/runtime/p1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v4

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    or-int/2addr v3, v4

    .line 44
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 46
    const/16 v6, 0x12

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v4, v6, :cond_2

    .line 52
    move v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v7

    .line 55
    :goto_1
    and-int/2addr v3, v8

    .line 56
    move-object v15, v2

    .line 57
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 59
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_9

    .line 65
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 67
    sget-object v2, Lde/payback/pay/ui/compose/tabhost/f;->$EnumSwitchMapping$0:[I

    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v1

    .line 73
    aget v1, v2, v1

    .line 75
    iget-object v2, v0, Lde/payback/pay/ui/compose/tabhost/c;->a:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 77
    iget-boolean v9, v0, Lde/payback/pay/ui/compose/tabhost/c;->b:Z

    .line 79
    iget-object v12, v0, Lde/payback/pay/ui/compose/tabhost/c;->c:Landroidx/navigation/o;

    .line 81
    if-eq v1, v8, :cond_4

    .line 83
    if-ne v1, v5, :cond_3

    .line 85
    const v1, -0x62c22da1

    .line 88
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 91
    sget-object v1, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 93
    iget-object v0, v0, Lde/payback/pay/ui/compose/tabhost/c;->d:Landroidx/compose/runtime/p1;

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lde/payback/pay/ui/compose/tabhost/a0;

    .line 101
    invoke-interface {v0}, Lde/payback/pay/ui/compose/tabhost/a0;->a()Lde/payback/pay/interactor/newpayflow/y;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const v0, -0xaf4161d

    .line 111
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 114
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 122
    move-result-object v0

    .line 123
    iget-wide v3, v0, Lpayback/ui/foundation/color/d;->b:J

    .line 125
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 128
    new-instance v0, Landroidx/compose/ui/graphics/j0;

    .line 130
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 133
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Landroidx/compose/material3/t2;

    .line 139
    invoke-direct {v1, v2, v9, v12}, Landroidx/compose/material3/t2;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;ZLandroidx/navigation/o;)V

    .line 142
    const v2, 0x6f4a60c6

    .line 145
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 148
    move-result-object v1

    .line 149
    sget v2, Landroidx/compose/runtime/l2;->$stable:I

    .line 151
    or-int/lit8 v2, v2, 0x30

    .line 153
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 156
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 159
    goto/16 :goto_4

    .line 161
    :cond_3
    const v0, -0x62c276ed

    .line 164
    invoke-static {v15, v0, v7}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_4
    const v0, 0xa749e44

    .line 172
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 175
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 185
    if-nez v0, :cond_6

    .line 187
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    if-ne v1, v3, :cond_5

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object v0, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    new-instance v16, Lde/payback/pay/ui/compose/redemption/w;

    .line 199
    const/16 v22, 0x0

    .line 201
    const/16 v23, 0xa

    .line 203
    const/16 v17, 0x0

    .line 205
    const-class v19, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 207
    const-string v20, "expandBottomSheet"

    .line 209
    const-string v21, "expandBottomSheet()V"

    .line 211
    move-object/from16 v18, v2

    .line 213
    invoke-direct/range {v16 .. v23}, Lde/payback/pay/ui/compose/redemption/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 216
    move-object/from16 v1, v16

    .line 218
    move-object/from16 v0, v18

    .line 220
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 223
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 225
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    if-nez v2, :cond_7

    .line 235
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    if-ne v4, v3, :cond_8

    .line 242
    :cond_7
    new-instance v16, Lde/payback/pay/ui/compose/redemption/w;

    .line 244
    const/16 v22, 0x0

    .line 246
    const/16 v23, 0xb

    .line 248
    const/16 v17, 0x0

    .line 250
    const-class v19, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 252
    const-string v20, "collapseBottomSheet"

    .line 254
    const-string v21, "collapseBottomSheet()V"

    .line 256
    move-object/from16 v18, v0

    .line 258
    invoke-direct/range {v16 .. v23}, Lde/payback/pay/ui/compose/redemption/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 261
    move-object/from16 v4, v16

    .line 263
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 266
    :cond_8
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 268
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 270
    sget-object v13, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    move-object v10, v1

    .line 276
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 278
    move-object v11, v4

    .line 279
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v16, 0x6000

    .line 284
    invoke-static/range {v9 .. v16}, Lde/payback/pay/ui/compose/mobiletab/i;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigation/o;Landroidx/compose/ui/t;Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Landroidx/compose/runtime/o;I)V

    .line 287
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 294
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object v0
.end method
