.class public abstract Landroidx/compose/material3/ha;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/q6;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material3/ha;->a:Landroidx/compose/runtime/i0;

    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 3
    if-eqz p11, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 9
    if-eqz p11, :cond_1

    .line 11
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 15
    if-eqz p11, :cond_2

    .line 17
    sget-object p2, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p10}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 25
    move-result-object p2

    .line 26
    iget-wide p2, p2, Landroidx/compose/material3/o1;->p:J

    .line 28
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 30
    if-eqz p11, :cond_3

    .line 32
    invoke-static {p2, p3, p10}, Landroidx/compose/material3/q1;->b(JLandroidx/compose/runtime/o;)J

    .line 35
    move-result-wide p4

    .line 36
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p11, :cond_4

    .line 41
    move p6, v0

    .line 42
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 44
    if-eqz p11, :cond_5

    .line 46
    move p7, v0

    .line 47
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 49
    if-eqz p11, :cond_6

    .line 51
    const/4 p8, 0x0

    .line 52
    :cond_6
    sget p11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 54
    move-object p11, p10

    .line 55
    check-cast p11, Landroidx/compose/runtime/o0;

    .line 57
    sget-object p10, Landroidx/compose/material3/ha;->a:Landroidx/compose/runtime/i0;

    .line 59
    invoke-virtual {p11, p10}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 62
    move-result-object p12

    .line 63
    check-cast p12, Landroidx/compose/ui/unit/h;

    .line 65
    iget p12, p12, Landroidx/compose/ui/unit/h;->a:F

    .line 67
    add-float/2addr p6, p12

    .line 68
    sget-object p12, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 70
    invoke-static {p4, p5, p12}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 73
    move-result-object p4

    .line 74
    new-instance p5, Landroidx/compose/ui/unit/h;

    .line 76
    invoke-direct {p5, p6}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 79
    invoke-virtual {p10, p5}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 82
    move-result-object p5

    .line 83
    filled-new-array {p4, p5}, [Landroidx/compose/runtime/l2;

    .line 86
    move-result-object p12

    .line 87
    move-wide p4, p2

    .line 88
    move-object p3, p1

    .line 89
    new-instance p1, Landroidx/compose/material/q4;

    .line 91
    const/4 p10, 0x1

    .line 92
    move-object p2, p8

    .line 93
    move p8, p7

    .line 94
    move-object p7, p2

    .line 95
    move-object p2, p0

    .line 96
    invoke-direct/range {p1 .. p10}, Landroidx/compose/material/q4;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/foundation/k0;FLkotlin/jvm/functions/n;I)V

    .line 99
    const p0, 0x1923bae6

    .line 102
    invoke-static {p0, p11, p1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 105
    move-result-object p0

    .line 106
    sget p1, Landroidx/compose/runtime/l2;->$stable:I

    .line 108
    or-int/lit8 p1, p1, 0x30

    .line 110
    invoke-static {p12, p0, p11, p1}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 113
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJFLandroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p13

    .line 3
    move/from16 v1, p15

    .line 5
    and-int/lit8 v2, v1, 0x40

    .line 7
    move-wide/from16 v6, p5

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-static {v6, v7, v0}, Landroidx/compose/material3/q1;->b(JLandroidx/compose/runtime/o;)J

    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p7

    .line 18
    :goto_0
    and-int/lit16 v1, v1, 0x100

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move v14, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v14, p9

    .line 27
    :goto_1
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 33
    if-nez p11, :cond_3

    .line 35
    const v8, 0x5b150aa8

    .line 38
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 41
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 52
    if-ne v8, v9, :cond_2

    .line 54
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 57
    move-result-object v8

    .line 58
    :cond_2
    check-cast v8, Landroidx/compose/foundation/interaction/n;

    .line 60
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 63
    move-object v11, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const v8, -0xd93f9f1

    .line 68
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 71
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 74
    move-object/from16 v11, p11

    .line 76
    :goto_2
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 78
    sget-object v1, Landroidx/compose/material3/ha;->a:Landroidx/compose/runtime/i0;

    .line 80
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/compose/ui/unit/h;

    .line 86
    iget v5, v5, Landroidx/compose/ui/unit/h;->a:F

    .line 88
    add-float v8, v5, v4

    .line 90
    sget-object v4, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 92
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Landroidx/compose/ui/unit/h;

    .line 98
    invoke-direct {v3, v8}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 101
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v2, v1}, [Landroidx/compose/runtime/l2;

    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Landroidx/compose/material3/fa;

    .line 111
    move/from16 v10, p0

    .line 113
    move-object/from16 v13, p1

    .line 115
    move-object/from16 v4, p2

    .line 117
    move/from16 v12, p3

    .line 119
    move-object/from16 v5, p4

    .line 121
    move-object/from16 v9, p10

    .line 123
    move-object/from16 v15, p12

    .line 125
    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/fa;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/foundation/k0;ZLandroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/e;)V

    .line 128
    const v2, 0x59ed78f3

    .line 131
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 134
    move-result-object v2

    .line 135
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 137
    or-int/lit8 v3, v3, 0x30

    .line 139
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 142
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 15

    .prologue
    .line 1
    move-object/from16 v0, p13

    .line 3
    move/from16 v1, p15

    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 16
    if-eqz v2, :cond_1

    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 20
    move-object v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p3

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 26
    if-eqz v2, :cond_2

    .line 28
    sget-object v2, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v0}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 36
    move-result-object v2

    .line 37
    iget-wide v2, v2, Landroidx/compose/material3/o1;->p:J

    .line 39
    move-wide v6, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v6, p4

    .line 43
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 45
    if-eqz v2, :cond_3

    .line 47
    invoke-static {v6, v7, v0}, Landroidx/compose/material3/q1;->b(JLandroidx/compose/runtime/o;)J

    .line 50
    move-result-wide v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v2, p6

    .line 54
    :goto_3
    and-int/lit8 v4, v1, 0x40

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 59
    move v4, v8

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move/from16 v4, p8

    .line 63
    :goto_4
    and-int/lit16 v9, v1, 0x80

    .line 65
    if-eqz v9, :cond_5

    .line 67
    move v13, v8

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move/from16 v13, p9

    .line 71
    :goto_5
    and-int/lit16 v8, v1, 0x100

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v8, :cond_6

    .line 76
    move-object v8, v9

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object/from16 v8, p10

    .line 80
    :goto_6
    and-int/lit16 v1, v1, 0x200

    .line 82
    if-eqz v1, :cond_7

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move-object/from16 v9, p11

    .line 87
    :goto_7
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v9, :cond_9

    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 95
    const v10, -0x656457d4

    .line 98
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 101
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 112
    if-ne v10, v12, :cond_8

    .line 114
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 117
    move-result-object v10

    .line 118
    :cond_8
    check-cast v10, Landroidx/compose/foundation/interaction/n;

    .line 120
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 123
    goto :goto_8

    .line 124
    :cond_9
    move-object v10, v0

    .line 125
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 127
    const v12, 0x7899a80b

    .line 130
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 133
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 136
    move-object v10, v9

    .line 137
    :goto_8
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 139
    sget-object v1, Landroidx/compose/material3/ha;->a:Landroidx/compose/runtime/i0;

    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroidx/compose/ui/unit/h;

    .line 147
    iget v9, v9, Landroidx/compose/ui/unit/h;->a:F

    .line 149
    add-float/2addr v9, v4

    .line 150
    sget-object v4, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 152
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Landroidx/compose/ui/unit/h;

    .line 158
    invoke-direct {v3, v9}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 161
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 164
    move-result-object v1

    .line 165
    filled-new-array {v2, v1}, [Landroidx/compose/runtime/l2;

    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Landroidx/compose/material/s4;

    .line 171
    move v4, v9

    .line 172
    move-object v9, v8

    .line 173
    move v8, v4

    .line 174
    move-object v12, p0

    .line 175
    move-object/from16 v4, p1

    .line 177
    move-object/from16 v14, p12

    .line 179
    invoke-direct/range {v3 .. v14}, Landroidx/compose/material/s4;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/e;)V

    .line 182
    const p0, 0x329de4cf

    .line 185
    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 188
    move-result-object p0

    .line 189
    sget v2, Landroidx/compose/runtime/l2;->$stable:I

    .line 191
    or-int/lit8 v2, v2, 0x30

    .line 193
    invoke-static {v1, p0, v0, v2}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 196
    return-void
