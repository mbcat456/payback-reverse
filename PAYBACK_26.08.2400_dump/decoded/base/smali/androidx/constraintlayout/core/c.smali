.class public final Landroidx/constraintlayout/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEBUG:Z

.field public static final FULL_DEBUG:Z

.field public static q:Z


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Landroidx/constraintlayout/core/e;

.field public e:I

.field public f:I

.field public g:[Landroidx/constraintlayout/core/b;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public n:[Landroidx/constraintlayout/core/f;

.field public o:I

.field public p:Landroidx/constraintlayout/core/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/c;->a:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/core/c;->b:Z

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/c;->c:I

    .line 13
    const/16 v2, 0x20

    .line 15
    iput v2, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/core/c;->h:Z

    .line 21
    new-array v3, v2, [Z

    .line 23
    iput-object v3, p0, Landroidx/constraintlayout/core/c;->i:[Z

    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 30
    iput v2, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 32
    new-array v0, v0, [Landroidx/constraintlayout/core/f;

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->n:[Landroidx/constraintlayout/core/f;

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/c;->o:I

    .line 38
    new-array v0, v2, [Landroidx/constraintlayout/core/b;

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 42
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->s()V

    .line 45
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v0, v3, v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IC)V

    .line 52
    new-instance v3, Landroidx/constraintlayout/core/d;

    .line 54
    invoke-direct {v3}, Landroidx/constraintlayout/core/d;-><init>()V

    .line 57
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 59
    new-instance v3, Landroidx/constraintlayout/core/d;

    .line 61
    invoke-direct {v3}, Landroidx/constraintlayout/core/d;-><init>()V

    .line 64
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 66
    new-array v2, v2, [Landroidx/constraintlayout/core/f;

    .line 68
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 72
    new-instance v2, Landroidx/constraintlayout/core/e;

    .line 74
    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 77
    const/16 v3, 0x80

    .line 79
    new-array v4, v3, [Landroidx/constraintlayout/core/f;

    .line 81
    iput-object v4, v2, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/f;

    .line 83
    new-array v3, v3, [Landroidx/constraintlayout/core/f;

    .line 85
    iput-object v3, v2, Landroidx/constraintlayout/core/e;->g:[Landroidx/constraintlayout/core/f;

    .line 87
    iput v1, v2, Landroidx/constraintlayout/core/e;->h:I

    .line 89
    new-instance v1, Landroidx/cardview/widget/a;

    .line 91
    const/16 v3, 0x9

    .line 93
    invoke-direct {v1, v3, v2}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;)V

    .line 96
    iput-object v1, v2, Landroidx/constraintlayout/core/e;->i:Landroidx/cardview/widget/a;

    .line 98
    iput-object v2, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/e;

    .line 100
    new-instance v1, Landroidx/constraintlayout/core/b;

    .line 102
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 105
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->p:Landroidx/constraintlayout/core/b;

    .line 107
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p0, Landroidx/constraintlayout/core/widgets/d;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget p0, p0, Landroidx/constraintlayout/core/f;->e:F

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/f;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/constraintlayout/core/d;

    .line 7
    iget v1, v0, Landroidx/constraintlayout/core/d;->b:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iget-object v3, v0, Landroidx/constraintlayout/core/d;->a:[Ljava/lang/Object;

    .line 16
    aget-object v4, v3, v1

    .line 18
    aput-object v2, v3, v1

    .line 20
    iput v1, v0, Landroidx/constraintlayout/core/d;->b:I

    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    check-cast v2, Landroidx/constraintlayout/core/f;

    .line 25
    if-nez v2, :cond_1

    .line 27
    new-instance v2, Landroidx/constraintlayout/core/f;

    .line 29
    invoke-direct {v2, p1}, Landroidx/constraintlayout/core/f;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 32
    iput-object p1, v2, Landroidx/constraintlayout/core/f;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/f;->c()V

    .line 38
    iput-object p1, v2, Landroidx/constraintlayout/core/f;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 40
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/c;->o:I

    .line 42
    iget v0, p0, Landroidx/constraintlayout/core/c;->a:I

    .line 44
    if-lt p1, v0, :cond_2

    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 48
    iput v0, p0, Landroidx/constraintlayout/core/c;->a:I

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->n:[Landroidx/constraintlayout/core/f;

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Landroidx/constraintlayout/core/f;

    .line 58
    iput-object p1, p0, Landroidx/constraintlayout/core/c;->n:[Landroidx/constraintlayout/core/f;

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->n:[Landroidx/constraintlayout/core/f;

    .line 62
    iget v0, p0, Landroidx/constraintlayout/core/c;->o:I

    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 66
    iput v1, p0, Landroidx/constraintlayout/core/c;->o:I

    .line 68
    aput-object v2, p1, v0

    .line 70
    return-object v2
.end method

.method public final b(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;IFLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    if-ne p2, p5, :cond_0

    .line 9
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 11
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 16
    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 23
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    cmpl-float v2, p4, v2

    .line 31
    iget-object v3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 33
    const/high16 v4, -0x40800000    # -1.0f

    .line 35
    if-nez v2, :cond_2

    .line 37
    invoke-virtual {v3, p1, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 40
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 42
    invoke-virtual {p1, p2, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 45
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 47
    invoke-virtual {p1, p5, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 50
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 52
    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 55
    if-gtz p3, :cond_1

    .line 57
    if-lez p7, :cond_6

    .line 59
    :cond_1
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, p4, v2

    .line 68
    if-gtz v2, :cond_3

    .line 70
    invoke-virtual {v3, p1, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 73
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 75
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 78
    int-to-float p1, p3

    .line 79
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    cmpl-float v2, p4, v1

    .line 84
    if-ltz v2, :cond_4

    .line 86
    invoke-virtual {v3, p6, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 89
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 91
    invoke-virtual {p1, p5, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sub-float v2, v1, p4

    .line 101
    mul-float v5, v2, v1

    .line 103
    invoke-virtual {v3, p1, v5}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 106
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 108
    mul-float v3, v2, v4

    .line 110
    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 113
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 115
    mul-float/2addr v4, p4

    .line 116
    invoke-virtual {p1, p5, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 119
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 121
    mul-float/2addr v1, p4

    .line 122
    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 125
    if-gtz p3, :cond_5

    .line 127
    if-lez p7, :cond_6

    .line 129
    :cond_5
    neg-int p1, p3

    .line 130
    int-to-float p1, p1

    .line 131
    mul-float/2addr p1, v2

    .line 132
    int-to-float p2, p7

    .line 133
    mul-float/2addr p2, p4

    .line 134
    add-float/2addr p2, p1

    .line 135
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 137
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 139
    if-eq p8, p1, :cond_7

    .line 141
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/b;->a(Landroidx/constraintlayout/core/c;I)V

    .line 144
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 147
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/b;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Landroidx/constraintlayout/core/c;->l:I

    .line 11
    if-ge v2, v4, :cond_0

    .line 13
    iget v2, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/c;->f:I

    .line 18
    if-lt v2, v4, :cond_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->o()V

    .line 23
    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 25
    if-nez v2, :cond_1f

    .line 27
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->c:Ljava/util/ArrayList;

    .line 29
    iget-object v5, v0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 31
    array-length v5, v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-nez v5, :cond_2

    .line 35
    goto :goto_5

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-nez v5, :cond_8

    .line 39
    iget-object v7, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 41
    invoke-virtual {v7}, Landroidx/constraintlayout/core/a;->d()I

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v7, :cond_4

    .line 48
    iget-object v9, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 50
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/core/a;->e(I)Landroidx/constraintlayout/core/f;

    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Landroidx/constraintlayout/core/f;->c:I

    .line 56
    if-ne v10, v6, :cond_3

    .line 58
    iget-boolean v10, v9, Landroidx/constraintlayout/core/f;->f:Z

    .line 60
    if-nez v10, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_7

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_3
    if-ge v8, v7, :cond_6

    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroidx/constraintlayout/core/f;

    .line 84
    iget-boolean v10, v9, Landroidx/constraintlayout/core/f;->f:Z

    .line 86
    if-eqz v10, :cond_5

    .line 88
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/f;Z)V

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 94
    iget v9, v9, Landroidx/constraintlayout/core/f;->c:I

    .line 96
    aget-object v9, v10, v9

    .line 98
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/b;->i(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;Z)V

    .line 101
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v5, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 112
    if-eqz v2, :cond_9

    .line 114
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/core/a;->d()I

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 122
    iput-boolean v3, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 124
    iput-boolean v3, v0, Landroidx/constraintlayout/core/c;->b:Z

    .line 126
    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/b;->e()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 132
    goto/16 :goto_12

    .line 134
    :cond_a
    iget v2, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 136
    const/4 v5, 0x0

    .line 137
    cmpg-float v7, v2, v5

    .line 139
    if-gez v7, :cond_b

    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 143
    mul-float/2addr v2, v7

    .line 144
    iput v2, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 146
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 148
    iget v8, v2, Landroidx/constraintlayout/core/a;->h:I

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_6
    if-eq v8, v6, :cond_b

    .line 153
    iget v10, v2, Landroidx/constraintlayout/core/a;->a:I

    .line 155
    if-ge v9, v10, :cond_b

    .line 157
    iget-object v10, v2, Landroidx/constraintlayout/core/a;->g:[F

    .line 159
    aget v11, v10, v8

    .line 161
    mul-float/2addr v11, v7

    .line 162
    aput v11, v10, v8

    .line 164
    iget-object v10, v2, Landroidx/constraintlayout/core/a;->f:[I

    .line 166
    aget v8, v10, v8

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 173
    invoke-virtual {v2}, Landroidx/constraintlayout/core/a;->d()I

    .line 176
    move-result v2

    .line 177
    const/4 v7, 0x0

    .line 178
    move v11, v5

    .line 179
    move v13, v11

    .line 180
    move-object v9, v7

    .line 181
    move-object v10, v9

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_7
    if-ge v8, v2, :cond_14

    .line 187
    iget-object v15, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 189
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/a;->f(I)F

    .line 192
    move-result v15

    .line 193
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 195
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/a;->e(I)Landroidx/constraintlayout/core/f;

    .line 198
    move-result-object v4

    .line 199
    move/from16 v16, v5

    .line 201
    iget-object v5, v4, Landroidx/constraintlayout/core/f;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 203
    sget-object v6, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 205
    if-ne v5, v6, :cond_f

    .line 207
    if-nez v9, :cond_d

    .line 209
    iget v5, v4, Landroidx/constraintlayout/core/f;->l:I

    .line 211
    if-gt v5, v3, :cond_c

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    const/4 v12, 0x0

    .line 215
    :goto_8
    move-object v9, v4

    .line 216
    move v11, v15

    .line 217
    goto :goto_c

    .line 218
    :cond_d
    cmpl-float v5, v11, v15

    .line 220
    if-lez v5, :cond_e

    .line 222
    iget v5, v4, Landroidx/constraintlayout/core/f;->l:I

    .line 224
    if-gt v5, v3, :cond_c

    .line 226
    goto :goto_9

    .line 227
    :cond_e
    if-nez v12, :cond_13

    .line 229
    iget v5, v4, Landroidx/constraintlayout/core/f;->l:I

    .line 231
    if-gt v5, v3, :cond_13

    .line 233
    :goto_9
    move v12, v3

    .line 234
    goto :goto_8

    .line 235
    :cond_f
    if-nez v9, :cond_13

    .line 237
    cmpg-float v5, v15, v16

    .line 239
    if-gez v5, :cond_13

    .line 241
    if-nez v10, :cond_11

    .line 243
    iget v5, v4, Landroidx/constraintlayout/core/f;->l:I

    .line 245
    if-gt v5, v3, :cond_10

    .line 247
    goto :goto_b

    .line 248
    :cond_10
    const/4 v14, 0x0

    .line 249
    :goto_a
    move-object v10, v4

    .line 250
    move v13, v15

    .line 251
    goto :goto_c

    .line 252
    :cond_11
    cmpl-float v5, v13, v15

    .line 254
    if-lez v5, :cond_12

    .line 256
    iget v5, v4, Landroidx/constraintlayout/core/f;->l:I

    .line 258
    if-gt v5, v3, :cond_10

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    if-nez v14, :cond_13

    .line 263
    iget v5, v4, Landroidx/constraintlayout/core/f;->l:I

    .line 265
    if-gt v5, v3, :cond_13

    .line 267
    :goto_b
    move v14, v3

    .line 268
    goto :goto_a

    .line 269
    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 271
    move/from16 v5, v16

    .line 273
    const/4 v6, -0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_14
    move/from16 v16, v5

    .line 277
    if-eqz v9, :cond_15

    .line 279
    goto :goto_d

    .line 280
    :cond_15
    move-object v9, v10

    .line 281
    :goto_d
    if-nez v9, :cond_16

    .line 283
    move v2, v3

    .line 284
    goto :goto_e

    .line 285
    :cond_16
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/f;)V

    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_e
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 291
    invoke-virtual {v4}, Landroidx/constraintlayout/core/a;->d()I

    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_17

    .line 297
    iput-boolean v3, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 299
    :cond_17
    if-eqz v2, :cond_1c

    .line 301
    iget v2, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 303
    add-int/2addr v2, v3

    .line 304
    iget v4, v0, Landroidx/constraintlayout/core/c;->f:I

    .line 306
    if-lt v2, v4, :cond_18

    .line 308
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->o()V

    .line 311
    :cond_18
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 313
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/f;

    .line 316
    move-result-object v2

    .line 317
    iget v4, v0, Landroidx/constraintlayout/core/c;->c:I

    .line 319
    add-int/2addr v4, v3

    .line 320
    iput v4, v0, Landroidx/constraintlayout/core/c;->c:I

    .line 322
    iget v5, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 324
    add-int/2addr v5, v3

    .line 325
    iput v5, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 327
    iput v4, v2, Landroidx/constraintlayout/core/f;->b:I

    .line 329
    iget-object v5, v0, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 331
    iget-object v6, v5, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 333
    check-cast v6, [Landroidx/constraintlayout/core/f;

    .line 335
    aput-object v2, v6, v4

    .line 337
    iput-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 339
    iget v4, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 341
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/b;)V

    .line 344
    iget v6, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 346
    add-int/2addr v4, v3

    .line 347
    if-ne v6, v4, :cond_1c

    .line 349
    iget-object v4, v0, Landroidx/constraintlayout/core/c;->p:Landroidx/constraintlayout/core/b;

    .line 351
    iput-object v7, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 353
    iget-object v6, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 355
    invoke-virtual {v6}, Landroidx/constraintlayout/core/a;->b()V

    .line 358
    const/4 v6, 0x0

    .line 359
    :goto_f
    iget-object v8, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 361
    invoke-virtual {v8}, Landroidx/constraintlayout/core/a;->d()I

    .line 364
    move-result v8

    .line 365
    if-ge v6, v8, :cond_19

    .line 367
    iget-object v8, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 369
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/a;->e(I)Landroidx/constraintlayout/core/f;

    .line 372
    move-result-object v8

    .line 373
    iget-object v9, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 375
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/a;->f(I)F

    .line 378
    move-result v9

    .line 379
    iget-object v10, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 381
    invoke-virtual {v10, v8, v9, v3}, Landroidx/constraintlayout/core/a;->a(Landroidx/constraintlayout/core/f;FZ)V

    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 386
    goto :goto_f

    .line 387
    :cond_19
    iget-object v4, v0, Landroidx/constraintlayout/core/c;->p:Landroidx/constraintlayout/core/b;

    .line 389
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/c;->r(Landroidx/constraintlayout/core/b;)V

    .line 392
    iget v4, v2, Landroidx/constraintlayout/core/f;->c:I

    .line 394
    const/4 v6, -0x1

    .line 395
    if-ne v4, v6, :cond_1d

    .line 397
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 399
    if-ne v4, v2, :cond_1a

    .line 401
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/core/b;->f([ZLandroidx/constraintlayout/core/f;)Landroidx/constraintlayout/core/f;

    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_1a

    .line 407
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/f;)V

    .line 410
    :cond_1a
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 412
    if-nez v2, :cond_1b

    .line 414
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 416
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/f;->e(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 419
    :cond_1b
    iget-object v2, v5, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 421
    check-cast v2, Landroidx/constraintlayout/core/d;

    .line 423
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/d;->b(Landroidx/constraintlayout/core/b;)V

    .line 426
    iget v2, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 428
    sub-int/2addr v2, v3

    .line 429
    iput v2, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 431
    goto :goto_10

    .line 432
    :cond_1c
    const/4 v3, 0x0

    .line 433
    :cond_1d
    :goto_10
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 435
    if-eqz v2, :cond_20

    .line 437
    iget-object v2, v2, Landroidx/constraintlayout/core/f;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 439
    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 441
    if-eq v2, v4, :cond_1e

    .line 443
    iget v2, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 445
    cmpg-float v2, v2, v16

    .line 447
    if-ltz v2, :cond_20

    .line 449
    :cond_1e
    move v4, v3

    .line 450
    goto :goto_11

    .line 451
    :cond_1f
    const/4 v4, 0x0

    .line 452
    :goto_11
    if-nez v4, :cond_20

    .line 454
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/b;)V

    .line 457
    :cond_20
    :goto_12
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/f;I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/f;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/f;->d(Landroidx/constraintlayout/core/c;F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/c;->c:I

    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 19
    iget-object p2, p2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 21
    check-cast p2, [Landroidx/constraintlayout/core/f;

    .line 23
    aget-object p2, p2, p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 33
    aget-object v0, v3, v0

    .line 35
    iget-boolean v3, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    int-to-float p0, p2

    .line 40
    iput p0, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 45
    invoke-virtual {v3}, Landroidx/constraintlayout/core/a;->d()I

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    iput-boolean v1, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 53
    int-to-float p0, p2

    .line 54
    iput p0, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 63
    mul-int/2addr p2, v2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 67
    iget-object p2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    int-to-float p2, p2

    .line 76
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 78
    iget-object p2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, Landroidx/constraintlayout/core/f;->e:F

    .line 98
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 100
    iput-boolean v1, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 102
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 105
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p4, v0, :cond_0

    .line 5
    iget-boolean v1, p2, Landroidx/constraintlayout/core/f;->f:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p1, Landroidx/constraintlayout/core/f;->c:I

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget p2, p2, Landroidx/constraintlayout/core/f;->e:F

    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/f;->d(Landroidx/constraintlayout/core/c;F)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 29
    if-gez p3, :cond_1

    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 37
    :cond_2
    iget-object p3, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    const/high16 v4, -0x40800000    # -1.0f

    .line 43
    if-nez v2, :cond_3

    .line 45
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 48
    iget-object p1, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 50
    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p3, p1, v3}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 57
    iget-object p1, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 59
    invoke-virtual {p1, p2, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 62
    :goto_0
    if-eq p4, v0, :cond_4

    .line 64
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/core/b;->a(Landroidx/constraintlayout/core/c;I)V

    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 70
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->m()Landroidx/constraintlayout/core/f;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/f;->d:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->b(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 21
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/a;->c(Landroidx/constraintlayout/core/f;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->j(I)Landroidx/constraintlayout/core/f;

    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 42
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->m()Landroidx/constraintlayout/core/f;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/f;->d:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 21
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/a;->c(Landroidx/constraintlayout/core/f;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->j(I)Landroidx/constraintlayout/core/f;

    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 42
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/b;)V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 7
    iget p1, p1, Landroidx/constraintlayout/core/b;->b:F

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/f;->d(Landroidx/constraintlayout/core/c;F)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 17
    aput-object p1, v0, v1

    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 21
    iput v1, v0, Landroidx/constraintlayout/core/f;->c:I

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/f;->e(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 30
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/c;->b:Z

    .line 32
    if-eqz p1, :cond_7

    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 38
    if-ge v0, v1, :cond_6

    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 42
    aget-object v1, v1, v0

    .line 44
    if-nez v1, :cond_1

    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    const-string v2, "WTF"

    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 55
    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 61
    if-eqz v2, :cond_5

    .line 63
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 65
    iget v3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 67
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/f;->d(Landroidx/constraintlayout/core/c;F)V

    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 72
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 74
    check-cast v2, Landroidx/constraintlayout/core/d;

    .line 76
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/d;->b(Landroidx/constraintlayout/core/b;)V

    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 89
    if-ge v1, v4, :cond_3

    .line 91
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 95
    aget-object v5, v3, v1

    .line 97
    aput-object v5, v3, v4

    .line 99
    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 101
    iget v5, v3, Landroidx/constraintlayout/core/f;->c:I

    .line 103
    if-ne v5, v1, :cond_2

    .line 105
    iput v4, v3, Landroidx/constraintlayout/core/f;->c:I

    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 115
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 117
    aput-object v2, v1, v3

    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 121
    iput v4, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c;->b:Z

    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/f;->e:F

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Landroidx/constraintlayout/core/f;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->o()V

    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/f;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/core/f;->h:[F

    .line 20
    iget v2, p0, Landroidx/constraintlayout/core/c;->c:I

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    iput v2, p0, Landroidx/constraintlayout/core/c;->c:I

    .line 26
    iget v3, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    iput v3, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 32
    iput v2, v0, Landroidx/constraintlayout/core/f;->b:I

    .line 34
    iput p1, v0, Landroidx/constraintlayout/core/f;->d:I

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 38
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 40
    check-cast p1, [Landroidx/constraintlayout/core/f;

    .line 42
    aput-object v0, p1, v2

    .line 44
    iget-object p0, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/e;

    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/core/e;->i:Landroidx/cardview/widget/a;

    .line 48
    iput-object v0, p1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 54
    iget p1, v0, Landroidx/constraintlayout/core/f;->d:I

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    aput v2, v1, p1

    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->j(Landroidx/constraintlayout/core/f;)V

    .line 63
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->o()V

    .line 15
    :cond_1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/d;

    .line 17
    if-eqz v0, :cond_6

    .line 19
    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 28
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 30
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/f;->b:I

    .line 32
    const/4 v1, -0x1

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 35
    if-eq p1, v1, :cond_4

    .line 37
    iget v3, p0, Landroidx/constraintlayout/core/c;->c:I

    .line 39
    if-gt p1, v3, :cond_4

    .line 41
    iget-object v3, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 43
    check-cast v3, [Landroidx/constraintlayout/core/f;

    .line 45
    aget-object v3, v3, p1

    .line 47
    if-nez v3, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0

    .line 51
    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/core/f;->c()V

    .line 56
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/c;->c:I

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    iput p1, p0, Landroidx/constraintlayout/core/c;->c:I

    .line 62
    iget v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    iput v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 68
    iput p1, v0, Landroidx/constraintlayout/core/f;->b:I

    .line 70
    sget-object p0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 72
    iput-object p0, v0, Landroidx/constraintlayout/core/f;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 74
    iget-object p0, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 76
    check-cast p0, [Landroidx/constraintlayout/core/f;

    .line 78
    aput-object v0, p0, p1

    .line 80
    return-object v0

    .line 81
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final l()Landroidx/constraintlayout/core/b;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/constraintlayout/core/d;

    .line 7
    iget v1, v0, Landroidx/constraintlayout/core/d;->b:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iget-object v3, v0, Landroidx/constraintlayout/core/d;->a:[Ljava/lang/Object;

    .line 16
    aget-object v4, v3, v1

    .line 18
    aput-object v2, v3, v1

    .line 20
    iput v1, v0, Landroidx/constraintlayout/core/d;->b:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v2

    .line 24
    :goto_0
    check-cast v4, Landroidx/constraintlayout/core/b;

    .line 26
    if-nez v4, :cond_1

    .line 28
    new-instance v4, Landroidx/constraintlayout/core/b;

    .line 30
    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v2, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 36
    iget-object p0, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/core/a;->b()V

    .line 41
    const/4 p0, 0x0

    .line 42
    iput p0, v4, Landroidx/constraintlayout/core/b;->b:F

    .line 44
    const/4 p0, 0x0

    .line 45
    iput-boolean p0, v4, Landroidx/constraintlayout/core/b;->e:Z

    .line 47
    :goto_1
    return-object v4
.end method

.method public final m()Landroidx/constraintlayout/core/f;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->o()V

    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/f;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/c;->c:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/c;->c:I

    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/f;->b:I

    .line 32
    iget-object p0, p0, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 34
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 36
    check-cast p0, [Landroidx/constraintlayout/core/f;

    .line 38
    aput-object v0, p0, v1

    .line 40
    return-object v0
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/b;

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 19
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, [Landroidx/constraintlayout/core/f;

    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Landroidx/constraintlayout/core/f;

    .line 31
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 35
    new-array v1, v0, [Z

    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->i:[Z

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/e;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->i()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/c;->h:Z

    .line 15
    if-eqz v1, :cond_3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 24
    aget-object v2, v2, v1

    .line 26
    iget-boolean v2, v2, Landroidx/constraintlayout/core/b;->e:Z

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->q(Landroidx/constraintlayout/core/e;)V

    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->i()V

    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->q(Landroidx/constraintlayout/core/e;)V

    .line 44
    return-void
.end method

.method public final q(Landroidx/constraintlayout/core/e;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 6
    if-ge v2, v3, :cond_d

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-object v4, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 14
    iget-object v4, v4, Landroidx/constraintlayout/core/f;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 16
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 18
    if-ne v4, v5, :cond_0

    .line 20
    goto/16 :goto_8

    .line 22
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/b;->b:F

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 27
    if-gez v3, :cond_c

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_d

    .line 33
    const/4 v5, 0x1

    .line 34
    add-int/2addr v3, v5

    .line 35
    const/4 v6, -0x1

    .line 36
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    move v9, v6

    .line 40
    move v10, v9

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_2
    iget v12, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 45
    if-ge v8, v12, :cond_9

    .line 47
    iget-object v12, v0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 49
    aget-object v12, v12, v8

    .line 51
    iget-object v13, v12, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 53
    iget-object v13, v13, Landroidx/constraintlayout/core/f;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 55
    sget-object v14, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 57
    if-ne v13, v14, :cond_1

    .line 59
    goto :goto_6

    .line 60
    :cond_1
    iget-boolean v13, v12, Landroidx/constraintlayout/core/b;->e:Z

    .line 62
    if-eqz v13, :cond_2

    .line 64
    goto :goto_6

    .line 65
    :cond_2
    iget v13, v12, Landroidx/constraintlayout/core/b;->b:F

    .line 67
    cmpg-float v13, v13, v4

    .line 69
    if-gez v13, :cond_8

    .line 71
    iget-object v13, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 73
    invoke-virtual {v13}, Landroidx/constraintlayout/core/a;->d()I

    .line 76
    move-result v13

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_3
    if-ge v14, v13, :cond_8

    .line 80
    iget-object v15, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 82
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/core/a;->e(I)Landroidx/constraintlayout/core/f;

    .line 85
    move-result-object v15

    .line 86
    iget-object v1, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 88
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/a;->c(Landroidx/constraintlayout/core/f;)F

    .line 91
    move-result v1

    .line 92
    cmpg-float v16, v1, v4

    .line 94
    if-gtz v16, :cond_3

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_4
    const/16 v5, 0x9

    .line 100
    if-ge v4, v5, :cond_7

    .line 102
    iget-object v5, v15, Landroidx/constraintlayout/core/f;->g:[F

    .line 104
    aget v5, v5, v4

    .line 106
    div-float/2addr v5, v1

    .line 107
    cmpg-float v17, v5, v7

    .line 109
    if-gez v17, :cond_4

    .line 111
    if-eq v4, v11, :cond_5

    .line 113
    :cond_4
    if-le v4, v11, :cond_6

    .line 115
    :cond_5
    iget v7, v15, Landroidx/constraintlayout/core/f;->b:I

    .line 117
    move v11, v4

    .line 118
    move v10, v7

    .line 119
    move v9, v8

    .line 120
    move v7, v5

    .line 121
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    if-eq v9, v6, :cond_a

    .line 136
    iget-object v1, v0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 138
    aget-object v1, v1, v9

    .line 140
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 142
    iput v6, v4, Landroidx/constraintlayout/core/f;->c:I

    .line 144
    iget-object v4, v0, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 146
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 148
    check-cast v4, [Landroidx/constraintlayout/core/f;

    .line 150
    aget-object v4, v4, v10

    .line 152
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/f;)V

    .line 155
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 157
    iput v9, v4, Landroidx/constraintlayout/core/f;->c:I

    .line 159
    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/f;->e(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    const/4 v2, 0x1

    .line 164
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 166
    div-int/lit8 v1, v1, 0x2

    .line 168
    if-le v3, v1, :cond_b

    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_b
    const/4 v4, 0x0

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c;->r(Landroidx/constraintlayout/core/b;)V

    .line 181
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->i()V

    .line 184
    return-void
.end method

.method public final r(Landroidx/constraintlayout/core/b;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 9
    if-ge v3, v4, :cond_0

    .line 11
    iget-object v4, v0, Landroidx/constraintlayout/core/c;->i:[Z

    .line 13
    aput-boolean v2, v4, v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-nez v3, :cond_e

    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 28
    if-lt v4, v6, :cond_1

    .line 30
    goto/16 :goto_8

    .line 32
    :cond_1
    iget-object v6, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 34
    if-eqz v6, :cond_2

    .line 36
    iget-object v7, v0, Landroidx/constraintlayout/core/c;->i:[Z

    .line 38
    iget v6, v6, Landroidx/constraintlayout/core/f;->b:I

    .line 40
    aput-boolean v5, v7, v6

    .line 42
    :cond_2
    iget-object v6, v0, Landroidx/constraintlayout/core/c;->i:[Z

    .line 44
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/b;->d([Z)Landroidx/constraintlayout/core/f;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_4

    .line 50
    iget-object v7, v0, Landroidx/constraintlayout/core/c;->i:[Z

    .line 52
    iget v8, v6, Landroidx/constraintlayout/core/f;->b:I

    .line 54
    aget-boolean v9, v7, v8

    .line 56
    if-eqz v9, :cond_3

    .line 58
    goto/16 :goto_8

    .line 60
    :cond_3
    aput-boolean v5, v7, v8

    .line 62
    :cond_4
    if-eqz v6, :cond_c

    .line 64
    const/4 v7, -0x1

    .line 65
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    move v9, v2

    .line 69
    move v10, v7

    .line 70
    :goto_2
    iget v11, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 72
    if-ge v9, v11, :cond_b

    .line 74
    iget-object v11, v0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 76
    aget-object v11, v11, v9

    .line 78
    iget-object v12, v11, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 80
    iget-object v12, v12, Landroidx/constraintlayout/core/f;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 82
    sget-object v13, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 84
    if-ne v12, v13, :cond_5

    .line 86
    goto :goto_6

    .line 87
    :cond_5
    iget-boolean v12, v11, Landroidx/constraintlayout/core/b;->e:Z

    .line 89
    if-eqz v12, :cond_6

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    iget-object v12, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 94
    iget v13, v12, Landroidx/constraintlayout/core/a;->h:I

    .line 96
    if-ne v13, v7, :cond_7

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move v14, v2

    .line 100
    :goto_3
    if-eq v13, v7, :cond_9

    .line 102
    iget v15, v12, Landroidx/constraintlayout/core/a;->a:I

    .line 104
    if-ge v14, v15, :cond_9

    .line 106
    iget-object v15, v12, Landroidx/constraintlayout/core/a;->e:[I

    .line 108
    aget v15, v15, v13

    .line 110
    iget v2, v6, Landroidx/constraintlayout/core/f;->b:I

    .line 112
    if-ne v15, v2, :cond_8

    .line 114
    move v2, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    iget-object v2, v12, Landroidx/constraintlayout/core/a;->f:[I

    .line 118
    aget v13, v2, v13

    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    :goto_4
    const/4 v2, 0x0

    .line 125
    :goto_5
    if-eqz v2, :cond_a

    .line 127
    iget-object v2, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 129
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/a;->c(Landroidx/constraintlayout/core/f;)F

    .line 132
    move-result v2

    .line 133
    const/4 v12, 0x0

    .line 134
    cmpg-float v12, v2, v12

    .line 136
    if-gez v12, :cond_a

    .line 138
    iget v11, v11, Landroidx/constraintlayout/core/b;->b:F

    .line 140
    neg-float v11, v11

    .line 141
    div-float/2addr v11, v2

    .line 142
    cmpg-float v2, v11, v8

    .line 144
    if-gez v2, :cond_a

    .line 146
    move v10, v9

    .line 147
    move v8, v11

    .line 148
    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 150
    const/4 v2, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    if-le v10, v7, :cond_d

    .line 154
    iget-object v2, v0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 156
    aget-object v2, v2, v10

    .line 158
    iget-object v5, v2, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 160
    iput v7, v5, Landroidx/constraintlayout/core/f;->c:I

    .line 162
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/f;)V

    .line 165
    iget-object v5, v2, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 167
    iput v10, v5, Landroidx/constraintlayout/core/f;->c:I

    .line 169
    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/f;->e(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move v3, v5

    .line 174
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_e
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 14
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroidx/constraintlayout/core/d;

    .line 18
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/d;->b(Landroidx/constraintlayout/core/b;)V

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    iget-object v3, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 7
    check-cast v3, [Landroidx/constraintlayout/core/f;

    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 12
    aget-object v2, v3, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/core/f;->c()V

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/constraintlayout/core/d;

    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->n:[Landroidx/constraintlayout/core/f;

    .line 28
    iget v4, p0, Landroidx/constraintlayout/core/c;->o:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 40
    aget-object v6, v3, v5

    .line 42
    iget v7, v1, Landroidx/constraintlayout/core/d;->b:I

    .line 44
    iget-object v8, v1, Landroidx/constraintlayout/core/d;->a:[Ljava/lang/Object;

    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 49
    aput-object v6, v8, v7

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    iput v7, v1, Landroidx/constraintlayout/core/d;->b:I

    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/c;->o:I

    .line 60
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 62
    check-cast v1, [Landroidx/constraintlayout/core/f;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput v0, p0, Landroidx/constraintlayout/core/c;->c:I

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/e;

    .line 72
    iput v0, v1, Landroidx/constraintlayout/core/e;->h:I

    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 83
    if-ge v1, v3, :cond_5

    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 87
    aget-object v3, v3, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->s()V

    .line 95
    iput v0, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 97
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 99
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->p:Landroidx/constraintlayout/core/b;

    .line 104
    return-void
.end method
