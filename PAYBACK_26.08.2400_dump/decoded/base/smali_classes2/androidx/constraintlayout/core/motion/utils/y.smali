.class public final Landroidx/constraintlayout/core/motion/utils/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->a:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->b:[I

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->c:I

    .line 17
    new-array v2, v0, [I

    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/y;->d:[I

    .line 21
    new-array v0, v0, [F

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->e:[F

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->f:I

    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v2, v0, [I

    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/y;->g:[I

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->h:[Ljava/lang/String;

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->i:I

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v2, v0, [I

    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/y;->j:[I

    .line 43
    new-array v0, v0, [Z

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->k:[Z

    .line 47
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->l:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->f:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->d:[I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->e:[F

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->e:[F

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->d:[I

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->f:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/y;->e:[F

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->f:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->c:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->a:[I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->b:[I

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->b:[I

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->a:[I

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->c:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/y;->b:[I

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->c:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->i:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->g:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->g:[I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->h:[Ljava/lang/String;

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->h:[Ljava/lang/String;

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->g:[I

    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->i:I

    .line 34
    aput p1, v0, v1

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/y;->h:[Ljava/lang/String;

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/y;->i:I

    .line 42
    aput-object p2, p1, v1

    .line 44
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/motion/utils/b0;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/y;->c:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/y;->a:[I

    .line 9
    aget v2, v2, v1

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/y;->b:[I

    .line 13
    aget v3, v3, v1

    .line 15
    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/b0;->a(II)Z

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/y;->f:I

    .line 24
    if-ge v1, v2, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/y;->d:[I

    .line 28
    aget v2, v2, v1

    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/y;->e:[F

    .line 32
    aget v3, v3, v1

    .line 34
    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/b0;->b(IF)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/y;->i:I

    .line 43
    if-ge v1, v2, :cond_2

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/y;->g:[I

    .line 47
    aget v2, v2, v1

    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/y;->h:[Ljava/lang/String;

    .line 51
    aget-object v3, v3, v1

    .line 53
    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/b0;->c(ILjava/lang/String;)Z

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->l:I

    .line 61
    if-ge v0, v1, :cond_3

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->j:[I

    .line 65
    aget v1, v1, v0

    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->k:[Z

    .line 69
    aget-boolean v1, v1, v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TypedBundle{mCountInt="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mCountFloat="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->f:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mCountString="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/y;->i:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mCountBoolean="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/y;->l:I

    .line 40
    const/16 v1, 0x7d

    .line 42
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
