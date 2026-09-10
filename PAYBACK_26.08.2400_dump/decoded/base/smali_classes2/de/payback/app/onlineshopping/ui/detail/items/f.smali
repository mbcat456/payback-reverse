.class public abstract Lde/payback/app/onlineshopping/ui/detail/items/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final JTS_BUTTON_TEST_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JTS_BUTTON_TEST_TAG"

    sput-object v0, Lde/payback/app/onlineshopping/ui/detail/items/f;->JTS_BUTTON_TEST_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lde/payback/app/onlineshopping/ui/detail/items/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v0, p3

    .line 10
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 12
    const v3, -0xf916036

    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p4, v3

    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x20

    .line 36
    if-eqz v5, :cond_1

    .line 38
    move v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    or-int/lit16 v3, v3, 0x180

    .line 45
    and-int/lit16 v5, v3, 0x93

    .line 47
    const/16 v7, 0x92

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v5, v7, :cond_2

    .line 53
    move v5, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v8

    .line 56
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 58
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_8

    .line 64
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 66
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 68
    iget-boolean v7, v1, Lde/payback/app/onlineshopping/ui/detail/items/e;->b:Z

    .line 70
    if-eqz v7, :cond_3

    .line 72
    const v10, 0x7f140acb

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v10, v1, Lde/payback/app/onlineshopping/ui/detail/items/e;->a:Lde/payback/app/onlineshopping/interactor/c1;

    .line 78
    iget v10, v10, Lde/payback/app/onlineshopping/interactor/c1;->a:I

    .line 80
    :goto_3
    xor-int/2addr v7, v9

    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 86
    move-result-object v11

    .line 87
    const-string v12, "JTS_BUTTON_TEST_TAG"

    .line 89
    invoke-static {v11, v12}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 92
    move-result-object v11

    .line 93
    iget-object v12, v1, Lde/payback/app/onlineshopping/ui/detail/items/e;->c:Ljava/lang/String;

    .line 95
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 98
    move-result-object v12

    .line 99
    invoke-static {v10, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    and-int/lit8 v12, v3, 0x70

    .line 105
    if-ne v12, v6, :cond_4

    .line 107
    move v6, v9

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v6, v8

    .line 110
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 112
    if-ne v3, v4, :cond_5

    .line 114
    move v8, v9

    .line 115
    :cond_5
    or-int v3, v6, v8

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    if-nez v3, :cond_6

    .line 123
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 130
    if-ne v4, v3, :cond_7

    .line 132
    :cond_6
    new-instance v4, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 134
    const/16 v3, 0x17

    .line 136
    invoke-direct {v4, v3, v2, v1}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 142
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 144
    const/16 v17, 0x0

    .line 146
    const/16 v18, 0x3fd8

    .line 148
    const/4 v6, 0x0

    .line 149
    move v9, v7

    .line 150
    const-wide/16 v7, 0x0

    .line 152
    move-object v3, v10

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v12, v5

    .line 155
    move-object v5, v11

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v13, v12

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v14, v13

    .line 160
    const/4 v13, 0x0

    .line 161
    move-object v15, v14

    .line 162
    const/4 v14, 0x0

    .line 163
    move-object/from16 v16, v15

    .line 165
    const/4 v15, 0x0

    .line 166
    move-object/from16 v19, v16

    .line 168
    move-object/from16 v16, v0

    .line 170
    move-object/from16 v0, v19

    .line 172
    invoke-static/range {v3 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;JZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material/l1;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/h1;Landroidx/compose/foundation/layout/p2;FLandroidx/compose/runtime/o;II)V

    .line 175
    move-object v3, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move-object/from16 v16, v0

    .line 179
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 182
    move-object/from16 v3, p2

    .line 184
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_9

    .line 190
    new-instance v0, Landroidx/compose/foundation/gestures/g3;

    .line 192
    const/16 v5, 0x12

    .line 194
    move/from16 v4, p4

    .line 196
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 201
    :cond_9
    return-void
.end method
