.class public abstract Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Landroidx/compose/foundation/text/d;->a:F

    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 4
    const v1, 0x69deb1cb

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p5

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const/16 v3, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 32
    :goto_1
    or-int/2addr v1, v3

    .line 33
    and-int/lit16 v3, p5, 0x180

    .line 35
    if-nez v3, :cond_3

    .line 37
    and-int/lit8 v3, p6, 0x4

    .line 39
    if-nez v3, :cond_2

    .line 41
    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    const/16 v3, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 55
    const/16 v4, 0x92

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v3, v4, :cond_4

    .line 61
    move v3, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v6

    .line 64
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 66
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_b

    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 75
    and-int/lit8 v3, p5, 0x1

    .line 77
    if-eqz v3, :cond_6

    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 89
    and-int/lit8 v3, p6, 0x4

    .line 91
    if-eqz v3, :cond_7

    .line 93
    and-int/lit16 v1, v1, -0x381

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 98
    if-eqz v3, :cond_7

    .line 100
    sget-object p2, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/k;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    and-int/lit16 v1, v1, -0x381

    .line 107
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 115
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 117
    and-int/lit8 v1, v1, 0xe

    .line 119
    if-eq v1, v2, :cond_8

    .line 121
    move v7, v6

    .line 122
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    if-nez v7, :cond_9

    .line 128
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 135
    if-ne v2, v3, :cond_a

    .line 137
    :cond_9
    new-instance v2, Landroidx/compose/foundation/f0;

    .line 139
    const/16 v3, 0xc

    .line 141
    invoke-direct {v2, v3, p0}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 147
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 149
    invoke-static {p1, v6, v2}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v3, Landroidx/compose/foundation/text/a;

    .line 160
    invoke-direct {v3, p2, p3, v2}, Landroidx/compose/foundation/text/a;-><init>(JLandroidx/compose/ui/t;)V

    .line 163
    const v2, -0x628ed1fe

    .line 166
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 169
    move-result-object v2

    .line 170
    or-int/lit16 v1, v1, 0x1b0

    .line 172
    sget-object v3, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 174
    invoke-static {p0, v3, v2, v0, v1}, Landroidx/compose/foundation/text/selection/r0;->a(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/ui/d;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 177
    :goto_6
    move-wide v3, p2

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_c

    .line 189
    new-instance v0, Landroidx/compose/foundation/text/b;

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move v5, p5

    .line 194
    move v6, p6

    .line 195
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/b;-><init>(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/ui/t;JII)V

    .line 198
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 200
    :cond_c
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x29616e63

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    or-int/lit8 v2, p0, 0x6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p0

    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v1, :cond_2

    .line 33
    move v1, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v4

    .line 36
    :goto_2
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    if-eqz v0, :cond_3

    .line 45
    sget-object p3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 47
    :cond_3
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 49
    sget v0, Landroidx/compose/foundation/text/d;->a:F

    .line 51
    const/high16 v1, 0x41c80000    # 25.0f

    .line 53
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/compose/foundation/text/selection/i2;->a:Landroidx/compose/runtime/i0;

    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/compose/foundation/text/selection/h2;

    .line 65
    iget-wide v1, v1, Landroidx/compose/foundation/text/selection/h2;->a:J

    .line 67
    new-instance v3, Landroidx/compose/foundation/text/c;

    .line 69
    invoke-direct {v3, v4, v1, v2}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 72
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/k;->e(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 83
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_5

    .line 89
    new-instance v0, Landroidx/compose/foundation/layout/p;

    .line 91
    invoke-direct {v0, p3, p0, p1, v5}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/t;III)V

    .line 94
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 96
    :cond_5
    return-void
.end method
