.class public final Landroidx/constraintlayout/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final STRENGTH_BARRIER:I = 0x6

.field public static final STRENGTH_CENTERING:I = 0x7

.field public static final STRENGTH_EQUALITY:I = 0x5

.field public static final STRENGTH_FIXED:I = 0x8

.field public static final STRENGTH_HIGH:I = 0x3

.field public static final STRENGTH_HIGHEST:I = 0x4

.field public static final STRENGTH_LOW:I = 0x1

.field public static final STRENGTH_MEDIUM:I = 0x2

.field public static final STRENGTH_NONE:I


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public final g:[F

.field public final h:[F

.field public i:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public j:[Landroidx/constraintlayout/core/b;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/f;->b:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/f;->c:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/f;->d:I

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/core/f;->f:Z

    .line 14
    const/16 v1, 0x9

    .line 16
    new-array v2, v1, [F

    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/core/f;->g:[F

    .line 20
    new-array v1, v1, [F

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/core/f;->h:[F

    .line 24
    const/16 v1, 0x10

    .line 26
    new-array v1, v1, [Landroidx/constraintlayout/core/b;

    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/core/f;->j:[Landroidx/constraintlayout/core/b;

    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/f;->k:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/f;->l:I

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/core/f;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/b;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/f;->k:I

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/f;->j:[Landroidx/constraintlayout/core/b;

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    aget-object v1, v2, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    array-length v0, v2

    .line 17
    if-lt v1, v0, :cond_2

    .line 19
    array-length v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Landroidx/constraintlayout/core/b;

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/f;->j:[Landroidx/constraintlayout/core/b;

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/f;->j:[Landroidx/constraintlayout/core/b;

    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/f;->k:I

    .line 34
    aput-object p1, v0, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/f;->k:I

    .line 40
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/b;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/f;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/f;->j:[Landroidx/constraintlayout/core/b;

    .line 8
    aget-object v2, v2, v1

    .line 10
    if-ne v2, p1, :cond_1

    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 14
    if-ge v1, p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/f;->j:[Landroidx/constraintlayout/core/b;

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    aget-object v3, p1, v2

    .line 22
    aput-object v3, p1, v1

    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/f;->k:I

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/core/f;->k:I

    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/f;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/f;->d:I

    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/f;->b:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/f;->c:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/f;->e:F

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/core/f;->f:Z

    .line 18
    iget v2, p0, Landroidx/constraintlayout/core/f;->k:I

    .line 20
    move v3, v0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/core/f;->j:[Landroidx/constraintlayout/core/b;

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v5, v4, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/f;->k:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/f;->l:I

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/core/f;->a:Z

    .line 37
    iget-object p0, p0, Landroidx/constraintlayout/core/f;->h:[F

    .line 39
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 42
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/core/f;

    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/f;->b:I

    .line 5
    iget p1, p1, Landroidx/constraintlayout/core/f;->b:I

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final d(Landroidx/constraintlayout/core/c;F)V
    .locals 3

    .prologue
    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/f;->e:F

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Landroidx/constraintlayout/core/f;->f:Z

    .line 6
    iget p2, p0, Landroidx/constraintlayout/core/f;->k:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/f;->c:I

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/f;->j:[Landroidx/constraintlayout/core/b;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1, p0, v0}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/f;Z)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/f;->k:I

    .line 27
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/f;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/f;->j:[Landroidx/constraintlayout/core/b;

    .line 9
    aget-object v3, v3, v2

    .line 11
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/b;->i(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;Z)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/f;->k:I

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Landroidx/constraintlayout/core/f;->b:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
