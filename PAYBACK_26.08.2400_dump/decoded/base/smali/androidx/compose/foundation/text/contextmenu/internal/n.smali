.class public abstract Landroidx/compose/foundation/text/contextmenu/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/window/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/window/b1;

    .line 3
    const/16 v1, 0x1e

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/b1;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:Landroidx/compose/ui/window/b1;

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/contextmenu/data/h;Landroidx/compose/foundation/text/contextmenu/data/d;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p2, 0x71816bae

    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/16 v1, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 35
    const/16 v2, 0x12

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 41
    move v1, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v4

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 46
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 52
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 54
    const v1, -0x3c2b7b58

    .line 57
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 60
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 62
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/Context;

    .line 68
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 71
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    and-int/lit8 p2, p2, 0xe

    .line 77
    if-eq p2, v0, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v4, v5

    .line 81
    :goto_3
    or-int p2, v2, v4

    .line 83
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    or-int/2addr p2, v0

    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-nez p2, :cond_4

    .line 94
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object p2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 101
    if-ne v0, p2, :cond_5

    .line 103
    :cond_4
    new-instance v0, Landroidx/compose/foundation/gestures/k;

    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-direct {v0, p1, v1, p0, p2}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 112
    :cond_5
    move-object v2, v0

    .line 113
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/n;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/contextmenu/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 126
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_7

    .line 132
    new-instance v0, Landroidx/compose/foundation/contextmenu/g;

    .line 134
    const/16 v1, 0xb

    .line 136
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/contextmenu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 141
    :cond_7
    return-void
.end method

