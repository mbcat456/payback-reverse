.class public final Landroidx/constraintlayout/core/motion/utils/q;
.super Landroidx/constraintlayout/core/motion/utils/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public f:Landroidx/appcompat/widget/a0;

.field public g:[F


# virtual methods
.method public final b(IF)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    const-string p1, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c(Landroidx/constraintlayout/core/motion/g;F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/r;->a:Landroidx/constraintlayout/core/motion/utils/d;

    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/q;->g:[F

    .line 6
    invoke-virtual {v0, v1, v2, p2}, Landroidx/constraintlayout/core/motion/utils/d;->d(D[F)V

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/q;->f:Landroidx/appcompat/widget/a0;

    .line 11
    iget-object v0, p2, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/motion/a;

    .line 15
    iget-object p2, p2, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 17
    check-cast p2, [I

    .line 19
    const/4 v1, 0x0

    .line 20
    aget p2, p2, v1

    .line 22
    aget-object p2, v0, p2

    .line 24
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/q;->g:[F

    .line 26
    invoke-virtual {p2, p1, p0}, Landroidx/constraintlayout/core/motion/a;->f(Landroidx/constraintlayout/core/motion/g;[F)V

    .line 29
    return-void
.end method

.method public final d(I)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->f:Landroidx/appcompat/widget/a0;

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/a0;->a:I

    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, [Landroidx/constraintlayout/core/motion/a;

    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, [I

    .line 13
    const/4 v3, 0x0

    .line 14
    aget v4, v0, v3

    .line 16
    aget-object v4, v2, v4

    .line 18
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/a;->e()I

    .line 21
    move-result v4

    .line 22
    new-array v5, v1, [D

    .line 24
    new-array v6, v4, [F

    .line 26
    iput-object v6, p0, Landroidx/constraintlayout/core/motion/utils/q;->g:[F

    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v6, v6, [I

    .line 31
    const/4 v7, 0x1

    .line 32
    aput v4, v6, v7

    .line 34
    aput v1, v6, v3

    .line 36
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, [[D

    .line 44
    move v6, v3

    .line 45
    :goto_0
    if-ge v6, v1, :cond_1

    .line 47
    aget v7, v0, v6

    .line 49
    aget-object v8, v2, v7

    .line 51
    int-to-double v9, v7

    .line 52
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 57
    mul-double/2addr v9, v11

    .line 58
    aput-wide v9, v5, v6

    .line 60
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/q;->g:[F

    .line 62
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/motion/a;->d([F)V

    .line 65
    move v7, v3

    .line 66
    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/q;->g:[F

    .line 68
    array-length v9, v8

    .line 69
    if-ge v7, v9, :cond_0

    .line 71
    aget-object v9, v4, v6

    .line 73
    aget v8, v8, v7

    .line 75
    float-to-double v10, v8

    .line 76
    aput-wide v10, v9, v7

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p1, v5, v4}, Landroidx/constraintlayout/core/motion/utils/d;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/d;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/r;->a:Landroidx/constraintlayout/core/motion/utils/d;

    .line 90
    return-void
.end method
