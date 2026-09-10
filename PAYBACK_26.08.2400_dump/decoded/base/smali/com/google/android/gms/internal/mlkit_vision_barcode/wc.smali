.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(ILandroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move/from16 v6, p6

    .line 3
    move-object/from16 v11, p5

    .line 5
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 7
    const v0, 0x68171e7f

    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 15
    move/from16 v1, p0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 33
    if-nez v2, :cond_3

    .line 35
    move-object/from16 v2, p1

    .line 37
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const/16 v3, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 52
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 54
    if-nez v3, :cond_5

    .line 56
    move-object/from16 v3, p2

    .line 58
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 64
    const/16 v4, 0x100

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 73
    :goto_5
    and-int/lit16 v4, v6, 0xc00

    .line 75
    move-object/from16 v13, p3

    .line 77
    if-nez v4, :cond_7

    .line 79
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 85
    const/16 v4, 0x800

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 90
    :goto_6
    or-int/2addr v0, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v6, 0x6000

    .line 93
    if-nez v4, :cond_8

    .line 95
    or-int/lit16 v0, v0, 0x2000

    .line 97
    :cond_8
    and-int/lit16 v4, v0, 0x2493

    .line 99
    const/16 v5, 0x2492

    .line 101
    if-eq v4, v5, :cond_9

    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    const/4 v4, 0x0

    .line 106
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 108
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_c

    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->Y()V

    .line 117
    and-int/lit8 v4, v6, 0x1

    .line 119
    const v5, -0xe001

    .line 122
    if-eqz v4, :cond_b

    .line 124
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->B()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 134
    and-int/2addr v0, v5

    .line 135
    move-object/from16 v15, p4

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    :goto_8
    invoke-static {v11}, Landroidx/compose/foundation/lazy/g0;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/lazy/e0;

    .line 141
    move-result-object v4

    .line 142
    and-int/2addr v0, v5

    .line 143
    move-object v15, v4

    .line 144
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->u()V

    .line 147
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 149
    sget-object v4, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 151
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    move-object v14, v4

    .line 156
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 158
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v12, Lpayback/feature/cards/implementation/ui/n;

    .line 165
    move/from16 v16, v1

    .line 167
    move-object/from16 v17, v2

    .line 169
    invoke-direct/range {v12 .. v17}, Lpayback/feature/cards/implementation/ui/n;-><init>(Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/lazy/e0;ILandroidx/compose/runtime/internal/e;)V

    .line 172
    const v1, -0x1fb34717

    .line 175
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 178
    move-result-object v10

    .line 179
    shr-int/lit8 v0, v0, 0x6

    .line 181
    and-int/lit8 v0, v0, 0xe

    .line 183
    or-int/lit16 v12, v0, 0xc30

    .line 185
    const/4 v13, 0x4

    .line 186
    sget-object v8, Landroidx/compose/ui/b;->e:Landroidx/compose/ui/i;

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v7, v3

    .line 190
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 193
    move-object v5, v15

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 198
    move-object/from16 v5, p4

    .line 200
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_d

    .line 206
    new-instance v0, Lde/payback/core/ui/ds/compose/component/emptystate/a;

    .line 208
    move/from16 v1, p0

    .line 210
    move-object/from16 v2, p1

    .line 212
    move-object/from16 v3, p2

    .line 214
    move-object/from16 v4, p3

    .line 216
    invoke-direct/range {v0 .. v6}, Lde/payback/core/ui/ds/compose/component/emptystate/a;-><init>(ILandroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/lazy/e0;I)V

    .line 219
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 221
    :cond_d
    return-void
.end method

.method public static final b(J)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 3
    const-wide v0, 0xff00000000L

    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long p0, p0, v0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/unit/m;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method

.method public static final c(JJ)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 3
    const-wide v0, 0xff00000000L

    .line 8
    and-long v2, p0, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v2, v2, v4

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 20
    if-nez v0, :cond_1

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 27
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/m;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Cannot perform operation for "

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/x;->b(J)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, " and "

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/x;->b(J)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroidx/compose/ui/unit/m;->a(Ljava/lang/String;)V

    .line 87
    :cond_3
    return-void
.end method

.method public static final d(D)J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x200000000L

    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final e(D)J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x100000000L

    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final f(I)J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x100000000L

    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final g(FJ)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 14
    sget-object p2, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 16
    return-wide p0
.end method
