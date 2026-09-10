.class public final Landroidx/compose/animation/core/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/j;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/animation/core/b3;

.field public final b:Landroidx/compose/animation/core/v2;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/animation/core/s;

.field public final e:Landroidx/compose/animation/core/s;

.field public final f:Landroidx/compose/animation/core/s;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/v2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 3
    iget-object p1, p1, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/u3;

    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/b3;-><init>(Landroidx/compose/animation/u3;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/b3;

    .line 13
    iput-object p2, p0, Landroidx/compose/animation/core/a0;->b:Landroidx/compose/animation/core/v2;

    .line 15
    iput-object p3, p0, Landroidx/compose/animation/core/a0;->c:Ljava/lang/Object;

    .line 17
    iget-object p1, p2, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 25
    iput-object p1, p0, Landroidx/compose/animation/core/a0;->d:Landroidx/compose/animation/core/s;

    .line 27
    invoke-static {p4}, Landroidx/compose/animation/core/f;->k(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Landroidx/compose/animation/core/a0;->e:Landroidx/compose/animation/core/s;

    .line 33
    iget-object p2, p2, Landroidx/compose/animation/core/v2;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-virtual {v0, p1, p4}, Landroidx/compose/animation/core/b3;->t(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Landroidx/compose/animation/core/a0;->g:Ljava/lang/Object;

    .line 45
    iget-object p2, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 47
    check-cast p2, Landroidx/compose/animation/core/s;

    .line 49
    if-nez p2, :cond_0

    .line 51
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 57
    :cond_0
    iget-object p2, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 59
    check-cast p2, Landroidx/compose/animation/core/s;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {p2}, Landroidx/compose/animation/core/s;->b()I

    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x0

    .line 68
    const-wide/16 v1, 0x0

    .line 70
    move v3, p3

    .line 71
    :goto_0
    if-ge v3, p2, :cond_1

    .line 73
    iget-object v4, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 75
    check-cast v4, Landroidx/compose/animation/u3;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 83
    move-result v5

    .line 84
    iget-object v4, v4, Landroidx/compose/animation/u3;->a:Landroidx/compose/animation/h3;

    .line 86
    invoke-virtual {v4, v5}, Landroidx/compose/animation/h3;->b(F)D

    .line 89
    move-result-wide v4

    .line 90
    sget v6, Landroidx/compose/animation/i3;->a:F

    .line 92
    float-to-double v6, v6

    .line 93
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 95
    sub-double/2addr v6, v8

    .line 96
    div-double/2addr v4, v6

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 100
    move-result-wide v4

    .line 101
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 106
    mul-double/2addr v4, v6

    .line 107
    double-to-long v4, v4

    .line 108
    const-wide/32 v6, 0xf4240

    .line 111
    mul-long/2addr v4, v6

    .line 112
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 115
    move-result-wide v1

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iput-wide v1, p0, Landroidx/compose/animation/core/a0;->h:J

    .line 121
    iget-object p1, p0, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/b3;

    .line 123
    iget-object p2, p0, Landroidx/compose/animation/core/a0;->d:Landroidx/compose/animation/core/s;

    .line 125
    invoke-virtual {p1, v1, v2, p2, p4}, Landroidx/compose/animation/core/b3;->u(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroidx/compose/animation/core/f;->k(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Landroidx/compose/animation/core/a0;->f:Landroidx/compose/animation/core/s;

    .line 135
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    .line 138
    move-result p1

    .line 139
    :goto_1
    if-ge p3, p1, :cond_2

    .line 141
    iget-object p2, p0, Landroidx/compose/animation/core/a0;->f:Landroidx/compose/animation/core/s;

    .line 143
    invoke-virtual {p2, p3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 146
    move-result p4

    .line 147
    iget-object v0, p0, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/b3;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v0, p0, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/b3;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const/4 v0, 0x0

    .line 158
    const/high16 v1, -0x80000000

    .line 160
    invoke-static {p4, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 163
    move-result p4

    .line 164
    invoke-virtual {p2, p3, p4}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    return-void

    .line 171
    :cond_3
    const-string p0, "velocityVector"

    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/a0;->h:J

    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/compose/animation/core/v2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/a0;->b:Landroidx/compose/animation/core/v2;

    .line 3
    return-object p0
.end method

.method public final d(J)Landroidx/compose/animation/core/s;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/j;->e(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/a0;->d:Landroidx/compose/animation/core/s;

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/a0;->e:Landroidx/compose/animation/core/s;

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/b3;

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/core/b3;->u(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/a0;->f:Landroidx/compose/animation/core/s;

    .line 20
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p0 .. p2}, Landroidx/compose/animation/core/j;->e(J)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 9
    iget-object v1, v0, Landroidx/compose/animation/core/a0;->b:Landroidx/compose/animation/core/v2;

    .line 11
    iget-object v1, v1, Landroidx/compose/animation/core/v2;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v2, v0, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/b3;

    .line 15
    iget-object v3, v2, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 17
    check-cast v3, Landroidx/compose/animation/core/s;

    .line 19
    iget-object v4, v0, Landroidx/compose/animation/core/a0;->d:Landroidx/compose/animation/core/s;

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v4}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object v3, v2, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, Landroidx/compose/animation/core/s;

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "valueVector"

    .line 36
    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {v3}, Landroidx/compose/animation/core/s;->b()I

    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    iget-object v8, v2, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 45
    check-cast v8, Landroidx/compose/animation/core/s;

    .line 47
    if-ge v7, v3, :cond_3

    .line 49
    if-eqz v8, :cond_2

    .line 51
    iget-object v9, v2, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 53
    check-cast v9, Landroidx/compose/animation/u3;

    .line 55
    invoke-virtual {v4, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 58
    move-result v10

    .line 59
    iget-object v11, v0, Landroidx/compose/animation/core/a0;->e:Landroidx/compose/animation/core/s;

    .line 61
    invoke-virtual {v11, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 64
    move-result v11

    .line 65
    const-wide/32 v12, 0xf4240

    .line 68
    div-long v12, p1, v12

    .line 70
    iget-object v9, v9, Landroidx/compose/animation/u3;->a:Landroidx/compose/animation/h3;

    .line 72
    invoke-virtual {v9, v11}, Landroidx/compose/animation/h3;->a(F)Landroidx/compose/animation/g3;

    .line 75
    move-result-object v9

    .line 76
    iget-wide v14, v9, Landroidx/compose/animation/g3;->c:J

    .line 78
    const-wide/16 v16, 0x0

    .line 80
    cmp-long v11, v14, v16

    .line 82
    if-lez v11, :cond_1

    .line 84
    long-to-float v11, v12

    .line 85
    long-to-float v12, v14

    .line 86
    div-float/2addr v11, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 90
    :goto_1
    iget v12, v9, Landroidx/compose/animation/g3;->b:F

    .line 92
    iget v9, v9, Landroidx/compose/animation/g3;->a:F

    .line 94
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 97
    move-result v9

    .line 98
    mul-float/2addr v9, v12

    .line 99
    sget-object v12, Landroidx/compose/animation/b;->INSTANCE:Landroidx/compose/animation/b;

    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v11}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    .line 107
    move-result-object v11

    .line 108
    iget v11, v11, Landroidx/compose/animation/a;->a:F

    .line 110
    mul-float/2addr v9, v11

    .line 111
    add-float/2addr v9, v10

    .line 112
    invoke-virtual {v8, v7, v9}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 121
    throw v5

    .line 122
    :cond_3
    if-eqz v8, :cond_4

    .line 124
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 132
    throw v5

    .line 133
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 136
    throw v5

    .line 137
    :cond_6
    iget-object v0, v0, Landroidx/compose/animation/core/a0;->g:Ljava/lang/Object;

    .line 139
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/a0;->g:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
