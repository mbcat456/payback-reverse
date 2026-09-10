.class public final Landroidx/constraintlayout/core/widgets/analyzer/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AT_MOST:I = -0x80000000

.field public static final EXACTLY:I = 0x40000000

.field public static final FIXED:I = -0x3

.field public static final MATCH_PARENT:I = -0x1

.field public static final UNSPECIFIED:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public final c:Landroidx/constraintlayout/core/widgets/g;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->b:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->c:Landroidx/constraintlayout/core/widgets/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/f;->u:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v0, v2

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->b:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 10
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v0, v0, v3

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 23
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 29
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->i:Z

    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    if-ne p1, v0, :cond_0

    .line 39
    move p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v2

    .line 42
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    if-ne v4, v0, :cond_1

    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    const/4 v4, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget p1, p2, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 54
    cmpl-float p1, p1, v4

    .line 56
    if-lez p1, :cond_2

    .line 58
    move p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, v2

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    iget v0, p2, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 65
    cmpl-float v0, v0, v4

    .line 67
    if-lez v0, :cond_3

    .line 69
    move v0, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_3
    const/4 v4, 0x4

    .line 73
    if-eqz p1, :cond_4

    .line 75
    aget p1, v1, v2

    .line 77
    if-ne p1, v4, :cond_4

    .line 79
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 85
    aget p1, v1, v3

    .line 87
    if-ne p1, v4, :cond_5

    .line 89
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    :cond_5
    invoke-interface {p3, p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 96
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 98
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 101
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 103
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 106
    iget-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    .line 108
    iput-boolean p1, p2, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 110
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 112
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->J(I)V

    .line 115
    iput v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 117
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->i:Z

    .line 119
    return p0
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/g;III)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 3
    iget v1, p1, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 8
    iput v2, p1, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 10
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 13
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 16
    if-gez v0, :cond_0

    .line 18
    iput v2, p1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 25
    iput v2, p1, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 30
    :goto_1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->c:Landroidx/constraintlayout/core/widgets/g;

    .line 32
    iput p2, p0, Landroidx/constraintlayout/core/widgets/g;->w0:I

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/g;->Z()V

    .line 37
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/g;)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ge v2, v0, :cond_2

    .line 17
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    .line 25
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    aget-object v6, v5, v1

    .line 29
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    if-eq v6, v7, :cond_0

    .line 33
    aget-object v3, v5, v3

    .line 35
    if-ne v3, v7, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    .line 47
    return-void
.end method
