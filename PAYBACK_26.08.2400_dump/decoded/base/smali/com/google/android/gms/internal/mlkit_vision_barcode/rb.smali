.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x6867a7ce

    .line 10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x16

    .line 15
    and-int/lit8 v2, v1, 0x13

    .line 17
    const/16 v3, 0x12

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v7

    .line 26
    :goto_0
    and-int/2addr v1, v5

    .line 27
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->Y()V

    .line 36
    and-int/lit8 v1, v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->B()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 50
    move-object/from16 v3, p0

    .line 52
    move-object/from16 v10, p1

    .line 54
    move-object v6, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 58
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 69
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 80
    move-result-object v5

    .line 81
    const-class v3, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v3

    .line 87
    move-object v6, v4

    .line 88
    move-object v4, v1

    .line 89
    move-object v1, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;

    .line 97
    move-object v10, v1

    .line 98
    move-object v3, v8

    .line 99
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 102
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 104
    invoke-virtual {v10}, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->getChallengeInfoState()Lkotlinx/coroutines/flow/k3;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lde/payback/app/challenge/ui/info/h;

    .line 118
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    if-nez v2, :cond_3

    .line 128
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 135
    if-ne v4, v2, :cond_4

    .line 137
    :cond_3
    new-instance v8, Landroidx/compose/foundation/f1;

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v15, 0x16

    .line 142
    const/4 v9, 0x0

    .line 143
    const-class v11, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;

    .line 145
    const-string v12, "onUpClicked"

    .line 147
    const-string v13, "onUpClicked()V"

    .line 149
    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 155
    move-object v4, v8

    .line 156
    :cond_4
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 158
    move-object v2, v4

    .line 159
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 161
    sget v4, Lde/payback/app/challenge/ui/info/h;->$stable:I

    .line 163
    or-int/lit16 v5, v4, 0x180

    .line 165
    move-object v4, v6

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->b(Lde/payback/app/challenge/ui/info/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 170
    move-object v6, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 174
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_6
    move-object v6, v4

    .line 179
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 182
    move-object/from16 v3, p0

    .line 184
    move-object/from16 v10, p1

    .line 186
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 192
    new-instance v2, Landroidx/compose/material3/p9;

    .line 194
    const/16 v4, 0x17

    .line 196
    invoke-direct {v2, v3, v10, v0, v4}, Landroidx/compose/material3/p9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 201
    :cond_7
    return-void
.end method

.method public static final b(Lde/payback/app/challenge/ui/info/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v0, p3

    .line 15
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 17
    const v3, -0x64af2157

    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v3, v4, 0x6

    .line 25
    if-nez v3, :cond_2

    .line 27
    and-int/lit8 v3, v4, 0x8

    .line 29
    if-nez v3, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v4

    .line 48
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 50
    if-nez v5, :cond_4

    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 58
    const/16 v5, 0x20

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 63
    :goto_3
    or-int/2addr v3, v5

    .line 64
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 66
    if-eqz v5, :cond_6

    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 75
    if-nez v6, :cond_5

    .line 77
    move-object/from16 v6, p2

    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 85
    const/16 v7, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 93
    const/16 v8, 0x92

    .line 95
    const/4 v9, 0x1

    .line 96
    if-eq v7, v8, :cond_8

    .line 98
    move v7, v9

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/4 v7, 0x0

    .line 101
    :goto_6
    and-int/2addr v3, v9

    .line 102
    invoke-virtual {v0, v3, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_a

    .line 108
    if-eqz v5, :cond_9

    .line 110
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object v3, v6

    .line 114
    :goto_7
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 116
    sget-object v5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 124
    move-result-object v5

    .line 125
    iget-wide v11, v5, Lpayback/ui/foundation/color/d;->A:J

    .line 127
    sget-object v5, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 129
    invoke-interface {v3, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Landroidx/compose/material3/p9;

    .line 135
    const/16 v7, 0x18

    .line 137
    invoke-direct {v6, v7, v1, v2}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    const v7, -0x482e6b93

    .line 143
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Landroidx/compose/foundation/b2;

    .line 149
    const/4 v8, 0x6

    .line 150
    invoke-direct {v7, v8, v1}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 153
    const v8, -0x7d745608

    .line 156
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 159
    move-result-object v16

    .line 160
    const v18, 0x30000030

    .line 163
    const/16 v19, 0x1bc

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const-wide/16 v13, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    move-object/from16 v17, v0

    .line 174
    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    move-object/from16 v17, v0

    .line 180
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 183
    move-object v3, v6

    .line 184
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_b

    .line 190
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j1;

    .line 192
    const/4 v6, 0x2

    .line 193
    move/from16 v5, p5

    .line 195
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 198
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 200
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/util/f;Landroidx/compose/ui/input/pointer/z;J)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/util/f;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/util/b;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 14
    iget-object v5, v1, Landroidx/compose/ui/input/pointer/util/b;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/y;->b(Landroidx/compose/ui/input/pointer/z;)Z

    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 22
    const-wide/16 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v6, :cond_0

    .line 28
    iget-object v6, v5, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 30
    invoke-static {v6, v11}, Lkotlin/collections/q;->z([Ljava/lang/Object;Lkotlinx/coroutines/internal/v;)V

    .line 33
    iput v12, v5, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 35
    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 37
    invoke-static {v6, v11}, Lkotlin/collections/q;->z([Ljava/lang/Object;Lkotlinx/coroutines/internal/v;)V

    .line 40
    iput v12, v4, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 42
    iput-wide v9, v1, Landroidx/compose/ui/input/pointer/util/b;->c:J

    .line 44
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 50
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/z;->m:Ljava/util/ArrayList;

    .line 52
    if-nez v6, :cond_1

    .line 54
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 56
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 59
    move-result v13

    .line 60
    move v14, v12

    .line 61
    :goto_0
    if-ge v14, v13, :cond_2

    .line 63
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v15

    .line 67
    check-cast v15, Landroidx/compose/ui/input/pointer/b;

    .line 69
    iget-wide v9, v15, Landroidx/compose/ui/input/pointer/b;->a:J

    .line 71
    move/from16 v16, v13

    .line 73
    iget-wide v12, v15, Landroidx/compose/ui/input/pointer/b;->e:J

    .line 75
    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 78
    move-result-wide v12

    .line 79
    invoke-virtual {v1, v9, v10, v12, v13}, Landroidx/compose/ui/input/pointer/util/b;->a(JJ)V

    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 84
    move/from16 v13, v16

    .line 86
    const-wide/16 v9, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/z;->n:J

    .line 92
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v7, v8, v2, v3}, Landroidx/compose/ui/input/pointer/util/b;->a(JJ)V

    .line 99
    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/util/b;->c:J

    .line 107
    sub-long v2, v7, v2

    .line 109
    const-wide/16 v9, 0x28

    .line 111
    cmp-long v0, v2, v9

    .line 113
    if-lez v0, :cond_4

    .line 115
    iget-object v0, v5, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 117
    invoke-static {v0, v11}, Lkotlin/collections/q;->z([Ljava/lang/Object;Lkotlinx/coroutines/internal/v;)V

    .line 120
    const/4 v0, 0x0

    .line 121
    iput v0, v5, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 123
    iget-object v2, v4, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 125
    invoke-static {v2, v11}, Lkotlin/collections/q;->z([Ljava/lang/Object;Lkotlinx/coroutines/internal/v;)V

    .line 128
    iput v0, v4, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 130
    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, v1, Landroidx/compose/ui/input/pointer/util/b;->c:J

    .line 134
    :cond_4
    iput-wide v7, v1, Landroidx/compose/ui/input/pointer/util/b;->c:J

    .line 136
    return-void
.end method

.method public static final d([F[F)F
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p0, v2

    .line 8
    aget v4, p1, v2

    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final e(Lio/ktor/http/s;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lpayback/platform/paybackclient/api/storage/a;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "Cache-Control"

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    const/4 p0, 0x3

    .line 24
    if-ne p1, p0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "no-cache"

    .line 33
    invoke-virtual {p0, v1, p1}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_2
    const-string p1, "only-if-cached"

    .line 39
    invoke-virtual {p0, v1, p1}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p1, "max-stale=2147483647"

    .line 44
    invoke-virtual {p0, v1, p1}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static final f([F[FI[F)V
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "At least one point must be provided"

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 17
    new-array v3, v2, [[F

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 23
    new-array v6, v0, [F

    .line 25
    aput-object v6, v3, v5

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    if-ge v5, v0, :cond_4

    .line 35
    aget-object v7, v3, v4

    .line 37
    aput v6, v7, v5

    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 44
    aget-object v7, v3, v7

    .line 46
    aget v7, v7, v5

    .line 48
    aget v8, p0, v5

    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 53
    aput v7, v8, v5

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 66
    new-array v8, v0, [F

    .line 68
    aput-object v8, v5, v7

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 78
    new-array v9, v2, [F

    .line 80
    aput-object v9, v7, v8

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 88
    aget-object v9, v5, v8

    .line 90
    aget-object v10, v3, v8

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 104
    aget-object v11, v5, v10

    .line 106
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->d([F[F)F

    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 113
    aget v14, v9, v13

    .line 115
    aget v15, v11, v13

    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->d([F[F)F

    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 140
    cmpg-float v12, v10, v11

    .line 142
    if-gez v12, :cond_9

    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 150
    aget v12, v9, v11

    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 163
    if-ge v11, v8, :cond_b

    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 169
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->d([F[F)F

    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 185
    aget-object v2, v5, v0

    .line 187
    move-object/from16 v3, p1

    .line 189
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->d([F[F)F

    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 197
    if-gt v6, v1, :cond_e

    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 202
    aget v10, p3, v8

    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method
