.class public abstract Lpayback/feature/legal/implementation/ui/licences/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final LICENCES_LIST_TEST_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LICENCES_LIST_TEST_TAG"

    sput-object v0, Lpayback/feature/legal/implementation/ui/licences/c;->LICENCES_LIST_TEST_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/util/Set;Landroidx/compose/ui/t;Lpayback/feature/legal/implementation/ui/licences/LicencesViewModel;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v7, p3

    .line 8
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 10
    const v0, 0x18167455

    .line 13
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 27
    or-int/lit16 v0, v0, 0xb0

    .line 29
    and-int/lit16 v2, v0, 0x93

    .line 31
    const/16 v3, 0x92

    .line 33
    if-eq v2, v3, :cond_1

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 40
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->Y()V

    .line 49
    and-int/lit8 v2, p4, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->B()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 63
    and-int/lit16 v0, v0, -0x381

    .line 65
    move-object/from16 v8, p1

    .line 67
    move-object/from16 v11, p2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 72
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_6

    .line 83
    invoke-static {v3}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 94
    move-result-object v6

    .line 95
    const-class v2, Lpayback/feature/legal/implementation/ui/licences/LicencesViewModel;

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lpayback/feature/legal/implementation/ui/licences/LicencesViewModel;

    .line 108
    and-int/lit16 v0, v0, -0x381

    .line 110
    move-object v11, v2

    .line 111
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->u()V

    .line 114
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 116
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-nez v2, :cond_4

    .line 126
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 133
    if-ne v3, v2, :cond_5

    .line 135
    :cond_4
    new-instance v9, Lpayback/feature/feed/implementation/ui/feed/u;

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x10

    .line 140
    const/4 v10, 0x0

    .line 141
    const-class v12, Lpayback/feature/legal/implementation/ui/licences/LicencesViewModel;

    .line 143
    const-string v13, "onBackPressed"

    .line 145
    const-string v14, "onBackPressed()V"

    .line 147
    invoke-direct/range {v9 .. v16}, Lpayback/feature/feed/implementation/ui/feed/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 153
    move-object v3, v9

    .line 154
    :cond_5
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 156
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 158
    and-int/lit8 v0, v0, 0xe

    .line 160
    or-int/lit16 v0, v0, 0x180

    .line 162
    invoke-static {v1, v3, v8, v7, v0}, Lpayback/feature/legal/implementation/ui/licences/c;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 165
    move-object v2, v8

    .line 166
    move-object v3, v11

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 170
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 177
    move-object/from16 v2, p1

    .line 179
    move-object/from16 v3, p2

    .line 181
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_8

    .line 187
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/u;

    .line 189
    const/16 v5, 0x13

    .line 191
    move/from16 v4, p4

    .line 193
    invoke-direct/range {v0 .. v5}, Lpayback/feature/account/implementation/ui/accountmembers/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 198
    :cond_8
    return-void
.end method

.method public static final b(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v0, p3

    .line 17
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 19
    const v5, -0x54c1db55

    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    and-int/lit8 v5, v4, 0x6

    .line 27
    if-nez v5, :cond_2

    .line 29
    and-int/lit8 v5, v4, 0x8

    .line 31
    if-nez v5, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x2

    .line 47
    :goto_1
    or-int/2addr v5, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v4

    .line 50
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 52
    if-nez v6, :cond_4

    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 60
    const/16 v6, 0x20

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x10

    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 68
    if-nez v6, :cond_6

    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 76
    const/16 v6, 0x100

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v6, 0x80

    .line 81
    :goto_4
    or-int/2addr v5, v6

    .line 82
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 84
    const/16 v7, 0x92

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    if-eq v6, v7, :cond_7

    .line 90
    move v6, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v6, v8

    .line 93
    :goto_5
    and-int/2addr v5, v9

    .line 94
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 100
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 102
    sget-object v5, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 104
    invoke-interface {v3, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lpayback/feature/coupon/implementation/ui/filter/e;

    .line 110
    const/4 v7, 0x7

    .line 111
    invoke-direct {v6, v7, v2}, Lpayback/feature/coupon/implementation/ui/filter/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 114
    const v7, 0x3d179ac6

    .line 117
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 120
    move-result-object v7

    .line 121
    new-instance v6, Lpayback/feature/legal/implementation/ui/licences/b;

    .line 123
    invoke-direct {v6, v8, v1}, Lpayback/feature/legal/implementation/ui/licences/b;-><init>(ILjava/util/Set;)V

    .line 126
    const v8, -0x8e7eed3

    .line 129
    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 132
    move-result-object v25

    .line 133
    const/16 v27, 0x180

    .line 135
    const v28, 0x1fffa

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const-wide/16 v15, 0x0

    .line 148
    const-wide/16 v17, 0x0

    .line 150
    const-wide/16 v19, 0x0

    .line 152
    const-wide/16 v21, 0x0

    .line 154
    const-wide/16 v23, 0x0

    .line 156
    move-object/from16 v26, v0

    .line 158
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/c4;->a(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-object/from16 v26, v0

    .line 164
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 167
    :goto_6
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_9

    .line 173
    new-instance v0, Lde/payback/app/service/d;

    .line 175
    const/16 v5, 0x1c

    .line 177
    invoke-direct/range {v0 .. v5}, Lde/payback/app/service/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 180
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 182
    :cond_9
    return-void
.end method
