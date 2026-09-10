.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/hc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move/from16 v5, p5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v11, p4

    .line 14
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 16
    const v0, -0x50587381

    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 22
    and-int/lit8 v0, v5, 0x6

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 40
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const/16 v1, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 56
    if-nez v1, :cond_5

    .line 58
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    const/16 v1, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 72
    move-object/from16 v10, p3

    .line 74
    if-nez v1, :cond_7

    .line 76
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    const/16 v1, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v1, 0x400

    .line 87
    :goto_4
    or-int/2addr v0, v1

    .line 88
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 90
    const/16 v2, 0x492

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eq v1, v2, :cond_8

    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v1, v4

    .line 98
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 100
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 106
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 108
    sget-object v1, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 110
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 122
    const v1, 0x1ad9ba41    # 9.0050006E-23f

    .line 125
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 128
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 130
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/content/Context;

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-class v2, Lpayback/feature/challenge/api/ui/shared/a;

    .line 145
    invoke-static {v1, v2}, Ldagger/hilt/android/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lpayback/feature/challenge/api/ui/shared/a;

    .line 151
    check-cast v1, Lde/payback/app/t;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v6, Lde/payback/app/challenge/ui/shared/a;

    .line 158
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 161
    and-int/lit16 v12, v0, 0x1ffe

    .line 163
    move-object v7, p0

    .line 164
    move-object v8, p1

    .line 165
    move-object v9, p2

    .line 166
    invoke-virtual/range {v6 .. v12}, Lde/payback/app/challenge/ui/shared/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 169
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    const v0, 0x1adfdb63

    .line 176
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 179
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 186
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_b

    .line 192
    new-instance v0, Landroidx/compose/material/y2;

    .line 194
    const/16 v6, 0x11

    .line 196
    move-object v1, p0

    .line 197
    move-object v2, p1

    .line 198
    move-object v3, p2

    .line 199
    move-object/from16 v4, p3

    .line 201
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 206
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/list/SectionHeaderStyle;ZLandroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 6
    const v0, 0x3bcbb05e

    .line 9
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    or-int/lit16 v0, v0, 0x180

    .line 24
    and-int/lit16 v1, v0, 0x493

    .line 26
    const/16 v2, 0x492

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object p2, Lpayback/ui/components/list/SectionHeaderStyle;->NORMAL:Lpayback/ui/components/list/SectionHeaderStyle;

    .line 43
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    sget-object v0, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 47
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 55
    move-result-object v1

    .line 56
    iget-wide v1, v1, Lpayback/ui/foundation/color/d;->G:J

    .line 58
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lpayback/ui/components/list/a;

    .line 64
    invoke-direct {v1, p0, p3, p1, p2}, Lpayback/ui/components/list/a;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/t;Lpayback/ui/components/list/SectionHeaderStyle;)V

    .line 67
    const v2, -0x26730c62

    .line 70
    invoke-static {v2, p4, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 73
    move-result-object v1

    .line 74
    sget v2, Landroidx/compose/runtime/l2;->$stable:I

    .line 76
    or-int/lit8 v2, v2, 0x30

    .line 78
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 81
    :goto_2
    move-object v6, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->W()V

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 93
    new-instance v3, Lpayback/ui/components/list/a;

    .line 95
    move-object v4, p0

    .line 96
    move-object v5, p1

    .line 97
    move v7, p3

    .line 98
    move v8, p5

    .line 99
    invoke-direct/range {v3 .. v8}, Lpayback/ui/components/list/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/list/SectionHeaderStyle;ZI)V

    .line 102
    iput-object v3, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 104
    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLandroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Lpayback/ui/components/list/SectionHeaderStyle;Landroidx/compose/runtime/o;I)V
    .locals 33

    .prologue
    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v10, p5

    .line 11
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x51441d0f

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    move-object/from16 v1, p0

    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 32
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 38
    const/16 v7, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 43
    :goto_1
    or-int/2addr v0, v7

    .line 44
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    const/16 v7, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 62
    const/16 v7, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    if-nez v5, :cond_4

    .line 70
    const/4 v7, -0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v7

    .line 76
    :goto_4
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 82
    const/16 v7, 0x4000

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/16 v7, 0x2000

    .line 87
    :goto_5
    or-int/2addr v0, v7

    .line 88
    and-int/lit16 v7, v0, 0x2493

    .line 90
    const/16 v8, 0x2492

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v7, v8, :cond_6

    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move v7, v11

    .line 98
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 100
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_c

    .line 106
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 108
    sget-object v7, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 110
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    sget-object v8, Lpayback/ui/components/list/SectionHeaderStyle;->STICKY:Lpayback/ui/components/list/SectionHeaderStyle;

    .line 118
    sget-object v12, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 120
    const/high16 v13, 0x3f800000    # 1.0f

    .line 122
    if-ne v5, v8, :cond_7

    .line 124
    const v8, -0x56c40ae

    .line 127
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 130
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 137
    move-result-object v8

    .line 138
    sget-object v14, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 146
    move-result-object v14

    .line 147
    iget-wide v14, v14, Lpayback/ui/foundation/color/d;->A:J

    .line 149
    invoke-static {v8, v14, v15, v12}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 152
    move-result-object v16

    .line 153
    iget v8, v3, Landroidx/compose/foundation/layout/r2;->b:F

    .line 155
    const/16 v20, 0x0

    .line 157
    const/16 v21, 0xd

    .line 159
    const/16 v17, 0x0

    .line 161
    const/16 v19, 0x0

    .line 163
    move/from16 v18, v8

    .line 165
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    const v8, -0x568d225

    .line 176
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 179
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 182
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 189
    move-result-object v14

    .line 190
    iget v8, v3, Landroidx/compose/foundation/layout/r2;->b:F

    .line 192
    const/16 v18, 0x0

    .line 194
    const/16 v19, 0xd

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v17, 0x0

    .line 199
    move/from16 v16, v8

    .line 201
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 204
    move-result-object v8

    .line 205
    :goto_7
    sget-object v14, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 207
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    sget-object v14, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v14, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 217
    sget-object v15, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 219
    const/16 v6, 0x30

    .line 221
    invoke-static {v14, v15, v10, v6}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 224
    move-result-object v6

    .line 225
    iget-wide v14, v10, Landroidx/compose/runtime/o0;->T:J

    .line 227
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    move-result v14

    .line 231
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 234
    move-result-object v15

    .line 235
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 238
    move-result-object v8

    .line 239
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 246
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 249
    iget-boolean v11, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 251
    if-eqz v11, :cond_8

    .line 253
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 256
    goto :goto_8

    .line 257
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 260
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 262
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 265
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 267
    invoke-static {v10, v15, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v6

    .line 274
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 276
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 279
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 281
    invoke-static {v10, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 284
    sget-object v6, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 286
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 289
    sget-object v6, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 297
    move-result-object v6

    .line 298
    iget-object v6, v6, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 300
    iget-object v6, v6, Lpayback/ui/foundation/typography/c;->g:Landroidx/compose/ui/text/n1;

    .line 302
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 304
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 307
    move-result-object v18

    .line 308
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 311
    move-result v19

    .line 312
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 315
    move-result v21

    .line 316
    const/16 v22, 0x0

    .line 318
    const/16 v23, 0xa

    .line 320
    const/16 v20, 0x0

    .line 322
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 325
    move-result-object v7

    .line 326
    and-int/lit8 v27, v0, 0xe

    .line 328
    const/16 v28, 0x0

    .line 330
    const v29, 0x1fffc

    .line 333
    move-object v0, v8

    .line 334
    const-wide/16 v8, 0x0

    .line 336
    move-object/from16 v26, v10

    .line 338
    const/4 v10, 0x0

    .line 339
    move-object v14, v12

    .line 340
    const-wide/16 v11, 0x0

    .line 342
    move v15, v13

    .line 343
    const/4 v13, 0x0

    .line 344
    move-object/from16 v18, v14

    .line 346
    const/4 v14, 0x0

    .line 347
    move/from16 v19, v15

    .line 349
    const/16 v20, 0x1

    .line 351
    const-wide/16 v15, 0x0

    .line 353
    const/16 v21, 0x0

    .line 355
    const/16 v17, 0x0

    .line 357
    move-object/from16 v22, v18

    .line 359
    const/16 v18, 0x0

    .line 361
    move/from16 v23, v19

    .line 363
    move/from16 v24, v20

    .line 365
    const-wide/16 v19, 0x0

    .line 367
    move/from16 v25, v21

    .line 369
    const/16 v21, 0x0

    .line 371
    move-object/from16 v30, v22

    .line 373
    const/16 v22, 0x0

    .line 375
    move/from16 v31, v23

    .line 377
    const/16 v23, 0x0

    .line 379
    move/from16 v32, v24

    .line 381
    const/16 v24, 0x0

    .line 383
    move-object/from16 v25, v6

    .line 385
    move/from16 v2, v32

    .line 387
    move-object v6, v1

    .line 388
    move-object/from16 v1, v30

    .line 390
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 393
    move-object/from16 v10, v26

    .line 395
    sget-object v6, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    const/high16 v6, 0x41800000    # 16.0f

    .line 402
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 405
    move-result-object v6

    .line 406
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 409
    if-eqz p1, :cond_b

    .line 411
    const v6, 0x405a992b

    .line 414
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 417
    sget-object v6, Lpayback/ui/components/list/b;->$EnumSwitchMapping$0:[I

    .line 419
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 422
    move-result v7

    .line 423
    aget v6, v6, v7

    .line 425
    if-eq v6, v2, :cond_a

    .line 427
    const/4 v7, 0x2

    .line 428
    if-ne v6, v7, :cond_9

    .line 430
    const v6, -0x2736afcb

    .line 433
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 436
    const/high16 v15, 0x3f800000    # 1.0f

    .line 438
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 445
    move-result-object v6

    .line 446
    iget-wide v6, v6, Lpayback/ui/foundation/color/d;->E:J

    .line 448
    invoke-static {v0, v6, v7, v1}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 451
    move-result-object v0

    .line 452
    const/4 v13, 0x0

    .line 453
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 456
    :goto_9
    move-object v6, v0

    .line 457
    goto :goto_a

    .line 458
    :cond_9
    const/4 v13, 0x0

    .line 459
    const v0, -0x2736d8a7

    .line 462
    invoke-static {v10, v0, v13}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_a
    const/4 v13, 0x0

    .line 468
    const/high16 v15, 0x3f800000    # 1.0f

    .line 470
    const v6, -0x2736c726

    .line 473
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 476
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 483
    move-result-object v6

    .line 484
    iget-wide v6, v6, Lpayback/ui/foundation/color/d;->Q:J

    .line 486
    invoke-static {v0, v6, v7, v1}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 493
    goto :goto_9

    .line 494
    :goto_a
    const/16 v11, 0x30

    .line 496
    const/4 v12, 0x4

    .line 497
    const/high16 v7, 0x3f800000    # 1.0f

    .line 499
    const-wide/16 v8, 0x0

    .line 501
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/s;->k(Landroidx/compose/ui/t;FJLandroidx/compose/runtime/o;II)V

    .line 504
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 507
    goto :goto_b

    .line 508
    :cond_b
    const/4 v13, 0x0

    .line 509
    const v0, 0x406232e7

    .line 512
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 515
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 518
    :goto_b
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 521
    goto :goto_c

    .line 522
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 525
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_d

    .line 531
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/q;

    .line 533
    const/16 v7, 0xc

    .line 535
    move-object/from16 v1, p0

    .line 537
    move/from16 v2, p1

    .line 539
    move/from16 v6, p6

    .line 541
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;II)V

    .line 544
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 546
    :cond_d
    return-void
.end method

.method public static final d(ILjava/lang/Object;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g0;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Landroidx/compose/ui/text/font/q0;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 17
    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    sget-object v0, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Landroidx/compose/ui/text/font/g0;->d:Landroidx/compose/ui/text/font/g0;

    .line 30
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/g0;->a(Landroidx/compose/ui/text/font/g0;)I

    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_1

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/compose/ui/text/font/q0;

    .line 39
    iget-object v3, v3, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 41
    iget v3, v3, Landroidx/compose/ui/text/font/g0;->a:I

    .line 43
    iget v0, v0, Landroidx/compose/ui/text/font/g0;->a:I

    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->e(II)I

    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_1

    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v1

    .line 54
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 56
    if-eqz p0, :cond_3

    .line 58
    move-object p0, p2

    .line 59
    check-cast p0, Landroidx/compose/ui/text/font/q0;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    if-nez p4, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move p0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move p0, v1

    .line 70
    :goto_2
    if-nez p0, :cond_4

    .line 72
    if-nez v0, :cond_4

    .line 74
    return-object p1

    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    iget p3, p3, Landroidx/compose/ui/text/font/g0;->a:I

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object p3, p2

    .line 81
    check-cast p3, Landroidx/compose/ui/text/font/q0;

    .line 83
    iget-object p3, p3, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 85
    iget p3, p3, Landroidx/compose/ui/text/font/g0;->a:I

    .line 87
    :goto_3
    if-eqz p0, :cond_6

    .line 89
    sget-object p0, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    if-ne p4, v2, :cond_7

    .line 96
    move v1, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    check-cast p2, Landroidx/compose/ui/text/font/q0;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object p0, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :cond_7
    :goto_4
    sget-object p0, Landroidx/compose/ui/text/font/t0;->INSTANCE:Landroidx/compose/ui/text/font/t0;

    .line 110
    check-cast p1, Landroid/graphics/Typeface;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {p1, p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
