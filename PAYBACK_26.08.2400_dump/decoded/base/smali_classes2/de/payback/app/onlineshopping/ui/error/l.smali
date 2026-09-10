.class public abstract Lde/payback/app/onlineshopping/ui/error/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v4, p1

    .line 5
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0x2a74c57f

    .line 10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x2

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->Y()V

    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->B()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    move-object/from16 v10, p0

    .line 51
    move-object v6, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_9

    .line 64
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 75
    move-result-object v5

    .line 76
    const-class v3, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 81
    move-result-object v3

    .line 82
    move-object v6, v4

    .line 83
    move-object v4, v1

    .line 84
    move-object v1, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;

    .line 92
    move-object v10, v1

    .line 93
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 96
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 98
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 100
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 110
    if-nez v2, :cond_3

    .line 112
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    if-ne v3, v8, :cond_4

    .line 119
    :cond_3
    new-instance v3, Lde/payback/app/config/b;

    .line 121
    const/16 v2, 0x9

    .line 123
    invoke-direct {v3, v2, v10}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 129
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 131
    const/4 v5, 0x6

    .line 132
    move-object v4, v6

    .line 133
    const/4 v6, 0x2

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 138
    move-object v6, v4

    .line 139
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    if-nez v1, :cond_5

    .line 149
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    if-ne v2, v8, :cond_6

    .line 156
    :cond_5
    move-object v1, v8

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v1, v8

    .line 159
    goto :goto_4

    .line 160
    :goto_3
    new-instance v8, Lde/payback/app/inappbrowser/ui/t;

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x6

    .line 164
    const/4 v9, 0x0

    .line 165
    const-class v11, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;

    .line 167
    const-string v12, "onConfirmClicked"

    .line 169
    const-string v13, "onConfirmClicked()V"

    .line 171
    invoke-direct/range {v8 .. v15}, Lde/payback/app/inappbrowser/ui/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 177
    move-object v2, v8

    .line 178
    :goto_4
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 180
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 182
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    if-nez v3, :cond_7

    .line 192
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    if-ne v4, v1, :cond_8

    .line 199
    :cond_7
    new-instance v8, Lde/payback/app/inappbrowser/ui/t;

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x7

    .line 203
    const/4 v9, 0x0

    .line 204
    const-class v11, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;

    .line 206
    const-string v12, "onExit"

    .line 208
    const-string v13, "onExit()V"

    .line 210
    invoke-direct/range {v8 .. v15}, Lde/payback/app/inappbrowser/ui/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 213
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 216
    move-object v4, v8

    .line 217
    :cond_8
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 219
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {v2, v4, v1, v6, v7}, Lde/payback/app/onlineshopping/ui/error/l;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 228
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    :cond_a
    move-object v6, v4

    .line 233
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 236
    move-object/from16 v10, p0

    .line 238
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_b

    .line 244
    new-instance v2, Lde/payback/app/challenge/ui/info/d;

    .line 246
    const/4 v3, 0x5

    .line 247
    invoke-direct {v2, v10, v0, v3}, Lde/payback/app/challenge/ui/info/d;-><init>(Ljava/lang/Object;II)V

    .line 250
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 252
    :cond_b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v0, p3

    .line 13
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 15
    const v3, -0x5c59454d

    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    const/16 v6, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 45
    :goto_1
    or-int/2addr v3, v6

    .line 46
    or-int/lit16 v3, v3, 0x180

    .line 48
    and-int/lit16 v6, v3, 0x93

    .line 50
    const/16 v7, 0x92

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v6, v7, :cond_2

    .line 56
    move v6, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v8

    .line 59
    :goto_2
    and-int/2addr v3, v9

    .line 60
    invoke-virtual {v0, v3, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 68
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 70
    sget-object v6, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 72
    invoke-static {v6, v0}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 75
    move-result-wide v19

    .line 76
    sget-object v6, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 78
    invoke-interface {v3, v6}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 81
    invoke-static {v0, v6}, Lde/payback/core/ui/bottomnav/a;->a(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Lde/payback/app/challenge/ui/detail/e;

    .line 87
    invoke-direct {v7, v2, v5, v8}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 90
    const v5, 0xb47000e

    .line 93
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 96
    move-result-object v5

    .line 97
    new-instance v7, Landroidx/compose/foundation/n0;

    .line 99
    invoke-direct {v7, v4, v1}, Landroidx/compose/foundation/n0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 102
    const v4, -0x721cb54b

    .line 105
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 108
    move-result-object v23

    .line 109
    const/16 v25, 0x180

    .line 111
    const v26, 0x17ffa

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v7, v3

    .line 116
    move-object v3, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v8, v7

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v9, v8

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v10, v9

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v11, v10

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v12, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v13, v12

    .line 129
    const/4 v12, 0x0

    .line 130
    move-object v15, v13

    .line 131
    const-wide/16 v13, 0x0

    .line 133
    move-object/from16 v17, v15

    .line 135
    const-wide/16 v15, 0x0

    .line 137
    move-object/from16 v21, v17

    .line 139
    const-wide/16 v17, 0x0

    .line 141
    move-object/from16 v24, v21

    .line 143
    const-wide/16 v21, 0x0

    .line 145
    move-object/from16 v27, v24

    .line 147
    move-object/from16 v24, v0

    .line 149
    move-object/from16 v0, v27

    .line 151
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/c4;->a(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 154
    move-object v3, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object/from16 v24, v0

    .line 158
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 161
    move-object/from16 v3, p2

    .line 163
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_4

    .line 169
    new-instance v0, Lde/payback/app/onlineshopping/ui/error/k;

    .line 171
    const/4 v5, 0x0

    .line 172
    move/from16 v4, p4

    .line 174
    invoke-direct/range {v0 .. v5}, Lde/payback/app/onlineshopping/ui/error/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 177
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 179
    :cond_4
    return-void
.end method
