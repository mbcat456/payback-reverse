.class public abstract Landroidx/constraintlayout/core/widgets/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final OPTIMIZATION_BARRIER:I = 0x2

.field public static final OPTIMIZATION_CACHE_MEASURES:I = 0x100

.field public static final OPTIMIZATION_CHAIN:I = 0x4

.field public static final OPTIMIZATION_DEPENDENCY_ORDERING:I = 0x200

.field public static final OPTIMIZATION_DIMENSIONS:I = 0x8

.field public static final OPTIMIZATION_DIRECT:I = 0x1

.field public static final OPTIMIZATION_GRAPH:I = 0x40

.field public static final OPTIMIZATION_GRAPH_WRAP:I = 0x80

.field public static final OPTIMIZATION_GROUPING:I = 0x400

.field public static final OPTIMIZATION_GROUPS:I = 0x20

.field public static final OPTIMIZATION_NONE:I = 0x0

.field public static final OPTIMIZATION_RATIO:I = 0x10

.field public static final OPTIMIZATION_STANDARD:I = 0x101

.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, Landroidx/constraintlayout/core/widgets/m;->a:[Z

    .line 6
    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/f;)V
    .locals 12

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Landroidx/constraintlayout/core/widgets/f;->p:I

    .line 4
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 10
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 14
    iget-object v6, p2, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 16
    iput v0, p2, Landroidx/constraintlayout/core/widgets/f;->q:I

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    const/4 v7, 0x0

    .line 21
    aget-object v8, v0, v7

    .line 23
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    const/4 v10, 0x2

    .line 26
    if-eq v8, v9, :cond_0

    .line 28
    aget-object v7, v2, v7

    .line 30
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    if-ne v7, v8, :cond_0

    .line 34
    iget v7, v6, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 39
    move-result v8

    .line 40
    iget v11, v5, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 42
    sub-int/2addr v8, v11

    .line 43
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 46
    move-result-object v11

    .line 47
    iput-object v11, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 49
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 52
    move-result-object v11

    .line 53
    iput-object v11, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 55
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 57
    invoke-virtual {p1, v6, v7}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 60
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 62
    invoke-virtual {p1, v5, v8}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 65
    iput v10, p2, Landroidx/constraintlayout/core/widgets/f;->p:I

    .line 67
    iput v7, p2, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 69
    sub-int/2addr v8, v7

    .line 70
    iput v8, p2, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 72
    iget v5, p2, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 74
    if-ge v8, v5, :cond_0

    .line 76
    iput v5, p2, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 78
    :cond_0
    const/4 v5, 0x1

    .line 79
    aget-object v0, v0, v5

    .line 81
    if-eq v0, v9, :cond_3

    .line 83
    aget-object v0, v2, v5

    .line 85
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    if-ne v0, v2, :cond_3

    .line 89
    iget v0, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 91
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 94
    move-result p0

    .line 95
    iget v2, v3, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 97
    sub-int/2addr p0, v2

    .line 98
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 104
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 110
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 112
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 115
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 117
    invoke-virtual {p1, v2, p0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 120
    iget v2, p2, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 122
    if-gtz v2, :cond_1

    .line 124
    iget v2, p2, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 126
    const/16 v3, 0x8

    .line 128
    if-ne v2, v3, :cond_2

    .line 130
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 136
    iget v1, p2, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 138
    add-int/2addr v1, v0

    .line 139
    invoke-virtual {p1, v2, v1}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 142
    :cond_2
    iput v10, p2, Landroidx/constraintlayout/core/widgets/f;->q:I

    .line 144
    iput v0, p2, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 146
    sub-int/2addr p0, v0

    .line 147
    iput p0, p2, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 149
    iget p1, p2, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 151
    if-ge p0, p1, :cond_3

    .line 153
    iput p1, p2, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 155
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
