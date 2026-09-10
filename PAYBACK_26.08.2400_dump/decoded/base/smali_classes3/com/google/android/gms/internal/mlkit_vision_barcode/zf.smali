.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lde/payback/pay/model/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v5, p5

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v0, p4

    .line 15
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 17
    const v3, -0x557e659e

    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v3, v5, 0x6

    .line 25
    const/4 v4, 0x2

    .line 26
    if-nez v3, :cond_2

    .line 28
    and-int/lit8 v3, v5, 0x8

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 51
    const/16 v7, 0x10

    .line 53
    if-nez v6, :cond_4

    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 61
    const/16 v6, 0x20

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v7

    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 68
    if-nez v6, :cond_6

    .line 70
    move-object/from16 v6, p2

    .line 72
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 78
    const/16 v8, 0x100

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v8, 0x80

    .line 83
    :goto_4
    or-int/2addr v3, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 87
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 89
    if-eqz v8, :cond_8

    .line 91
    or-int/lit16 v3, v3, 0xc00

    .line 93
    :cond_7
    move-object/from16 v9, p3

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    and-int/lit16 v9, v5, 0xc00

    .line 98
    if-nez v9, :cond_7

    .line 100
    move-object/from16 v9, p3

    .line 102
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_9

    .line 108
    const/16 v10, 0x800

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v10, 0x400

    .line 113
    :goto_6
    or-int/2addr v3, v10

    .line 114
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 116
    const/16 v11, 0x492

    .line 118
    const/4 v12, 0x0

    .line 119
    if-eq v10, v11, :cond_a

    .line 121
    const/4 v10, 0x1

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move v10, v12

    .line 124
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 126
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_c

    .line 132
    if-eqz v8, :cond_b

    .line 134
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 136
    move-object v9, v8

    .line 137
    :cond_b
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 139
    const/4 v8, 0x6

    .line 140
    invoke-static {v8, v4, v0}, Landroidx/compose/material3/o6;->f(IILandroidx/compose/runtime/o;)Landroidx/compose/material3/k9;

    .line 143
    move-result-object v4

    .line 144
    sget-object v10, Lde/payback/pay/ui/compose/denial/a;->INSTANCE:Lde/payback/pay/ui/compose/denial/a;

    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v10, Lde/payback/core/ui/ds/compose/component/card/d;

    .line 151
    invoke-direct {v10, v7, v12}, Lde/payback/core/ui/ds/compose/component/card/d;-><init>(IB)V

    .line 154
    new-instance v7, Landroidx/compose/foundation/contextmenu/j;

    .line 156
    const/16 v11, 0xf

    .line 158
    invoke-direct {v7, v11, v1, v2}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    const v11, 0x7239c440

    .line 164
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 167
    move-result-object v21

    .line 168
    shr-int/2addr v3, v8

    .line 169
    and-int/lit8 v23, v3, 0x7e

    .line 171
    move-object v7, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object/from16 v19, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const-wide/16 v12, 0x0

    .line 179
    const-wide/16 v14, 0x0

    .line 181
    const-wide/16 v16, 0x0

    .line 183
    sget-object v18, Lde/payback/pay/ui/compose/denial/a;->a:Landroidx/compose/runtime/internal/e;

    .line 185
    const/16 v20, 0x0

    .line 187
    move-object/from16 v22, v0

    .line 189
    move-object v8, v4

    .line 190
    invoke-static/range {v6 .. v23}, Landroidx/compose/material3/o6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material3/k9;FZLandroidx/compose/ui/graphics/d2;JJJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/material3/p6;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 193
    move-object v4, v7

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    move-object/from16 v22, v0

    .line 197
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 200
    move-object v4, v9

    .line 201
    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_d

    .line 207
    new-instance v0, Lde/payback/core/ui/ds/compose/component/emptystate/a;

    .line 209
    const/4 v7, 0x2

    .line 210
    move-object/from16 v3, p2

    .line 212
    move/from16 v6, p6

    .line 214
    invoke-direct/range {v0 .. v7}, Lde/payback/core/ui/ds/compose/component/emptystate/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/t;III)V

    .line 217
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 219
    :cond_d
    return-void
.end method

.method public static final b(Lde/payback/pay/model/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v13, p3

    .line 7
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 9
    const v0, 0x227dc22

    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 17
    if-nez v0, :cond_2

    .line 19
    and-int/lit8 v0, p4, 0x8

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int v0, p4, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v0, p4

    .line 42
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 44
    if-nez v3, :cond_4

    .line 46
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    const/16 v3, 0x20

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 60
    and-int/lit16 v3, v0, 0x93

    .line 62
    const/16 v4, 0x92

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_5

    .line 67
    move v3, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v3, 0x0

    .line 70
    :goto_4
    and-int/2addr v0, v5

    .line 71
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 77
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 79
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 81
    new-instance v3, Landroidx/compose/foundation/gestures/g3;

    .line 83
    const/16 v4, 0x1b

    .line 85
    invoke-direct {v3, v0, v1, v2, v4}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    const v4, -0x472c1d03

    .line 91
    invoke-static {v4, v13, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 94
    move-result-object v12

    .line 95
    const/high16 v14, 0xc00000

    .line 97
    const/16 v15, 0x7f

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const-wide/16 v5, 0x0

    .line 103
    const-wide/16 v7, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 111
    move-object v3, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 116
    move-object/from16 v3, p2

    .line 118
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_7

    .line 124
    new-instance v0, Lde/payback/app/service/d;

    .line 126
    const/4 v5, 0x5

    .line 127
    move/from16 v4, p4

    .line 129
    invoke-direct/range {v0 .. v5}, Lde/payback/app/service/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 134
    :cond_7
    return-void
.end method

.method public static c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object p3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 13
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    move-object p4, v1

    .line 19
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 21
    if-eqz v0, :cond_3

    .line 23
    move-object p5, p4

    .line 24
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 26
    if-eqz p8, :cond_4

    .line 28
    move-object p6, v1

    .line 29
    :cond_4
    new-instance p8, Landroidx/navigation/compose/j;

    .line 31
    iget-object v0, p0, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v1, Landroidx/navigation/g1;->Companion:Landroidx/navigation/f1;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-class v1, Landroidx/navigation/compose/i;

    .line 43
    invoke-static {v1}, Landroidx/navigation/f1;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/navigation/compose/i;

    .line 53
    invoke-direct {p8, v0, p1, p7}, Landroidx/navigation/compose/j;-><init>(Landroidx/navigation/compose/i;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/navigation/h;

    .line 72
    iget-object p7, p2, Landroidx/navigation/h;->a:Ljava/lang/String;

    .line 74
    iget-object p2, p2, Landroidx/navigation/h;->b:Landroidx/navigation/m;

    .line 76
    iget-object v0, p8, Landroidx/navigation/h0;->c:Ljava/util/LinkedHashMap;

    .line 78
    invoke-interface {v0, p7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/navigation/a0;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object p3, p8, Landroidx/navigation/h0;->d:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iput-object p4, p8, Landroidx/navigation/compose/j;->h:Lkotlin/jvm/functions/Function1;

    .line 109
    iput-object p5, p8, Landroidx/navigation/compose/j;->i:Lkotlin/jvm/functions/Function1;

    .line 111
    iput-object p6, p8, Landroidx/navigation/compose/j;->j:Lkotlin/jvm/functions/Function1;

    .line 113
    iget-object p0, p0, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p8}, Landroidx/navigation/compose/j;->a()Landroidx/navigation/g0;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method
