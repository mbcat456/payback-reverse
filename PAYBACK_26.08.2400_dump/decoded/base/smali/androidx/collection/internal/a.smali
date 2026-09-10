.class public abstract Landroidx/collection/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EMPTY_INTS:[I

.field public static final EMPTY_LONGS:[J

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Landroidx/collection/internal/a;->EMPTY_INTS:[I

    .line 6
    new-array v1, v0, [J

    .line 8
    sput-object v1, Landroidx/collection/internal/a;->EMPTY_LONGS:[J

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sput-object v0, Landroidx/collection/internal/a;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final a(II[I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 9
    add-int v1, v0, p0

    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    aget v2, p2, v1

    .line 15
    if-ge v2, p1, :cond_0

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p1, :cond_1

    .line 22
    add-int/lit8 p0, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final b(I[JJ)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 9
    add-int v1, v0, p0

    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    aget-wide v2, p1, v1

    .line 15
    cmp-long v2, v2, p2

    .line 17
    if-gez v2, :cond_0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 24
    add-int/lit8 p0, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method
