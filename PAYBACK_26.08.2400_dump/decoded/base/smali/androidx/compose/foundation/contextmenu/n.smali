.class public abstract Landroidx/compose/foundation/contextmenu/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/contextmenu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 3
    sget-object v0, Landroidx/compose/ui/window/c0;->a:Landroidx/compose/runtime/i0;

    .line 5
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 7
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 9
    new-instance v1, Landroidx/compose/foundation/contextmenu/d;

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->d:J

    .line 18
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->b:J

    .line 20
    const v0, 0x3ec28f5c    # 0.38f

    .line 23
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 30
    move-result-wide v10

    .line 31
    move-wide v6, v4

    .line 32
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/contextmenu/d;-><init>(JJJJJ)V

    .line 35
    sput-object v1, Landroidx/compose/foundation/contextmenu/n;->a:Landroidx/compose/foundation/contextmenu/d;

    .line 37
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/contextmenu/d;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x1f76910f

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    if-nez v1, :cond_5

    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    const/16 v2, 0x92

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_6

    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 70
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 76
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 78
    sget-object v1, Landroidx/compose/foundation/contextmenu/i;->INSTANCE:Landroidx/compose/foundation/contextmenu/i;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    .line 85
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 88
    move-result-object v7

    .line 89
    const-wide/16 v8, 0x0

    .line 91
    const/16 v10, 0x1c

    .line 93
    const/high16 v6, 0x40400000    # 3.0f

    .line 95
    move-object v5, p1

    .line 96
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/draw/k;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JI)Landroidx/compose/ui/t;

    .line 99
    move-result-object p1

    .line 100
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/d;->a:J

    .line 102
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 104
    invoke-static {p1, v1, v2, v6}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 110
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/k;->F(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/t;

    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x0

    .line 115
    sget v2, Landroidx/compose/foundation/contextmenu/i;->d:F

    .line 117
    invoke-static {p1, v1, v2, v4}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p3}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1, v1, v4}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 128
    move-result-object p1

    .line 129
    shl-int/lit8 v0, v0, 0x3

    .line 131
    and-int/lit16 v0, v0, 0x1c00

    .line 133
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v1, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 145
    sget-object v2, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 147
    invoke-static {v2, v1, p3, v3}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 150
    move-result-object v1

    .line 151
    iget-wide v2, p3, Landroidx/compose/runtime/o0;->T:J

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    move-result v2

    .line 157
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 164
    move-result-object p1

    .line 165
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 172
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->h0()V

    .line 175
    iget-boolean v7, p3, Landroidx/compose/runtime/o0;->S:Z

    .line 177
    if-eqz v7, :cond_7

    .line 179
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->q0()V

    .line 186
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 188
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 191
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 193
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 202
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 205
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 207
    invoke-static {p3, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 210
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 212
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 215
    sget-object p1, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 217
    shr-int/lit8 v0, v0, 0x6

    .line 219
    and-int/lit8 v0, v0, 0x70

    .line 221
    or-int/lit8 v0, v0, 0x6

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2, p1, p3, v0}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move-object v5, p1

    .line 235
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 238
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_9

    .line 244
    move-object v7, v5

    .line 245
    new-instance v5, Landroidx/compose/foundation/contextmenu/k;

    .line 247
    const/4 v10, 0x1

    .line 248
    move-object v6, p0

    .line 249
    move-object v8, p2

    .line 250
    move v9, p4

    .line 251
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;II)V

    .line 254
    iput-object v5, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 256
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/foundation/contextmenu/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V
    .locals 9

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x2548d191

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 39
    const/16 v3, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 51
    const/16 v3, 0x100

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 59
    const/16 v4, 0x92

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v3, v4, :cond_5

    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move v3, v5

    .line 67
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 69
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 75
    if-eqz v0, :cond_6

    .line 77
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    sget-object p1, Landroidx/compose/foundation/contextmenu/n;->a:Landroidx/compose/foundation/contextmenu/d;

    .line 83
    :cond_7
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 85
    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    .line 87
    invoke-direct {v0, v5, p2, p1}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const v2, -0xeebf658

    .line 93
    invoke-static {v2, p3, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 96
    move-result-object v0

    .line 97
    shr-int/lit8 v2, v1, 0x3

    .line 99
    and-int/lit8 v2, v2, 0xe

    .line 101
    or-int/lit16 v2, v2, 0x180

    .line 103
    shl-int/lit8 v1, v1, 0x3

    .line 105
    and-int/lit8 v1, v1, 0x70

    .line 107
    or-int/2addr v1, v2

    .line 108
    invoke-static {p1, p0, v0, p3, v1}, Landroidx/compose/foundation/contextmenu/n;->a(Landroidx/compose/foundation/contextmenu/d;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 111
    :goto_6
    move-object v3, p0

    .line 112
    move-object v4, p1

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 117
    goto :goto_6

    .line 118
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_9

    .line 124
    new-instance v2, Landroidx/compose/foundation/contextmenu/k;

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v5, p2

    .line 128
    move v6, p4

    .line 129
    move v7, p5

    .line 130
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d;III)V

    .line 133
    iput-object v2, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 135
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/d;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 32

    .prologue
    .line 1
    move/from16 v1, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-object/from16 v7, p4

    .line 7
    move-object/from16 v8, p5

    .line 9
    move/from16 v9, p7

    .line 11
    move-object/from16 v10, p6

    .line 13
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 15
    const v0, -0x774762b3

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 23
    move-object/from16 v2, p0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 41
    const/16 v4, 0x20

    .line 43
    if-nez v3, :cond_3

    .line 45
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 58
    if-nez v3, :cond_5

    .line 60
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 66
    const/16 v3, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 74
    if-nez v3, :cond_7

    .line 76
    move-object/from16 v3, p3

    .line 78
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 84
    const/16 v5, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v3, p3

    .line 93
    :goto_5
    and-int/lit16 v5, v9, 0x6000

    .line 95
    if-nez v5, :cond_9

    .line 97
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 103
    const/16 v5, 0x4000

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 108
    :goto_6
    or-int/2addr v0, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 111
    and-int/2addr v5, v9

    .line 112
    const/high16 v12, 0x20000

    .line 114
    if-nez v5, :cond_b

    .line 116
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_a

    .line 122
    move v5, v12

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v5, 0x10000

    .line 126
    :goto_7
    or-int/2addr v0, v5

    .line 127
    :cond_b
    move v13, v0

    .line 128
    const v0, 0x12493

    .line 131
    and-int/2addr v0, v13

    .line 132
    const v5, 0x12492

    .line 135
    const/4 v15, 0x0

    .line 136
    if-eq v0, v5, :cond_c

    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move v0, v15

    .line 141
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 143
    invoke-virtual {v10, v5, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_16

    .line 149
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 151
    sget-object v0, Landroidx/compose/foundation/contextmenu/i;->INSTANCE:Landroidx/compose/foundation/contextmenu/i;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object v0, Landroidx/compose/foundation/contextmenu/i;->a:Landroidx/compose/ui/h;

    .line 158
    sget-object v5, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 160
    sget v14, Landroidx/compose/foundation/contextmenu/i;->c:F

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v14}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 168
    move-result-object v5

    .line 169
    and-int/lit8 v11, v13, 0x70

    .line 171
    if-ne v11, v4, :cond_d

    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_9

    .line 175
    :cond_d
    move v4, v15

    .line 176
    :goto_9
    const/high16 v11, 0x70000

    .line 178
    and-int/2addr v11, v13

    .line 179
    if-ne v11, v12, :cond_e

    .line 181
    const/4 v11, 0x1

    .line 182
    goto :goto_a

    .line 183
    :cond_e
    move v11, v15

    .line 184
    :goto_a
    or-int/2addr v4, v11

    .line 185
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    if-nez v4, :cond_f

    .line 191
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 198
    if-ne v11, v4, :cond_10

    .line 200
    :cond_f
    new-instance v11, Landroidx/compose/foundation/contextmenu/l;

    .line 202
    invoke-direct {v11, v1, v8, v15}, Landroidx/compose/foundation/contextmenu/l;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 205
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 208
    :cond_10
    move-object v4, v11

    .line 209
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 211
    move-object v11, v5

    .line 212
    const/16 v5, 0xc

    .line 214
    const/4 v3, 0x0

    .line 215
    move-object v12, v11

    .line 216
    move-object v11, v0

    .line 217
    move-object/from16 v0, p3

    .line 219
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 222
    move-result-object v3

    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 228
    move-result-object v1

    .line 229
    const/high16 v2, 0x42e00000    # 112.0f

    .line 231
    const/high16 v3, 0x438c0000    # 280.0f

    .line 233
    const/high16 v4, 0x42400000    # 48.0f

    .line 235
    invoke-static {v1, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/b3;->p(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    .line 238
    move-result-object v1

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 244
    move-result-object v1

    .line 245
    const/16 v2, 0x36

    .line 247
    invoke-static {v12, v11, v10, v2}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 250
    move-result-object v2

    .line 251
    iget-wide v3, v10, Landroidx/compose/runtime/o0;->T:J

    .line 253
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    move-result v3

    .line 257
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 260
    move-result-object v4

    .line 261
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 264
    move-result-object v1

    .line 265
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 272
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 275
    iget-boolean v11, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 277
    if-eqz v11, :cond_11

    .line 279
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 282
    goto :goto_b

    .line 283
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 286
    :goto_b
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 288
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 291
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 293
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v3

    .line 300
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 302
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 305
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 307
    invoke-static {v10, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 310
    sget-object v12, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 312
    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 315
    sget-object v1, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 317
    if-nez v7, :cond_12

    .line 319
    const v2, -0x5f3ebcd6

    .line 322
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 325
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 328
    goto :goto_e

    .line 329
    :cond_12
    const v14, -0x5f3ebcd5

    .line 332
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 335
    sget-object v16, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 337
    sget v17, Landroidx/compose/foundation/contextmenu/i;->e:F

    .line 339
    const/16 v18, 0x0

    .line 341
    const/16 v21, 0x2

    .line 343
    move/from16 v19, v17

    .line 345
    move/from16 v20, v17

    .line 347
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b3;->l(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 350
    move-result-object v14

    .line 351
    sget-object v16, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 353
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 358
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 361
    move-result-object v0

    .line 362
    iget-wide v8, v10, Landroidx/compose/runtime/o0;->T:J

    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    move-result v8

    .line 368
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 371
    move-result-object v9

    .line 372
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 379
    move/from16 v17, v15

    .line 381
    iget-boolean v15, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 383
    if-eqz v15, :cond_13

    .line 385
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 388
    goto :goto_c

    .line 389
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 392
    :goto_c
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 395
    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 398
    invoke-static {v8, v10, v4, v10, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 401
    invoke-static {v10, v14, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 404
    if-eqz p1, :cond_14

    .line 406
    iget-wide v2, v6, Landroidx/compose/foundation/contextmenu/d;->c:J

    .line 408
    goto :goto_d

    .line 409
    :cond_14
    iget-wide v2, v6, Landroidx/compose/foundation/contextmenu/d;->e:J

    .line 411
    :goto_d
    new-instance v0, Landroidx/compose/ui/graphics/j0;

    .line 413
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 416
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v7, v0, v10, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 427
    move/from16 v0, v17

    .line 429
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 432
    :goto_e
    if-eqz p1, :cond_15

    .line 434
    iget-wide v2, v6, Landroidx/compose/foundation/contextmenu/d;->b:J

    .line 436
    :goto_f
    move-wide/from16 v18, v2

    .line 438
    goto :goto_10

    .line 439
    :cond_15
    iget-wide v2, v6, Landroidx/compose/foundation/contextmenu/d;->d:J

    .line 441
    goto :goto_f

    .line 442
    :goto_10
    sget v26, Landroidx/compose/foundation/contextmenu/i;->b:I

    .line 444
    sget-wide v20, Landroidx/compose/foundation/contextmenu/i;->h:J

    .line 446
    sget-object v22, Landroidx/compose/foundation/contextmenu/i;->i:Landroidx/compose/ui/text/font/g0;

    .line 448
    sget-wide v28, Landroidx/compose/foundation/contextmenu/i;->j:J

    .line 450
    sget-wide v24, Landroidx/compose/foundation/contextmenu/i;->k:J

    .line 452
    new-instance v12, Landroidx/compose/ui/text/n1;

    .line 454
    const/16 v30, 0x0

    .line 456
    const v31, 0xfd7f78

    .line 459
    const/16 v23, 0x0

    .line 461
    const/16 v27, 0x0

    .line 463
    move-object/from16 v17, v12

    .line 465
    invoke-direct/range {v17 .. v31}, Landroidx/compose/ui/text/n1;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JIIJLandroidx/compose/ui/text/style/v;I)V

    .line 468
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 470
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    const/4 v3, 0x1

    .line 473
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 476
    move-result-object v11

    .line 477
    and-int/lit8 v0, v13, 0xe

    .line 479
    const/high16 v1, 0x180000

    .line 481
    or-int v20, v0, v1

    .line 483
    const/16 v21, 0x3b8

    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    const/4 v15, 0x1

    .line 488
    const/16 v16, 0x0

    .line 490
    const/16 v17, 0x0

    .line 492
    const/16 v18, 0x0

    .line 494
    move v0, v3

    .line 495
    move-object/from16 v19, v10

    .line 497
    move-object/from16 v10, p0

    .line 499
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 502
    move-object/from16 v1, v19

    .line 504
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 507
    goto :goto_11

    .line 508
    :cond_16
    move-object v1, v10

    .line 509
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 512
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 515
    move-result-object v8

    .line 516
    if-eqz v8, :cond_17

    .line 518
    new-instance v0, Landroidx/compose/foundation/contextmenu/m;

    .line 520
    move-object/from16 v1, p0

    .line 522
    move/from16 v2, p1

    .line 524
    move-object/from16 v4, p3

    .line 526
    move-object v3, v6

    .line 527
    move-object v5, v7

    .line 528
    move-object/from16 v6, p5

    .line 530
    move/from16 v7, p7

    .line 532
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/m;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/d;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function0;I)V

    .line 535
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 537
    :cond_17
    return-void
.end method
