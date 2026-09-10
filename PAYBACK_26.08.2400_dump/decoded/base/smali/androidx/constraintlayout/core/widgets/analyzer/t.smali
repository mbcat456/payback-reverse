.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/f;


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/core/widgets/f;

.field public c:Landroidx/constraintlayout/core/widgets/analyzer/o;

.field public d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public final e:Landroidx/constraintlayout/core/widgets/analyzer/i;

.field public f:I

.field public g:Z

.field public final h:Landroidx/constraintlayout/core/widgets/analyzer/h;

.field public final i:Landroidx/constraintlayout/core/widgets/analyzer/h;

.field public j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/i;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/t;)V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->g:Z

    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/t;)V

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 23
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 25
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/t;)V

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 30
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 36
    return-void
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/s;->a:[I

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p0

    .line 16
    aget p0, v1, p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p0, v1, :cond_5

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p0, v1, :cond_4

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p0, v1, :cond_3

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq p0, v1, :cond_2

    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq p0, v1, :cond_1

    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 37
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/q;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 47
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 49
    return-object p0

    .line 50
    :cond_4
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 52
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 54
    return-object p0

    .line 55
    :cond_5
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 57
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 59
    return-object p0
.end method

.method public static i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/h;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 17
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/s;->a:[I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p0

    .line 23
    aget p0, v0, p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v0, :cond_3

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_2

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p0, v0, :cond_3

    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p0, v0, :cond_2

    .line 37
    :goto_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 41
    return-object p0

    .line 42
    :cond_3
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 44
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:I

    .line 15
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 17
    iget-object p0, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p0, p4, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget p2, p0, Landroidx/constraintlayout/core/widgets/f;->w:I

    .line 7
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->v:I

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_0

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 19
    :cond_0
    if-eq p0, p1, :cond_3

    .line 21
    return p0

    .line 22
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/core/widgets/f;->z:I

    .line 24
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->y:I

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    if-lez p2, :cond_2

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p0

    .line 36
    :cond_2
    if-eq p0, p1, :cond_3

    .line 38
    return p0

    .line 39
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 3
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V
    .locals 12

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 11
    if-eqz v2, :cond_f

    .line 13
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 28
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 37
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    if-nez v4, :cond_a

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    if-ne v4, v6, :cond_a

    .line 49
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:I

    .line 51
    if-eqz v4, :cond_9

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 66
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 68
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 70
    if-ne v10, v6, :cond_2

    .line 72
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:I

    .line 74
    if-ne v10, v8, :cond_2

    .line 76
    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 78
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    if-ne v11, v6, :cond_2

    .line 82
    iget v6, v10, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:I

    .line 84
    if-ne v6, v8, :cond_2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 89
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 91
    :cond_3
    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 93
    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 95
    if-eqz v8, :cond_a

    .line 97
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 99
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 101
    if-ne p3, v7, :cond_4

    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v6, v4

    .line 105
    add-float/2addr v6, v5

    .line 106
    float-to-int v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    int-to-float v6, v6

    .line 109
    mul-float/2addr v4, v6

    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    :goto_0
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 118
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 120
    if-eqz v6, :cond_a

    .line 122
    if-nez p3, :cond_6

    .line 124
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 129
    :goto_1
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 131
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 133
    if-eqz v7, :cond_a

    .line 135
    if-nez p3, :cond_7

    .line 137
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->x:F

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->A:F

    .line 142
    :goto_2
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 144
    int-to-float v6, v6

    .line 145
    mul-float/2addr v6, v4

    .line 146
    add-float/2addr v6, v5

    .line 147
    float-to-int v4, v6

    .line 148
    invoke-virtual {p0, v4, p3}, Landroidx/constraintlayout/core/widgets/analyzer/t;->g(II)I

    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 158
    invoke-virtual {p0, v4, p3}, Landroidx/constraintlayout/core/widgets/analyzer/t;->g(II)I

    .line 161
    move-result v4

    .line 162
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/t;->g(II)I

    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 177
    :cond_a
    :goto_3
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 179
    if-nez v4, :cond_b

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 184
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 186
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 188
    if-ne v4, p2, :cond_c

    .line 190
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 193
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 196
    return-void

    .line 197
    :cond_c
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 199
    if-nez p3, :cond_d

    .line 201
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 203
    goto :goto_4

    .line 204
    :cond_d
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 206
    :goto_4
    if-ne v0, v1, :cond_e

    .line 208
    iget p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 210
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 212
    move p0, v5

    .line 213
    :cond_e
    sub-int/2addr v2, p1

    .line 214
    sub-int/2addr v2, v4

    .line 215
    int-to-float p1, p1

    .line 216
    add-float/2addr p1, v5

    .line 217
    int-to-float p2, v2

    .line 218
    mul-float/2addr p2, p0

    .line 219
    add-float/2addr p2, p1

    .line 220
    float-to-int p0, p2

    .line 221
    invoke-virtual {v7, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 224
    iget p0, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 226
    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 228
    add-int/2addr p0, p1

    .line 229
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 232
    :cond_f
    :goto_5
    return-void
.end method
