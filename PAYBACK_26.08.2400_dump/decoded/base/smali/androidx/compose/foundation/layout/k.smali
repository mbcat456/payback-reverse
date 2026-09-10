.class public abstract Landroidx/compose/foundation/layout/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/s0;

.field public static final b:Landroidx/compose/foundation/gestures/f;

.field public static final c:Landroidx/compose/foundation/gestures/f;

.field public static final d:Landroidx/appcompat/app/a0;

.field public static final e:Landroidx/appcompat/app/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/s0;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/s0;

    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 16
    sput-object v0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/gestures/f;

    .line 18
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 20
    const/16 v1, 0x11

    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 25
    sput-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/gestures/f;

    .line 27
    new-instance v0, Landroidx/appcompat/app/a0;

    .line 29
    const/16 v1, 0xb

    .line 31
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a0;-><init>(I)V

    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/k;->d:Landroidx/appcompat/app/a0;

    .line 36
    new-instance v0, Landroidx/appcompat/app/a0;

    .line 38
    const/16 v1, 0xc

    .line 40
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a0;-><init>(I)V

    .line 43
    sput-object v0, Landroidx/compose/foundation/layout/k;->e:Landroidx/appcompat/app/a0;

    .line 45
    return-void
.end method

.method public static A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final B(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m2;

    .line 3
    new-instance v5, Landroidx/compose/foundation/gestures/f;

    .line 5
    const/16 v1, 0xd

    .line 7
    invoke-direct {v5, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/m2;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_3

    .line 21
    move p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/k;->B(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final D(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 33
    move-result v0

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 37
    move-result v1

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static final E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/x1;

    .line 3
    iget v1, p0, Landroidx/core/graphics/c;->a:I

    .line 5
    iget v2, p0, Landroidx/core/graphics/c;->b:I

    .line 7
    iget v3, p0, Landroidx/core/graphics/c;->c:I

    .line 9
    iget p0, p0, Landroidx/core/graphics/c;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/x1;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public static final F(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c2;

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/c2;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final G(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/a;)Landroidx/compose/ui/t;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l0;

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/k;->e:Landroidx/appcompat/app/a0;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l0;-><init>(Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/a0;)V

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final H(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/e3;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/e3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final I(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/a;)Landroidx/compose/ui/t;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l0;

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/k;->d:Landroidx/appcompat/app/a0;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l0;-><init>(Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/a0;)V

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v4, p3

    .line 3
    move/from16 v5, p5

    .line 5
    move-object/from16 v0, p4

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, 0x16a877ea

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, p6, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 20
    or-int/lit8 v3, v5, 0x6

    .line 22
    move v6, v3

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 28
    if-nez v3, :cond_2

    .line 30
    move-object/from16 v3, p0

    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v2

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 45
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 48
    if-eqz v7, :cond_4

    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 52
    :cond_3
    move-object/from16 v8, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 57
    if-nez v8, :cond_3

    .line 59
    move-object/from16 v8, p1

    .line 61
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 67
    const/16 v9, 0x20

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v9, 0x10

    .line 72
    :goto_2
    or-int/2addr v6, v9

    .line 73
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 75
    if-eqz v9, :cond_7

    .line 77
    or-int/lit16 v6, v6, 0x180

    .line 79
    :cond_6
    move/from16 v10, p2

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v10, v5, 0x180

    .line 84
    if-nez v10, :cond_6

    .line 86
    move/from16 v10, p2

    .line 88
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 94
    const/16 v11, 0x100

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 99
    :goto_4
    or-int/2addr v6, v11

    .line 100
    :goto_5
    and-int/lit16 v11, v5, 0xc00

    .line 102
    const/16 v12, 0x800

    .line 104
    if-nez v11, :cond_a

    .line 106
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_9

    .line 112
    move v11, v12

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v11, 0x400

    .line 116
    :goto_6
    or-int/2addr v6, v11

    .line 117
    :cond_a
    and-int/lit16 v11, v6, 0x493

    .line 119
    const/16 v13, 0x492

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    if-eq v11, v13, :cond_b

    .line 125
    move v11, v15

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move v11, v14

    .line 128
    :goto_7
    and-int/lit8 v13, v6, 0x1

    .line 130
    invoke-virtual {v0, v13, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_12

    .line 136
    if-eqz v1, :cond_c

    .line 138
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object v1, v3

    .line 142
    :goto_8
    if-eqz v7, :cond_d

    .line 144
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-object v3, v8

    .line 153
    :goto_9
    if-eqz v9, :cond_e

    .line 155
    move v10, v14

    .line 156
    :cond_e
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 158
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 161
    move-result-object v7

    .line 162
    and-int/lit16 v8, v6, 0x1c00

    .line 164
    if-ne v8, v12, :cond_f

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move v15, v14

    .line 168
    :goto_a
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 171
    move-result v8

    .line 172
    or-int/2addr v8, v15

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    if-nez v8, :cond_10

    .line 179
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 186
    if-ne v9, v8, :cond_11

    .line 188
    :cond_10
    new-instance v9, Landroidx/compose/foundation/contextmenu/g;

    .line 190
    invoke-direct {v9, v2, v7, v4}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 196
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 198
    and-int/lit8 v2, v6, 0xe

    .line 200
    invoke-static {v1, v9, v0, v2, v14}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 203
    move-object v2, v3

    .line 204
    :goto_b
    move v3, v10

    .line 205
    goto :goto_c

    .line 206
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 209
    move-object v1, v3

    .line 210
    move-object v2, v8

    .line 211
    goto :goto_b

    .line 212
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_13

    .line 218
    new-instance v0, Landroidx/compose/foundation/layout/x;

    .line 220
    const/4 v7, 0x0

    .line 221
    move/from16 v6, p6

    .line 223
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/d;III)V

    .line 226
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 228
    :cond_13
    return-void
.end method

.method public static final b(FF)Landroidx/compose/foundation/layout/r2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/r2;

    .line 3
    invoke-direct {v0, p0, p1, p0, p1}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 6
    return-object v0
.end method

.method public static c(IF)Landroidx/compose/foundation/layout/r2;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    new-instance p0, Landroidx/compose/foundation/layout/r2;

    .line 9
    invoke-direct {p0, p1, v0, p1, v0}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 12
    return-object p0
.end method

.method public static final d(FFFF)Landroidx/compose/foundation/layout/r2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/r2;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 6
    return-object v0
.end method

.method public static e(FFFFI)Landroidx/compose/foundation/layout/r2;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 19
    if-eqz p4, :cond_3

    .line 21
    move p3, v1

    .line 22
    :cond_3
    new-instance p4, Landroidx/compose/foundation/layout/r2;

    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 27
    return-object p4
.end method

.method public static final f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V
    .locals 6

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/d3;->INSTANCE:Landroidx/compose/foundation/layout/d3;

    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/u;->q(Landroidx/compose/runtime/o;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 16
    move-result-object p1

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v3, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 37
    iget-boolean v5, v4, Landroidx/compose/runtime/o0;->S:Z

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 48
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 50
    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 53
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 55
    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 58
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 60
    invoke-static {p0, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 63
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 65
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 74
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 81
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/w1;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/w1;

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 7
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/w1;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/unit/d;)V

    .line 18
    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j;

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/j;-><init>(FZLkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/p2;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/p2;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/p2;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/p2;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static l(IJ)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final m(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/r3;->Companion:Landroidx/compose/foundation/layout/q3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/layout/q3;->b(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/r3;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/layout/r3;->e:Landroidx/compose/foundation/layout/a;

    .line 14
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/u2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/u2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final o(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/r3;->Companion:Landroidx/compose/foundation/layout/q3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/layout/q3;->b(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/r3;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a;

    .line 14
    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/r3;->Companion:Landroidx/compose/foundation/layout/q3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/layout/q3;->b(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/r3;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/layout/r3;->g:Landroidx/compose/foundation/layout/a;

    .line 14
    return-object p0
.end method

.method public static final q(Landroidx/compose/foundation/layout/u2;)F
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Landroidx/compose/foundation/layout/u2;->a:F

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final r(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/y1;

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/y1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final s(IJI)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 11
    if-gt v0, p0, :cond_0

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 20
    move-result p1

    .line 21
    if-gt p3, p1, :cond_0

    .line 23
    if-gt p0, p3, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final t(Landroidx/compose/foundation/layout/t2;IIIIILandroidx/compose/ui/layout/f1;Ljava/util/List;[Landroidx/compose/ui/layout/t1;II[II)Landroidx/compose/ui/layout/e1;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    move-object/from16 v4, p7

    .line 11
    move/from16 v9, p10

    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 16
    new-array v8, v7, [I

    .line 18
    move/from16 v12, p9

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    :goto_0
    if-ge v12, v9, :cond_5

    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 36
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 38
    invoke-static {v11}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/k;->q(Landroidx/compose/foundation/layout/u2;)F

    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v17

    .line 48
    if-lez v19, :cond_0

    .line 50
    add-float v16, v16, v18

    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 54
    move-wide/from16 v19, v5

    .line 56
    move/from16 v21, v12

    .line 58
    goto :goto_5

    .line 59
    :cond_0
    sub-int v15, v1, v14

    .line 61
    aget-object v18, p8, v12

    .line 63
    move-wide/from16 v19, v5

    .line 65
    if-nez v18, :cond_3

    .line 67
    const v5, 0x7fffffff

    .line 70
    if-ne v1, v5, :cond_1

    .line 72
    move/from16 v21, v12

    .line 74
    move/from16 v22, v13

    .line 76
    const v5, 0x7fffffff

    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v21, v12

    .line 83
    move/from16 v22, v13

    .line 85
    if-gez v15, :cond_2

    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v15

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Landroidx/compose/foundation/layout/t2;->g(IIIZ)J

    .line 94
    move-result-wide v12

    .line 95
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 98
    move-result-object v18

    .line 99
    :goto_3
    move-object/from16 v5, v18

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v21, v12

    .line 104
    move/from16 v22, v13

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/t2;->h(Landroidx/compose/ui/layout/t1;)I

    .line 110
    move-result v6

    .line 111
    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/t2;->j(Landroidx/compose/ui/layout/t1;)I

    .line 114
    move-result v11

    .line 115
    sub-int v12, v21, p9

    .line 117
    aput v6, v8, v12

    .line 119
    sub-int v12, v15, v6

    .line 121
    if-gez v12, :cond_4

    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result v15

    .line 128
    add-int/2addr v6, v15

    .line 129
    add-int/2addr v14, v6

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v10

    .line 134
    aput-object v5, p8, v21

    .line 136
    move/from16 v13, v22

    .line 138
    :goto_5
    add-int/lit8 v12, v21, 0x1

    .line 140
    move-wide/from16 v5, v19

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-wide/from16 v19, v5

    .line 145
    move/from16 v22, v13

    .line 147
    if-nez v22, :cond_6

    .line 149
    sub-int/2addr v14, v15

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_e

    .line 153
    :cond_6
    const v5, 0x7fffffff

    .line 156
    if-eq v1, v5, :cond_7

    .line 158
    move v3, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move/from16 v3, p1

    .line 162
    :goto_6
    const/4 v5, 0x1

    .line 163
    add-int/lit8 v13, v22, -0x1

    .line 165
    int-to-long v11, v13

    .line 166
    mul-long v11, v11, v19

    .line 168
    sub-int/2addr v3, v14

    .line 169
    int-to-long v5, v3

    .line 170
    sub-long/2addr v5, v11

    .line 171
    const-wide/16 v19, 0x0

    .line 173
    cmp-long v3, v5, v19

    .line 175
    if-gez v3, :cond_8

    .line 177
    move-wide/from16 v5, v19

    .line 179
    :cond_8
    long-to-float v3, v5

    .line 180
    div-float v3, v3, v16

    .line 182
    move/from16 v13, p9

    .line 184
    :goto_7
    if-ge v13, v9, :cond_9

    .line 186
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Landroidx/compose/ui/layout/c1;

    .line 192
    invoke-static {v15}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Landroidx/compose/foundation/layout/k;->q(Landroidx/compose/foundation/layout/u2;)F

    .line 199
    move-result v15

    .line 200
    mul-float/2addr v15, v3

    .line 201
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 204
    move-result v15

    .line 205
    move-wide/from16 v19, v5

    .line 207
    int-to-long v5, v15

    .line 208
    sub-long v5, v19, v5

    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-wide/from16 v19, v5

    .line 215
    move/from16 v15, p9

    .line 217
    move v13, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_8
    if-ge v15, v9, :cond_e

    .line 221
    aget-object v16, p8, v15

    .line 223
    if-nez v16, :cond_d

    .line 225
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v1, v16

    .line 231
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 233
    move/from16 v16, v3

    .line 235
    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->q(Landroidx/compose/foundation/layout/u2;)F

    .line 242
    move-result v18

    .line 243
    cmpl-float v19, v18, v17

    .line 245
    if-lez v19, :cond_a

    .line 247
    goto :goto_9

    .line 248
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 250
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/internal/a;->b(Ljava/lang/String;)V

    .line 253
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 256
    move-result v4

    .line 257
    move-wide/from16 v19, v5

    .line 259
    int-to-long v5, v4

    .line 260
    sub-long v5, v19, v5

    .line 262
    mul-float v18, v18, v16

    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 267
    move-result v18

    .line 268
    add-int v4, v18, v4

    .line 270
    move-wide/from16 v19, v5

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v6

    .line 277
    if-eqz v3, :cond_b

    .line 279
    iget-boolean v3, v3, Landroidx/compose/foundation/layout/u2;->b:Z

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v3, 0x1

    .line 283
    :goto_a
    const v5, 0x7fffffff

    .line 286
    if-eqz v3, :cond_c

    .line 288
    if-eq v6, v5, :cond_c

    .line 290
    move v3, v6

    .line 291
    :goto_b
    const/4 v4, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto :goto_b

    .line 295
    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Landroidx/compose/foundation/layout/t2;->g(IIIZ)J

    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/t2;->h(Landroidx/compose/ui/layout/t1;)I

    .line 306
    move-result v3

    .line 307
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/t2;->j(Landroidx/compose/ui/layout/t1;)I

    .line 310
    move-result v5

    .line 311
    sub-int v6, v15, p9

    .line 313
    aput v3, v8, v6

    .line 315
    add-int/2addr v10, v3

    .line 316
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 319
    move-result v3

    .line 320
    aput-object v1, p8, v15

    .line 322
    move v13, v3

    .line 323
    move-wide/from16 v5, v19

    .line 325
    goto :goto_d

    .line 326
    :cond_d
    move/from16 v16, v3

    .line 328
    move-wide/from16 v19, v5

    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 333
    move/from16 v1, p3

    .line 335
    move-object/from16 v4, p7

    .line 337
    move/from16 v3, v16

    .line 339
    goto :goto_8

    .line 340
    :cond_e
    int-to-long v1, v10

    .line 341
    add-long/2addr v1, v11

    .line 342
    long-to-int v6, v1

    .line 343
    sub-int v1, p3, v14

    .line 345
    if-gez v6, :cond_f

    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_f
    if-le v6, v1, :cond_10

    .line 350
    move v6, v1

    .line 351
    :cond_10
    move v10, v13

    .line 352
    :goto_e
    add-int/2addr v6, v14

    .line 353
    if-gez v6, :cond_11

    .line 355
    const/4 v6, 0x0

    .line 356
    :cond_11
    move/from16 v1, p1

    .line 358
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result v4

    .line 362
    move/from16 v1, p2

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v1

    .line 369
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 372
    move-result v5

    .line 373
    new-array v3, v7, [I

    .line 375
    move-object/from16 v2, p6

    .line 377
    invoke-interface {v0, v4, v8, v3, v2}, Landroidx/compose/foundation/layout/t2;->f(I[I[ILandroidx/compose/ui/layout/f1;)V

    .line 380
    move-object/from16 v1, p8

    .line 382
    move/from16 v8, p9

    .line 384
    move-object/from16 v6, p11

    .line 386
    move/from16 v7, p12

    .line 388
    invoke-interface/range {v0 .. v9}, Landroidx/compose/foundation/layout/t2;->i([Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/f1;[III[IIII)Landroidx/compose/ui/layout/e1;

    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static final u(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k2;

    .line 3
    new-instance v1, Landroidx/compose/animation/core/z1;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/k2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/z1;)V

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i2;

    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/f;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 10
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/i2;-><init>(FFLandroidx/compose/foundation/gestures/f;)V

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static w(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/k;->v(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/q2;

    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/f;

    .line 5
    const/16 v2, 0xb

    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/q2;-><init>(Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/gestures/f;)V

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m2;

    .line 3
    new-instance v5, Landroidx/compose/foundation/gestures/f;

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-direct {v5, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 10
    move v2, p1

    .line 11
    move v3, p1

    .line 12
    move v4, p1

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/m2;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m2;

    .line 3
    new-instance v5, Landroidx/compose/foundation/gestures/f;

    .line 5
    const/16 v1, 0xe

    .line 7
    invoke-direct {v5, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/m2;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
