.class public abstract Landroidx/vectordrawable/graphics/drawable/l;
.super Landroidx/vectordrawable/graphics/drawable/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:[Landroidx/core/graphics/d;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->a:[Landroidx/core/graphics/d;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/l;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->a:[Landroidx/core/graphics/d;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->c:I

    .line 10
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/l;->a:[Landroidx/core/graphics/d;

    .line 16
    array-length v1, p1

    .line 17
    new-array v1, v1, [Landroidx/core/graphics/d;

    .line 19
    :goto_0
    array-length v2, p1

    .line 20
    if-ge v0, v2, :cond_0

    .line 22
    new-instance v2, Landroidx/core/graphics/d;

    .line 24
    aget-object v3, p1, v0

    .line 26
    invoke-direct {v2, v3}, Landroidx/core/graphics/d;-><init>(Landroidx/core/graphics/d;)V

    .line 29
    aput-object v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->a:[Landroidx/core/graphics/d;

    .line 36
    return-void
.end method


# virtual methods
.method public getPathData()[Landroidx/core/graphics/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/l;->a:[Landroidx/core/graphics/d;

    .line 3
    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPathData([Landroidx/core/graphics/d;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->a:[Landroidx/core/graphics/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    array-length v3, p1

    .line 11
    if-eq v2, v3, :cond_1

    .line 13
    goto :goto_3

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_3

    .line 18
    aget-object v3, v0, v2

    .line 20
    iget-char v4, v3, Landroidx/core/graphics/d;->a:C

    .line 22
    aget-object v5, p1, v2

    .line 24
    iget-char v6, v5, Landroidx/core/graphics/d;->a:C

    .line 26
    if-ne v4, v6, :cond_6

    .line 28
    iget-object v3, v3, Landroidx/core/graphics/d;->b:[F

    .line 30
    array-length v3, v3

    .line 31
    iget-object v4, v5, Landroidx/core/graphics/d;->b:[F

    .line 33
    array-length v4, v4

    .line 34
    if-eq v3, v4, :cond_2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/l;->a:[Landroidx/core/graphics/d;

    .line 42
    move v0, v1

    .line 43
    :goto_1
    array-length v2, p1

    .line 44
    if-ge v0, v2, :cond_5

    .line 46
    aget-object v2, p0, v0

    .line 48
    aget-object v3, p1, v0

    .line 50
    iget-char v3, v3, Landroidx/core/graphics/d;->a:C

    .line 52
    iput-char v3, v2, Landroidx/core/graphics/d;->a:C

    .line 54
    move v2, v1

    .line 55
    :goto_2
    aget-object v3, p1, v0

    .line 57
    iget-object v3, v3, Landroidx/core/graphics/d;->b:[F

    .line 59
    array-length v4, v3

    .line 60
    if-ge v2, v4, :cond_4

    .line 62
    aget-object v4, p0, v0

    .line 64
    iget-object v4, v4, Landroidx/core/graphics/d;->b:[F

    .line 66
    aget v3, v3, v2

    .line 68
    aput v3, v4, v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-void

    .line 77
    :cond_6
    :goto_3
    array-length v0, p1

    .line 78
    new-array v0, v0, [Landroidx/core/graphics/d;

    .line 80
    :goto_4
    array-length v2, p1

    .line 81
    if-ge v1, v2, :cond_7

    .line 83
    new-instance v2, Landroidx/core/graphics/d;

    .line 85
    aget-object v3, p1, v1

    .line 87
    invoke-direct {v2, v3}, Landroidx/core/graphics/d;-><init>(Landroidx/core/graphics/d;)V

    .line 90
    aput-object v2, v0, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->a:[Landroidx/core/graphics/d;

    .line 97
    return-void
.end method
