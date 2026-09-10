.class public abstract Landroidx/compose/animation/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/q1;

.field public static final b:Landroidx/compose/animation/core/q1;

.field public static final c:Landroidx/compose/animation/core/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/core/i;->a:Landroidx/compose/animation/core/q1;

    .line 10
    sget-object v0, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 12
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/i;->b:Landroidx/compose/animation/core/q1;

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v0

    .line 44
    int-to-long v5, v0

    .line 45
    const/16 v0, 0x20

    .line 47
    shl-long/2addr v3, v0

    .line 48
    const-wide v7, 0xffffffffL

    .line 53
    and-long/2addr v5, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 57
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 60
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Landroidx/compose/animation/core/i;->c:Landroidx/compose/animation/core/q1;

    .line 66
    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/i;->b:Landroidx/compose/animation/core/q1;

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const-string p2, "DpAnimation"

    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 17
    if-eqz p1, :cond_2

    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    move-object v5, p3

    .line 21
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 23
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 28
    sget-object v1, Landroidx/compose/animation/core/f;->k:Landroidx/compose/animation/core/v2;

    .line 30
    shl-int/lit8 p0, p5, 0x3

    .line 32
    and-int/lit16 p0, p0, 0x380

    .line 34
    shl-int/lit8 p1, p5, 0x6

    .line 36
    const p2, 0xe000

    .line 39
    and-int/2addr p1, p2

    .line 40
    or-int v7, p0, p1

    .line 42
    const/16 v8, 0x8

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v6, p4

    .line 46
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/i;->c(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;
    .locals 12

    .prologue
    .line 1
    move/from16 v0, p5

    .line 3
    and-int/lit8 v1, p6, 0x2

    .line 5
    sget-object v2, Landroidx/compose/animation/core/i;->a:Landroidx/compose/animation/core/q1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object p1, v2

    .line 10
    :cond_0
    and-int/lit8 v1, p6, 0x8

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const-string p2, "FloatAnimation"

    .line 16
    :cond_1
    move-object v7, p2

    .line 17
    and-int/lit8 p2, p6, 0x10

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 22
    move-object v8, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v8, p3

    .line 25
    :goto_0
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 27
    const/4 p2, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p1, v2, :cond_8

    .line 31
    move-object/from16 p1, p4

    .line 33
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 35
    const v2, 0x4431d23f

    .line 38
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 41
    and-int/lit16 v2, v0, 0x380

    .line 43
    xor-int/lit16 v2, v2, 0x180

    .line 45
    const/16 v3, 0x100

    .line 47
    const v4, 0x3c23d70a    # 0.01f

    .line 50
    if-le v2, v3, :cond_3

    .line 52
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 58
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 60
    if-ne v2, v3, :cond_5

    .line 62
    :cond_4
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move v2, v1

    .line 65
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-nez v2, :cond_6

    .line 71
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 78
    if-ne v3, v2, :cond_7

    .line 80
    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v3, v3, v2, p2}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 92
    :cond_7
    move-object v2, v3

    .line 93
    check-cast v2, Landroidx/compose/animation/core/q1;

    .line 95
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 98
    move-object v5, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move-object/from16 v2, p4

    .line 102
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 104
    const v3, 0x44337fa5

    .line 107
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 110
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 113
    move-object v5, p1

    .line 114
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 120
    and-int/lit8 p0, v0, 0xe

    .line 122
    shl-int/lit8 p1, v0, 0x3

    .line 124
    const p2, 0xe000

    .line 127
    and-int/2addr p2, p1

    .line 128
    or-int/2addr p0, p2

    .line 129
    const/high16 p2, 0x70000

    .line 131
    and-int/2addr p1, p2

    .line 132
    or-int v10, p0, p1

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object/from16 v9, p4

    .line 137
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/i;->c(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;
    .locals 11

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 9
    move-object/from16 v0, p6

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 24
    if-ne v2, v3, :cond_1

    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 33
    :cond_1
    check-cast v2, Landroidx/compose/runtime/p1;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    if-ne v4, v3, :cond_2

    .line 41
    new-instance v4, Landroidx/compose/animation/core/e;

    .line 43
    invoke-direct {v4, p0, p1, p3}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 49
    :cond_2
    move-object v7, v4

    .line 50
    check-cast v7, Landroidx/compose/animation/core/e;

    .line 52
    move-object/from16 p1, p5

    .line 54
    invoke-static {p1, v0}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 57
    move-result-object v9

    .line 58
    if-eqz p3, :cond_3

    .line 60
    instance-of p1, p2, Landroidx/compose/animation/core/q1;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    move-object p1, p2

    .line 65
    check-cast p1, Landroidx/compose/animation/core/q1;

    .line 67
    iget-object v4, p1, Landroidx/compose/animation/core/q1;->c:Ljava/lang/Object;

    .line 69
    invoke-static {v4, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 75
    iget p2, p1, Landroidx/compose/animation/core/q1;->a:F

    .line 77
    iget p1, p1, Landroidx/compose/animation/core/q1;->b:F

    .line 79
    new-instance v4, Landroidx/compose/animation/core/q1;

    .line 81
    invoke-direct {v4, p2, p1, p3}, Landroidx/compose/animation/core/q1;-><init>(FFLjava/lang/Object;)V

    .line 84
    move-object p2, v4

    .line 85
    :cond_3
    invoke-static {p2, v0}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x6

    .line 94
    if-ne p1, v3, :cond_4

    .line 96
    const/4 p1, -0x1

    .line 97
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 104
    :cond_4
    move-object v6, p1

    .line 105
    check-cast v6, Lkotlinx/coroutines/channels/j;

    .line 107
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    and-int/lit8 p3, p7, 0xe

    .line 113
    xor-int/2addr p3, p2

    .line 114
    const/4 v1, 0x4

    .line 115
    if-le p3, v1, :cond_5

    .line 117
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_6

    .line 123
    :cond_5
    and-int/lit8 p2, p7, 0x6

    .line 125
    if-ne p2, v1, :cond_7

    .line 127
    :cond_6
    const/4 p2, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/4 p2, 0x0

    .line 130
    :goto_0
    or-int/2addr p1, p2

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    if-nez p1, :cond_8

    .line 137
    if-ne p2, v3, :cond_9

    .line 139
    :cond_8
    new-instance p2, Landroidx/activity/compose/f;

    .line 141
    const/4 p1, 0x2

    .line 142
    invoke-direct {p2, p1, v6, p0}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 148
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-static {p2, v0}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 153
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    or-int/2addr p0, p1

    .line 162
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    or-int/2addr p0, p1

    .line 167
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    or-int/2addr p0, p1

    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-nez p0, :cond_a

    .line 178
    if-ne p1, v3, :cond_b

    .line 180
    :cond_a
    new-instance v5, Landroidx/compose/animation/core/h;

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/h;-><init>(Lkotlinx/coroutines/channels/j;Landroidx/compose/animation/core/e;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 186
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 189
    move-object p1, v5

    .line 190
    :cond_b
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 192
    invoke-static {v0, v6, p1}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 195
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroidx/compose/runtime/f4;

    .line 201
    if-nez p0, :cond_c

    .line 203
    iget-object p0, v7, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 205
    :cond_c
    return-object p0
.end method
