.class public final Lde/payback/app/shoppinglist/ui/service/ShoppingListServiceTile;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/service/api/tile/a;


# static fields
.field public static final $stable:I


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(ILkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/o;I)V
    .locals 14

    .prologue
    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v11, p4

    .line 8
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 10
    const v0, 0x215b86ff

    .line 13
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 27
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x20

    .line 33
    if-eqz v1, :cond_1

    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    and-int/lit8 v1, v0, 0x13

    .line 42
    const/16 v4, 0x12

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eq v1, v4, :cond_2

    .line 48
    move v1, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v6

    .line 51
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 53
    invoke-virtual {v11, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 59
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 61
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 63
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/content/Context;

    .line 69
    const v4, 0x7f140913

    .line 72
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    move v7, v5

    .line 77
    new-instance v5, Lde/payback/core/ui/ds/compose/component/image/f;

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x6

    .line 81
    const v10, 0x7f08037e

    .line 84
    invoke-direct {v5, v10, v8, v9}, Lde/payback/core/ui/ds/compose/component/image/f;-><init>(ILandroidx/compose/ui/graphics/t;I)V

    .line 87
    const v8, 0x7f14131a

    .line 90
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    and-int/lit8 v9, v0, 0x70

    .line 96
    if-ne v9, v2, :cond_3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v7, v6

    .line 100
    :goto_3
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    or-int/2addr v2, v7

    .line 105
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    if-nez v2, :cond_4

    .line 111
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 118
    if-ne v7, v2, :cond_5

    .line 120
    :cond_4
    new-instance v7, Lde/payback/app/shoppinglist/ui/service/a;

    .line 122
    invoke-direct {v7, v3, v1, v6}, Lde/payback/app/shoppinglist/ui/service/a;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;I)V

    .line 125
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 128
    :cond_5
    move-object v10, v7

    .line 129
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 131
    sget v1, Lde/payback/core/ui/ds/compose/component/image/f;->$stable:I

    .line 133
    shl-int/lit8 v1, v1, 0x3

    .line 135
    shl-int/lit8 v0, v0, 0x9

    .line 137
    and-int/lit16 v0, v0, 0x1c00

    .line 139
    or-int v12, v1, v0

    .line 141
    const/16 v13, 0x30

    .line 143
    move-object v6, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    move v7, p1

    .line 147
    invoke-static/range {v4 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->a(Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/image/f;Ljava/lang/String;ILandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 154
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_7

    .line 160
    new-instance v0, Lde/payback/app/service/d;

    .line 162
    const/4 v6, 0x1

    .line 163
    move-object v1, p0

    .line 164
    move v2, p1

    .line 165
    move-object/from16 v4, p3

    .line 167
    move/from16 v5, p5

    .line 169
    invoke-direct/range {v0 .. v6}, Lde/payback/app/service/d;-><init>(Lpayback/feature/service/api/tile/a;ILkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 172
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 174
    :cond_7
    return-void
.end method

.method public final c(Lpayback/feature/service/implementation/ui/n;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