.end method

.method public static final d(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/foundation/k0;F)Landroidx/compose/ui/t;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/x0;->k(Landroidx/compose/ui/q;FFFFLandroidx/compose/ui/graphics/d2;I)Landroidx/compose/ui/t;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 24
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 30
    if-eqz p4, :cond_1

    .line 32
    iget p5, p4, Landroidx/compose/foundation/k0;->a:F

    .line 34
    iget-object p4, p4, Landroidx/compose/foundation/k0;->b:Landroidx/compose/ui/graphics/h2;

    .line 36
    invoke-static {p1, p5, p4, v6}, Landroidx/compose/foundation/b0;->h(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p2, p3, v6}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v6}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final e(JFLandroidx/compose/runtime/o0;)J
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p3}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/material3/q1;->b:Landroidx/compose/runtime/g4;

    .line 14
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p3

    .line 24
    iget-wide v1, v0, Landroidx/compose/material3/o1;->p:J

    .line 26
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    if-eqz p3, :cond_1

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    return-wide v1

    .line 42
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    add-float/2addr p2, p0

    .line 45
    float-to-double p0, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    const/high16 p1, 0x40900000    # 4.5f

    .line 53
    mul-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    add-float/2addr p0, p1

    .line 57
    const/high16 p1, 0x42c80000    # 100.0f

    .line 59
    div-float/2addr p0, p1

    .line 60
    iget-wide p1, v0, Landroidx/compose/material3/o1;->t:J

    .line 62
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 69
    move-result-wide p0

    .line 70
    :cond_1
    return-wide p0
.end method