.method public static final b(IIJLandroidx/compose/runtime/o;)V
    .locals 20

    .prologue
    .line 1
    move-wide/from16 v4, p2

    .line 3
    move-object/from16 v0, p4

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x49eca00d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v1, p1, 0x6

    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 18
    move/from16 v1, p0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p0

    .line 34
    move/from16 v3, p1

    .line 36
    :goto_1
    and-int/lit8 v6, p1, 0x30

    .line 38
    const/16 v7, 0x20

    .line 40
    if-nez v6, :cond_3

    .line 42
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 55
    const/16 v8, 0x12

    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v6, v8, :cond_4

    .line 61
    move v6, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v6, v10

    .line 64
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 66
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_d

    .line 72
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 74
    sget-object v6, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/content/Context;

    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    and-int/lit8 v11, v3, 0xe

    .line 88
    if-ne v11, v2, :cond_5

    .line 90
    move v2, v9

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v2, v10

    .line 93
    :goto_4
    or-int/2addr v2, v8

    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    const/4 v11, -0x1

    .line 99
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 101
    if-nez v2, :cond_6

    .line 103
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    if-ne v8, v12, :cond_7

    .line 110
    :cond_6
    filled-new-array {v1}, [I

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 129
    :cond_7
    check-cast v8, Ljava/lang/Number;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v2

    .line 135
    if-ne v2, v11, :cond_8

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_e

    .line 143
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    .line 145
    const/4 v3, 0x1

    .line 146
    move/from16 v2, p1

    .line 148
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(IIIJ)V

    .line 151
    :goto_5
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 153
    return-void

    .line 154
    :cond_8
    invoke-static {v2, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 157
    move-result-object v14

    .line 158
    and-int/lit8 v1, v3, 0x70

    .line 160
    if-ne v1, v7, :cond_9

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move v9, v10

    .line 164
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    if-nez v9, :cond_a

    .line 170
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    if-ne v1, v12, :cond_c

    .line 177
    :cond_a
    const-wide/16 v1, 0x10

    .line 179
    cmp-long v1, v4, v1

    .line 181
    if-nez v1, :cond_b

    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    sget-object v1, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 187
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 190
    move-result-object v1

    .line 191
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 194
    :cond_c
    move-object/from16 v18, v1

    .line 196
    check-cast v18, Landroidx/compose/ui/graphics/l0;

    .line 198
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 200
    sget-object v2, Landroidx/compose/foundation/contextmenu/i;->INSTANCE:Landroidx/compose/foundation/contextmenu/i;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget v2, Landroidx/compose/foundation/contextmenu/i;->e:F

    .line 207
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 210
    move-result-object v13

    .line 211
    sget-object v1, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const/16 v17, 0x0

    .line 218
    const/16 v19, 0x16

    .line 220
    const/4 v15, 0x0

    .line 221
    sget-object v16, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 223
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/draw/k;->g(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/t;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 234
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_e

    .line 240
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    .line 242
    const/4 v3, 0x0

    .line 243
    move/from16 v1, p0

    .line 245
    move/from16 v2, p1

    .line 247
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(IIIJ)V

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/contextmenu/data/h;Landroidx/compose/foundation/text/contextmenu/provider/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 4
    const p3, -0x799dedcc

    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_2

    .line 15
    and-int/lit8 p3, p4, 0x8

    .line 17
    if-nez p3, :cond_0

    .line 19
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 27
    move-result p3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    move p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p3, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 38
    const/16 v2, 0x20

    .line 40
    if-nez v1, :cond_5

    .line 42
    and-int/lit8 v1, p4, 0x40

    .line 44
    if-nez v1, :cond_3

    .line 46
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    :goto_3
    if-eqz v1, :cond_4

    .line 57
    move v1, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v1, 0x10

    .line 61
    :goto_4
    or-int/2addr p3, v1

    .line 62
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 64
    if-nez v1, :cond_7

    .line 66
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 72
    const/16 v1, 0x100

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v1, 0x80

    .line 77
    :goto_5
    or-int/2addr p3, v1

    .line 78
    :cond_7
    and-int/lit16 v1, p3, 0x93

    .line 80
    const/16 v3, 0x92

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v1, v3, :cond_8

    .line 86
    move v1, v6

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v1, v5

    .line 89
    :goto_6
    and-int/lit8 v3, p3, 0x1

    .line 91
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_11

    .line 97
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 99
    and-int/lit8 v1, p3, 0x70

    .line 101
    if-eq v1, v2, :cond_a

    .line 103
    and-int/lit8 v1, p3, 0x40

    .line 105
    if-eqz v1, :cond_9

    .line 107
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move v1, v5

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    :goto_7
    move v1, v6

    .line 117
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 123
    if-nez v1, :cond_b

    .line 125
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    if-ne v2, v3, :cond_c

    .line 132
    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/p;

    .line 134
    new-instance v1, Landroidx/compose/foundation/contextmenu/e;

    .line 136
    new-instance v7, Landroidx/activity/compose/f;

    .line 138
    const/16 v8, 0xc

    .line 140
    invoke-direct {v7, v8, p1, p2}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-direct {v1, v7}, Landroidx/compose/foundation/contextmenu/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/p;-><init>(Landroidx/compose/foundation/contextmenu/e;)V

    .line 149
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 152
    :cond_c
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/internal/p;

    .line 154
    and-int/lit8 v1, p3, 0xe

    .line 156
    if-eq v1, v0, :cond_d

    .line 158
    and-int/lit8 p3, p3, 0x8

    .line 160
    if-eqz p3, :cond_e

    .line 162
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_e

    .line 168
    :cond_d
    move v5, v6

    .line 169
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 173
    if-nez v5, :cond_f

    .line 175
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    if-ne p3, v3, :cond_10

    .line 182
    :cond_f
    new-instance p3, Landroidx/activity/c0;

    .line 184
    const/16 v0, 0xd

    .line 186
    invoke-direct {p3, v0, p0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 189
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 192
    :cond_10
    move-object v1, p3

    .line 193
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 195
    new-instance p3, Landroidx/compose/foundation/contextmenu/g;

    .line 197
    const/16 v0, 0xa

    .line 199
    invoke-direct {p3, v0, p1, p0}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    const v0, 0x4e63add6    # 9.5495514E8f

    .line 205
    invoke-static {v0, v4, p3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 208
    move-result-object v3

    .line 209
    const/16 v5, 0xd80

    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v0, v2

    .line 213
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:Landroidx/compose/ui/window/b1;

    .line 215
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/c0;->a(Landroidx/compose/ui/window/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 218
    goto :goto_9

    .line 219
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 222
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 225
    move-result-object p3

    .line 226
    if-eqz p3, :cond_12

    .line 228
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 230
    const/4 v5, 0x5

    .line 231
    move-object v1, p0

    .line 232
    move-object v2, p1

    .line 233
    move-object v3, p2

    .line 234
    move v4, p4

    .line 235
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 238
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 240
    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x52f9d6eb

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 28
    if-nez v2, :cond_3

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    const/16 v2, 0x20

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 44
    const/16 v3, 0x12

    .line 46
    if-eq v2, v3, :cond_4

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 59
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 61
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/h;->a:Landroidx/compose/runtime/i0;

    .line 63
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/k;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    and-int/lit8 v3, v0, 0xe

    .line 70
    or-int/lit16 v3, v3, 0x1b0

    .line 72
    shl-int/lit8 v0, v0, 0x6

    .line 74
    and-int/lit16 v0, v0, 0x1c00

    .line 76
    or-int/2addr v0, v3

    .line 77
    invoke-static {p0, v2, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/n1;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/k2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 84
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 90
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    .line 92
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;II)V

    .line 95
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 97
    :cond_6
    return-void
.end method
