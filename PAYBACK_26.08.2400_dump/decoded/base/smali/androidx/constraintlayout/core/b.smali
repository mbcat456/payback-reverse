.class public Landroidx/constraintlayout/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/constraintlayout/core/f;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/constraintlayout/core/a;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/core/b;->e:Z

    .line 20
    new-instance v0, Landroidx/constraintlayout/core/a;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/a;-><init>(Landroidx/constraintlayout/core/b;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/c;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->j(I)Landroidx/constraintlayout/core/f;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 12
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c;->j(I)Landroidx/constraintlayout/core/f;

    .line 15
    move-result-object p1

    .line 16
    const/high16 p2, -0x40800000    # -1.0f

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 21
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 12
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 23
    invoke-virtual {p0, p2, p4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 26
    invoke-virtual {p0, p3, p4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 33
    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 36
    invoke-virtual {p0, p3, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 39
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 12
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 23
    invoke-virtual {p0, p2, p4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 26
    invoke-virtual {p0, p3, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 33
    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 36
    invoke-virtual {p0, p3, p4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 39
    return-void
.end method

.method public d([Z)Landroidx/constraintlayout/core/f;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/b;->f([ZLandroidx/constraintlayout/core/f;)Landroidx/constraintlayout/core/f;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/a;->d()I

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f([ZLandroidx/constraintlayout/core/f;)Landroidx/constraintlayout/core/f;
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/a;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/a;->f(I)F

    .line 16
    move-result v5

    .line 17
    cmpg-float v6, v5, v1

    .line 19
    if-gez v6, :cond_2

    .line 21
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/a;->e(I)Landroidx/constraintlayout/core/f;

    .line 24
    move-result-object v6

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget v7, v6, Landroidx/constraintlayout/core/f;->b:I

    .line 29
    aget-boolean v7, p1, v7

    .line 31
    if-nez v7, :cond_2

    .line 33
    :cond_0
    if-eq v6, p2, :cond_2

    .line 35
    iget-object v7, v6, Landroidx/constraintlayout/core/f;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 37
    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 39
    if-eq v7, v8, :cond_1

    .line 41
    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 43
    if-ne v7, v8, :cond_2

    .line 45
    :cond_1
    cmpg-float v7, v5, v4

    .line 47
    if-gez v7, :cond_2

    .line 49
    move v4, v5

    .line 50
    move-object v2, v6

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v2
.end method

.method public final g(Landroidx/constraintlayout/core/f;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v2, v0, v3}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 15
    iput v1, v0, Landroidx/constraintlayout/core/f;->c:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/core/a;->h(Landroidx/constraintlayout/core/f;Z)F

    .line 24
    move-result v0

    .line 25
    mul-float/2addr v0, v3

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    cmpl-float p1, v0, p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 37
    div-float/2addr p1, v0

    .line 38
    iput p1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 40
    iget p0, v2, Landroidx/constraintlayout/core/a;->h:I

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eq p0, v1, :cond_2

    .line 45
    iget v3, v2, Landroidx/constraintlayout/core/a;->a:I

    .line 47
    if-ge p1, v3, :cond_2

    .line 49
    iget-object v3, v2, Landroidx/constraintlayout/core/a;->g:[F

    .line 51
    aget v4, v3, p0

    .line 53
    div-float/2addr v4, v0

    .line 54
    aput v4, v3, p0

    .line 56
    iget-object v3, v2, Landroidx/constraintlayout/core/a;->f:[I

    .line 58
    aget p0, v3, p0

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/f;Z)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p2, Landroidx/constraintlayout/core/f;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 8
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/a;->c(Landroidx/constraintlayout/core/f;)F

    .line 11
    move-result v1

    .line 12
    iget v2, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 14
    iget v3, p2, Landroidx/constraintlayout/core/f;->e:F

    .line 16
    mul-float/2addr v3, v1

    .line 17
    add-float/2addr v3, v2

    .line 18
    iput v3, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 20
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/core/a;->h(Landroidx/constraintlayout/core/f;Z)F

    .line 23
    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/f;->b(Landroidx/constraintlayout/core/b;)V

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/a;->d()I

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Landroidx/constraintlayout/core/b;->e:Z

    .line 37
    iput-boolean p2, p1, Landroidx/constraintlayout/core/c;->b:Z

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;Z)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p2, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/a;->c(Landroidx/constraintlayout/core/f;)F

    .line 11
    move-result v1

    .line 12
    iget-object v2, p2, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 14
    invoke-virtual {v0, v2, p3}, Landroidx/constraintlayout/core/a;->h(Landroidx/constraintlayout/core/f;Z)F

    .line 17
    iget-object v2, p2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/a;->d()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/a;->e(I)Landroidx/constraintlayout/core/f;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/a;->c(Landroidx/constraintlayout/core/f;)F

    .line 33
    move-result v6

    .line 34
    mul-float/2addr v6, v1

    .line 35
    invoke-virtual {v0, v5, v6, p3}, Landroidx/constraintlayout/core/a;->a(Landroidx/constraintlayout/core/f;FZ)V

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 43
    iget v3, p2, Landroidx/constraintlayout/core/b;->b:F

    .line 45
    mul-float/2addr v3, v1

    .line 46
    add-float/2addr v3, v2

    .line 47
    iput v3, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 49
    if-eqz p3, :cond_1

    .line 51
    iget-object p2, p2, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 53
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/f;->b(Landroidx/constraintlayout/core/b;)V

    .line 56
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 58
    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {v0}, Landroidx/constraintlayout/core/a;->d()I

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 66
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Landroidx/constraintlayout/core/b;->e:Z

    .line 69
    iput-boolean p2, p1, Landroidx/constraintlayout/core/c;->b:Z

    .line 71
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "0"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/f;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_1
    iget-object p0, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/core/a;->d()I

    .line 60
    move-result v5

    .line 61
    :goto_2
    if-ge v3, v5, :cond_8

    .line 63
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/a;->e(I)Landroidx/constraintlayout/core/f;

    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_2

    .line 69
    goto :goto_6

    .line 70
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/a;->f(I)F

    .line 73
    move-result v7

    .line 74
    cmpl-float v8, v7, v2

    .line 76
    if-nez v8, :cond_3

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    invoke-virtual {v6}, Landroidx/constraintlayout/core/f;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    const/high16 v9, -0x40800000    # -1.0f

    .line 85
    if-nez v1, :cond_4

    .line 87
    cmpg-float v1, v7, v2

    .line 89
    if-gez v1, :cond_6

    .line 91
    const-string v1, "- "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    :goto_3
    mul-float/2addr v7, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-lez v8, :cond_5

    .line 101
    const-string v1, " + "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const-string v1, " - "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    cmpl-float v1, v7, v1

    .line 119
    if-nez v1, :cond_7

    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " "

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    :goto_5
    move v1, v4

    .line 150
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    if-nez v1, :cond_9

    .line 155
    const-string p0, "0.0"

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_9
    return-object v0
.end method
