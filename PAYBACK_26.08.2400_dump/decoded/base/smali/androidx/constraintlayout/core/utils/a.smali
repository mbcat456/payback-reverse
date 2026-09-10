.class public final Landroidx/constraintlayout/core/utils/a;
.super Landroidx/constraintlayout/core/widgets/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final SPANS_RESPECT_WIDGET_ORDER:I = 0x2

.field public static final SUB_GRID_BY_COL_ROW:I = 0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field public G0:Landroidx/constraintlayout/core/widgets/g;

.field public H0:[Landroidx/constraintlayout/core/widgets/f;

.field public I0:Z

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:F

.field public O0:F

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:I

.field public U0:I

.field public V0:[[Z

.field public W0:Ljava/util/HashSet;

.field public X0:[[I

.field public Y0:I

.field public Z0:[[I

.field public a1:I


# direct methods
.method public static a0(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    aput v2, v0, v1

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 23
    return-void
.end method

.method public static j0(ILjava/lang/String;)[F
    .locals 7

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v0, ","

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    new-array v0, p0, [F

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p0, :cond_2

    .line 25
    array-length v2, p1

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    if-ge v1, v2, :cond_1

    .line 30
    :try_start_0
    aget-object v2, p1, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    move-result v2

    .line 36
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "Error parsing `"

    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    aget-object v6, p1, v1

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v6, "`: "

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    aput v3, v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aput v3, v0, v1

    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v0

    .line 82
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final Y(IIII)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/a;->G0:Landroidx/constraintlayout/core/widgets/g;

    .line 5
    iget p1, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    if-lt p1, p3, :cond_8

    .line 11
    iget p1, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 13
    if-ge p1, p3, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/utils/a;->U0:I

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/a;->S0:Ljava/lang/String;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/a;->S0:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/utils/a;->i0(Ljava/lang/String;Z)[[I

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/a;->e0([[I)V

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/a;->R0:Ljava/lang/String;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/a;->R0:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/core/utils/a;->i0(Ljava/lang/String;Z)[[I

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/a;->Z0:[[I

    .line 66
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 68
    iget p4, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 70
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p1

    .line 74
    iget-object p4, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 76
    if-nez p4, :cond_3

    .line 78
    new-array p1, p1, [Landroidx/constraintlayout/core/widgets/f;

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 82
    move p1, p2

    .line 83
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 85
    array-length v0, p4

    .line 86
    if-ge p1, v0, :cond_7

    .line 88
    new-instance v0, Landroidx/constraintlayout/core/widgets/f;

    .line 90
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 93
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 97
    aput-object v1, v2, p2

    .line 99
    aput-object v1, v2, p3

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 111
    aput-object v0, p4, p1

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    array-length p4, p4

    .line 117
    if-eq p1, p4, :cond_7

    .line 119
    new-array p4, p1, [Landroidx/constraintlayout/core/widgets/f;

    .line 121
    move v0, p2

    .line 122
    :goto_1
    if-ge v0, p1, :cond_5

    .line 124
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 126
    array-length v2, v1

    .line 127
    if-ge v0, v2, :cond_4

    .line 129
    aget-object v1, v1, v0

    .line 131
    aput-object v1, p4, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v1, Landroidx/constraintlayout/core/widgets/f;

    .line 136
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 139
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    aput-object v2, v3, p2

    .line 145
    aput-object v2, v3, p3

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 157
    aput-object v1, p4, v0

    .line 159
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    :goto_3
    iget-object p3, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 164
    array-length v0, p3

    .line 165
    if-ge p1, v0, :cond_6

    .line 167
    aget-object p3, p3, p1

    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/a;->G0:Landroidx/constraintlayout/core/widgets/g;

    .line 171
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/f;->D()V

    .line 179
    add-int/lit8 p1, p1, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iput-object p4, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 184
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/a;->Z0:[[I

    .line 186
    if-eqz p1, :cond_8

    .line 188
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/a;->f0([[I)V

    .line 191
    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/a;->G0:Landroidx/constraintlayout/core/widgets/g;

    .line 193
    iget-object p0, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    array-length p3, p0

    .line 199
    :goto_5
    if-ge p2, p3, :cond_9

    .line 201
    aget-object p4, p0, p2

    .line 203
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/g;->V(Landroidx/constraintlayout/core/widgets/f;)V

    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    return-void
.end method

.method public final b0(Landroidx/constraintlayout/core/widgets/f;IIII)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 5
    aget-object v1, v1, p3

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 13
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 17
    aget-object v1, v1, p2

    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 24
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 28
    add-int/2addr p3, p5

    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 31
    aget-object p3, v1, p3

    .line 33
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 35
    invoke-virtual {v0, p3, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 38
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 40
    iget-object p0, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 42
    add-int/2addr p2, p4

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 45
    aget-object p0, p0, p2

    .line 47
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 49
    invoke-virtual {p1, p0, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 52
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/c;Z)V
    .locals 12

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 6
    iget p2, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p2, p2, v0

    .line 17
    iget v1, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/a;->P0:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/utils/a;->j0(ILjava/lang/String;)[F

    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v2, v5, :cond_0

    .line 34
    invoke-static {p2}, Landroidx/constraintlayout/core/utils/a;->a0(Landroidx/constraintlayout/core/widgets/f;)V

    .line 37
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 39
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 42
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 44
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    move p2, v0

    .line 49
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 51
    if-ge p2, v2, :cond_5

    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 55
    aget-object v2, v2, p2

    .line 57
    invoke-static {v2}, Landroidx/constraintlayout/core/utils/a;->a0(Landroidx/constraintlayout/core/widgets/f;)V

    .line 60
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    aget v7, v1, p2

    .line 66
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 68
    aput v7, v8, v5

    .line 70
    :cond_1
    if-lez p2, :cond_2

    .line 72
    iget-object v7, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 74
    add-int/lit8 v8, p2, -0x1

    .line 76
    aget-object v7, v7, v8

    .line 78
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 80
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v6, v4, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 87
    :goto_1
    iget v7, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 89
    sub-int/2addr v7, v5

    .line 90
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 92
    if-ge p2, v7, :cond_3

    .line 94
    iget-object v7, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 96
    add-int/lit8 v8, p2, 0x1

    .line 98
    aget-object v7, v7, v8

    .line 100
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 102
    invoke-virtual {v2, v7, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 109
    :goto_2
    if-lez p2, :cond_4

    .line 111
    iget v2, p0, Landroidx/constraintlayout/core/utils/a;->O0:F

    .line 113
    float-to-int v2, v2

    .line 114
    iput v2, v6, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 116
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    :goto_3
    if-ge v2, p1, :cond_6

    .line 121
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 123
    aget-object p2, p2, v2

    .line 125
    invoke-static {p2}, Landroidx/constraintlayout/core/utils/a;->a0(Landroidx/constraintlayout/core/widgets/f;)V

    .line 128
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 130
    invoke-virtual {v1, v4, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 133
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 135
    invoke-virtual {p2, v3, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_4
    iget p1, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 143
    iget p2, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 151
    aget-object p2, p2, v0

    .line 153
    iget v1, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 155
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/a;->Q0:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/utils/a;->j0(ILjava/lang/String;)[F

    .line 160
    move-result-object v1

    .line 161
    iget v2, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 163
    const/high16 v3, -0x40800000    # -1.0f

    .line 165
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 167
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 169
    if-ne v2, v5, :cond_7

    .line 171
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 173
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 175
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 177
    aput v3, p1, v0

    .line 179
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 182
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 185
    invoke-virtual {p2, v6, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 188
    invoke-virtual {v1, v4, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 191
    goto :goto_9

    .line 192
    :cond_7
    move p2, v0

    .line 193
    :goto_5
    iget v2, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 195
    if-ge p2, v2, :cond_c

    .line 197
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 199
    aget-object v2, v2, p2

    .line 201
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 203
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 205
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 207
    aput v3, v7, v0

    .line 209
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 212
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 215
    if-eqz v1, :cond_8

    .line 217
    aget v7, v1, p2

    .line 219
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 221
    aput v7, v2, v0

    .line 223
    :cond_8
    if-lez p2, :cond_9

    .line 225
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 227
    add-int/lit8 v7, p2, -0x1

    .line 229
    aget-object v2, v2, v7

    .line 231
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 233
    invoke-virtual {v9, v2, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    invoke-virtual {v9, v6, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 240
    :goto_6
    iget v2, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 242
    sub-int/2addr v2, v5

    .line 243
    if-ge p2, v2, :cond_a

    .line 245
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 247
    add-int/lit8 v7, p2, 0x1

    .line 249
    aget-object v2, v2, v7

    .line 251
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 253
    invoke-virtual {v8, v2, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-virtual {v8, v4, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 260
    :goto_7
    if-lez p2, :cond_b

    .line 262
    iget v2, p0, Landroidx/constraintlayout/core/utils/a;->N0:F

    .line 264
    float-to-int v2, v2

    .line 265
    iput v2, v9, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 267
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    :goto_8
    if-ge v2, p1, :cond_d

    .line 272
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/a;->H0:[Landroidx/constraintlayout/core/widgets/f;

    .line 274
    aget-object p2, p2, v2

    .line 276
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 278
    iget-object v7, p2, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 280
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 282
    aput v3, v1, v0

    .line 284
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 287
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 290
    invoke-virtual {p2, v6, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 293
    invoke-virtual {v7, v4, v0}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    :goto_9
    move p1, v0

    .line 300
    :goto_a
    iget p2, p0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 302
    if-ge p1, p2, :cond_15

    .line 304
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/a;->W0:Ljava/util/HashSet;

    .line 306
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 308
    aget-object v1, v1, p1

    .line 310
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 312
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_e

    .line 318
    :goto_b
    move-object v6, p0

    .line 319
    goto/16 :goto_e

    .line 321
    :cond_e
    move p2, v0

    .line 322
    move v1, p2

    .line 323
    :goto_c
    const/4 v2, -0x1

    .line 324
    if-nez p2, :cond_11

    .line 326
    iget v1, p0, Landroidx/constraintlayout/core/utils/a;->U0:I

    .line 328
    iget v3, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 330
    iget v4, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 332
    mul-int/2addr v3, v4

    .line 333
    if-lt v1, v3, :cond_f

    .line 335
    move v1, v2

    .line 336
    goto :goto_d

    .line 337
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/utils/a;->d0(I)I

    .line 340
    move-result v2

    .line 341
    iget v3, p0, Landroidx/constraintlayout/core/utils/a;->U0:I

    .line 343
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/utils/a;->c0(I)I

    .line 346
    move-result v3

    .line 347
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/a;->V0:[[Z

    .line 349
    aget-object v2, v4, v2

    .line 351
    aget-boolean v4, v2, v3

    .line 353
    if-eqz v4, :cond_10

    .line 355
    aput-boolean v0, v2, v3

    .line 357
    move p2, v5

    .line 358
    :cond_10
    iget v2, p0, Landroidx/constraintlayout/core/utils/a;->U0:I

    .line 360
    add-int/2addr v2, v5

    .line 361
    iput v2, p0, Landroidx/constraintlayout/core/utils/a;->U0:I

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/utils/a;->d0(I)I

    .line 367
    move-result v8

    .line 368
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/utils/a;->c0(I)I

    .line 371
    move-result v9

    .line 372
    if-ne v1, v2, :cond_12

    .line 374
    goto :goto_f

    .line 375
    :cond_12
    iget p2, p0, Landroidx/constraintlayout/core/utils/a;->Y0:I

    .line 377
    const/4 v2, 0x2

    .line 378
    and-int/2addr p2, v2

    .line 379
    if-lez p2, :cond_14

    .line 381
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/a;->Z0:[[I

    .line 383
    if-eqz p2, :cond_14

    .line 385
    iget v3, p0, Landroidx/constraintlayout/core/utils/a;->a1:I

    .line 387
    array-length v4, p2

    .line 388
    if-ge v3, v4, :cond_14

    .line 390
    aget-object p2, p2, v3

    .line 392
    aget v3, p2, v0

    .line 394
    if-ne v3, v1, :cond_14

    .line 396
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/a;->V0:[[Z

    .line 398
    aget-object v1, v1, v8

    .line 400
    aput-boolean v5, v1, v9

    .line 402
    aget v1, p2, v5

    .line 404
    aget p2, p2, v2

    .line 406
    invoke-virtual {p0, v8, v9, v1, p2}, Landroidx/constraintlayout/core/utils/a;->h0(IIII)Z

    .line 409
    move-result p2

    .line 410
    if-nez p2, :cond_13

    .line 412
    goto :goto_b

    .line 413
    :cond_13
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 415
    aget-object v7, p2, p1

    .line 417
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/a;->Z0:[[I

    .line 419
    iget v1, p0, Landroidx/constraintlayout/core/utils/a;->a1:I

    .line 421
    aget-object p2, p2, v1

    .line 423
    aget v10, p2, v5

    .line 425
    aget v11, p2, v2

    .line 427
    move-object v6, p0

    .line 428
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/utils/a;->b0(Landroidx/constraintlayout/core/widgets/f;IIII)V

    .line 431
    iget p0, v6, Landroidx/constraintlayout/core/utils/a;->a1:I

    .line 433
    add-int/2addr p0, v5

    .line 434
    iput p0, v6, Landroidx/constraintlayout/core/utils/a;->a1:I

    .line 436
    goto :goto_e

    .line 437
    :cond_14
    move-object v6, p0

    .line 438
    iget-object p0, v6, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 440
    aget-object v7, p0, p1

    .line 442
    const/4 v10, 0x1

    .line 443
    const/4 v11, 0x1

    .line 444
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/utils/a;->b0(Landroidx/constraintlayout/core/widgets/f;IIII)V

    .line 447
    :goto_e
    add-int/lit8 p1, p1, 0x1

    .line 449
    move-object p0, v6

    .line 450
    goto/16 :goto_a

    .line 452
    :cond_15
    :goto_f
    return-void
.end method

.method public final c0(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/a;->T0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p0, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 8
    div-int/2addr p1, p0

    .line 9
    return p1

    .line 10
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 12
    rem-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public final d0(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/a;->T0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p0, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 8
    rem-int/2addr p1, p0

    .line 9
    return p1

    .line 10
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 12
    div-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public final e0([[I)V
    .locals 8

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p1, v2

    .line 8
    aget v4, v3, v1

    .line 10
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/utils/a;->d0(I)I

    .line 13
    move-result v4

    .line 14
    aget v5, v3, v1

    .line 16
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/utils/a;->c0(I)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    aget v6, v3, v6

    .line 23
    const/4 v7, 0x2

    .line 24
    aget v3, v3, v7

    .line 26
    invoke-virtual {p0, v4, v5, v6, v3}, Landroidx/constraintlayout/core/utils/a;->h0(IIII)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final f0([[I)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/a;->Y0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_2

    .line 13
    aget-object v3, p1, v2

    .line 15
    aget v3, v3, v0

    .line 17
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/utils/a;->d0(I)I

    .line 20
    move-result v6

    .line 21
    aget-object v3, p1, v2

    .line 23
    aget v3, v3, v0

    .line 25
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/utils/a;->c0(I)I

    .line 28
    move-result v7

    .line 29
    aget-object v3, p1, v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aget v5, v3, v4

    .line 34
    aget v3, v3, v1

    .line 36
    invoke-virtual {p0, v6, v7, v5, v3}, Landroidx/constraintlayout/core/utils/a;->h0(IIII)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 45
    aget-object v5, v3, v2

    .line 47
    aget-object v3, p1, v2

    .line 49
    aget v8, v3, v4

    .line 51
    aget v9, v3, v1

    .line 53
    move-object v4, p0

    .line 54
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/utils/a;->b0(Landroidx/constraintlayout/core/widgets/f;IIII)V

    .line 57
    iget-object p0, v4, Landroidx/constraintlayout/core/utils/a;->W0:Ljava/util/HashSet;

    .line 59
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 61
    aget-object v3, v3, v2

    .line 63
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    move-object p0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 8
    const/4 v4, 0x1

    .line 9
    aput v1, v3, v4

    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v3, v1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Z

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/utils/a;->V0:[[Z

    .line 24
    array-length v3, v0

    .line 25
    move v5, v1

    .line 26
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    aget-object v6, v0, v5

    .line 30
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 38
    if-lez v0, :cond_1

    .line 40
    new-array v2, v2, [I

    .line 42
    const/4 v3, 0x4

    .line 43
    aput v3, v2, v4

    .line 45
    aput v0, v2, v1

    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [[I

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/utils/a;->X0:[[I

    .line 57
    array-length p0, v0

    .line 58
    :goto_1
    if-ge v1, p0, :cond_1

    .line 60
    aget-object v2, v0, v1

    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public final h0(IIII)Z
    .locals 5

    .prologue
    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 4
    if-ge v0, v1, :cond_3

    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/a;->V0:[[Z

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 17
    aget-object v3, v2, v4

    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 22
    aget-object v2, v2, v0

    .line 24
    aget-boolean v3, v2, v1

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final i0(Ljava/lang/String;Z)[[I
    .locals 11

    .prologue
    .line 1
    :try_start_0
    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x3

    .line 22
    aput v4, v2, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput v0, v2, v4

    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [[I

    .line 35
    iget v2, p0, Landroidx/constraintlayout/core/utils/a;->J0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v5, ":"

    .line 39
    if-eq v2, v3, :cond_3

    .line 41
    :try_start_1
    iget v2, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 43
    if-ne v2, v3, :cond_0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move p2, v4

    .line 47
    :goto_0
    array-length v2, p1

    .line 48
    if-ge p2, v2, :cond_2

    .line 50
    aget-object v2, p1, p2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    aget-object v6, v2, v3

    .line 62
    const-string v7, "x"

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    aget-object v7, v0, p2

    .line 70
    aget-object v2, v2, v4

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    aput v2, v7, v4

    .line 78
    iget v2, p0, Landroidx/constraintlayout/core/utils/a;->Y0:I

    .line 80
    and-int/2addr v2, v3

    .line 81
    if-lez v2, :cond_1

    .line 83
    aget-object v2, v0, p2

    .line 85
    aget-object v7, v6, v3

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    move-result v7

    .line 91
    aput v7, v2, v3

    .line 93
    aget-object v2, v0, p2

    .line 95
    aget-object v6, v6, v4

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result v6

    .line 101
    aput v6, v2, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    aget-object v2, v0, p2

    .line 106
    aget-object v7, v6, v4

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v7

    .line 112
    aput v7, v2, v3

    .line 114
    aget-object v2, v0, p2

    .line 116
    aget-object v6, v6, v3

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    move-result v6

    .line 122
    aput v6, v2, v1

    .line 124
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-object v0

    .line 128
    :cond_3
    :goto_2
    move v2, v4

    .line 129
    move v6, v2

    .line 130
    move v7, v6

    .line 131
    :goto_3
    array-length v8, p1

    .line 132
    if-ge v2, v8, :cond_6

    .line 134
    aget-object v8, p1, v2

    .line 136
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    aget-object v9, v0, v2

    .line 146
    aget-object v10, v8, v4

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result v10

    .line 152
    aput v10, v9, v4

    .line 154
    aget-object v9, v0, v2

    .line 156
    aput v3, v9, v3

    .line 158
    aput v3, v9, v1

    .line 160
    iget v10, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 162
    if-ne v10, v3, :cond_4

    .line 164
    aget-object v10, v8, v3

    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    move-result v10

    .line 170
    aput v10, v9, v3

    .line 172
    aget-object v9, v0, v2

    .line 174
    aget v9, v9, v3

    .line 176
    add-int/2addr v6, v9

    .line 177
    if-eqz p2, :cond_4

    .line 179
    add-int/lit8 v6, v6, -0x1

    .line 181
    :cond_4
    iget v9, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 183
    if-ne v9, v3, :cond_5

    .line 185
    aget-object v9, v0, v2

    .line 187
    aget-object v8, v8, v3

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    move-result v8

    .line 193
    aput v8, v9, v1

    .line 195
    aget-object v8, v0, v2

    .line 197
    aget v8, v8, v1

    .line 199
    add-int/2addr v7, v8

    .line 200
    if-eqz p2, :cond_5

    .line 202
    add-int/lit8 v7, v7, -0x1

    .line 204
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/16 p1, 0x32

    .line 209
    if-eqz v6, :cond_9

    .line 211
    iget-boolean p2, p0, Landroidx/constraintlayout/core/utils/a;->I0:Z

    .line 213
    if-nez p2, :cond_9

    .line 215
    iget p2, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 217
    add-int/2addr p2, v6

    .line 218
    if-le p2, p1, :cond_7

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    iget v1, p0, Landroidx/constraintlayout/core/utils/a;->K0:I

    .line 223
    if-ne v1, p2, :cond_8

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iput p2, p0, Landroidx/constraintlayout/core/utils/a;->K0:I

    .line 228
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/a;->k0()V

    .line 231
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/a;->g0()V

    .line 234
    :cond_9
    :goto_4
    if-eqz v7, :cond_c

    .line 236
    iget-boolean p2, p0, Landroidx/constraintlayout/core/utils/a;->I0:Z

    .line 238
    if-nez p2, :cond_c

    .line 240
    iget p2, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 242
    add-int/2addr p2, v7

    .line 243
    if-le p2, p1, :cond_a

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/utils/a;->M0:I

    .line 248
    if-ne p1, p2, :cond_b

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    iput p2, p0, Landroidx/constraintlayout/core/utils/a;->M0:I

    .line 253
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/a;->k0()V

    .line 256
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/a;->g0()V

    .line 259
    :cond_c
    :goto_5
    iput-boolean v3, p0, Landroidx/constraintlayout/core/utils/a;->I0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    return-object v0

    .line 262
    :catch_0
    const/4 p0, 0x0

    .line 263
    return-object p0
.end method

.method public final k0()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/a;->K0:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/utils/a;->M0:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/utils/a;->M0:I

    .line 17
    if-lez v1, :cond_2

    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 29
    return-void

    .line 30
    :cond_2
    if-lez v0, :cond_3

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 42
    return-void

    .line 43
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 52
    add-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    iput v0, p0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 56
    iget v1, p0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 61
    div-int/2addr v1, v0

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 64
    return-void
.end method
