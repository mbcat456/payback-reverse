.class public abstract Lpayback/feature/apptoapp/implementation/ui/invaliduri/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p2, -0x7bf4f8db

    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p2, p3, 0x16

    .line 12
    and-int/lit8 v0, p2, 0x13

    .line 14
    const/16 v1, 0x12

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    move v0, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v6

    .line 23
    :goto_0
    and-int/2addr p2, v7

    .line 24
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 27
    move-result p2

    .line 28
    const/4 v8, 0x2

    .line 29
    if-eqz p2, :cond_a

    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 34
    and-int/lit8 p2, p3, 0x1

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 51
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_9

    .line 62
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 73
    move-result-object v4

    .line 74
    const-class p2, Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;

    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v5, v3

    .line 82
    move-object v3, p1

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 86
    move-result-object p1

    .line 87
    move-object v3, v5

    .line 88
    check-cast p1, Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;

    .line 90
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 93
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 95
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 97
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 107
    if-nez p2, :cond_3

    .line 109
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    if-ne v1, v9, :cond_4

    .line 116
    :cond_3
    new-instance v1, Lpayback/feature/apptoapp/implementation/ui/invaliduri/c;

    .line 118
    invoke-direct {v1, p1, v6}, Lpayback/feature/apptoapp/implementation/ui/invaliduri/c;-><init>(Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;I)V

    .line 121
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 124
    :cond_4
    move-object v2, v1

    .line 125
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 127
    const/4 v4, 0x6

    .line 128
    const/4 v5, 0x2

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 133
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 136
    move-result p2

    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-nez p2, :cond_5

    .line 143
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    if-ne v0, v9, :cond_6

    .line 150
    :cond_5
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/invaliduri/c;

    .line 152
    invoke-direct {v0, p1, v7}, Lpayback/feature/apptoapp/implementation/ui/invaliduri/c;-><init>(Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;I)V

    .line 155
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 158
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 160
    invoke-static {v6, v0, v3, v6, v7}, Landroidx/work/impl/l0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 163
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-nez p2, :cond_7

    .line 173
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    if-ne v0, v9, :cond_8

    .line 180
    :cond_7
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/invaliduri/c;

    .line 182
    invoke-direct {v0, p1, v8}, Lpayback/feature/apptoapp/implementation/ui/invaliduri/c;-><init>(Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;I)V

    .line 185
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 188
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 190
    const/16 p2, 0x30

    .line 192
    invoke-static {p2, v3, p0, v0}, Lpayback/feature/apptoapp/implementation/ui/invaliduri/d;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 198
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 205
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_b

    .line 211
    new-instance v0, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 213
    invoke-direct {v0, p0, p1, p3, v8}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 216
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 218
    :cond_b
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v3, p1

    .line 12
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 14
    const v4, 0x4697b4ee

    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    and-int/lit8 v4, v0, 0x6

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    if-nez v5, :cond_3

    .line 40
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    const/16 v5, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 54
    const/16 v6, 0x12

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_4

    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v5, v7

    .line 63
    :goto_3
    and-int/2addr v4, v8

    .line 64
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 70
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 72
    sget-object v4, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 74
    invoke-interface {v1, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lde/payback/app/challenge/ui/detail/e;

    .line 80
    const/16 v6, 0x1a

    .line 82
    invoke-direct {v5, v2, v6, v7}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 85
    const v6, 0xf98f73

    .line 88
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lpayback/feature/apptoapp/implementation/ui/invaliduri/a;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/invaliduri/a;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/16 v25, 0x180

    .line 99
    const v26, 0x1fffa

    .line 102
    move-object/from16 v24, v3

    .line 104
    move-object v3, v4

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const-wide/16 v13, 0x0

    .line 115
    const-wide/16 v15, 0x0

    .line 117
    const-wide/16 v17, 0x0

    .line 119
    const-wide/16 v19, 0x0

    .line 121
    const-wide/16 v21, 0x0

    .line 123
    sget-object v23, Lpayback/feature/apptoapp/implementation/ui/invaliduri/a;->a:Landroidx/compose/runtime/internal/e;

    .line 125
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/c4;->a(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object/from16 v24, v3

    .line 131
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 134
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_6

    .line 140
    new-instance v4, Lde/payback/app/cardselection/ui/compose/n;

    .line 142
    const/4 v5, 0x5

    .line 143
    invoke-direct {v4, v2, v1, v0, v5}, Lde/payback/app/cardselection/ui/compose/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 146
    iput-object v4, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 148
    :cond_6
    return-void
.end method
