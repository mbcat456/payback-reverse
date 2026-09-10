.class public Landroidx/graphics/shapes/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/graphics/shapes/c;


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/graphics/shapes/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/graphics/shapes/d;->Companion:Landroidx/graphics/shapes/c;

    .line 8
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/graphics/shapes/d;->a:[F

    .line 6
    array-length p0, p1

    .line 7
    const/16 p1, 0x8

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Points array size should be 8"

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/d;->a:[F

    .line 3
    const/4 v0, 0x6

    .line 4
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/d;->a:[F

    .line 3
    const/4 v0, 0x7

    .line 4
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final c(Landroidx/graphics/shapes/j;)Landroidx/graphics/shapes/i;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/graphics/shapes/i;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [F

    .line 7
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/d;-><init>([F)V

    .line 10
    const/16 v2, 0xe

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object p0, p0, Landroidx/graphics/shapes/d;->a:[F

    .line 15
    invoke-static {v3, v2, p0, v1}, Lkotlin/collections/q;->s(II[F[F)V

    .line 18
    invoke-virtual {v0, p1, v3}, Landroidx/graphics/shapes/i;->e(Landroidx/graphics/shapes/j;I)V

    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-virtual {v0, p1, p0}, Landroidx/graphics/shapes/i;->e(Landroidx/graphics/shapes/j;I)V

    .line 25
    const/4 p0, 0x4

    .line 26
    invoke-virtual {v0, p1, p0}, Landroidx/graphics/shapes/i;->e(Landroidx/graphics/shapes/j;I)V

    .line 29
    const/4 p0, 0x6

    .line 30
    invoke-virtual {v0, p1, p0}, Landroidx/graphics/shapes/i;->e(Landroidx/graphics/shapes/j;I)V

    .line 33
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/d;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    invoke-virtual {p0}, Landroidx/graphics/shapes/d;->a()F

    .line 9
    move-result v3

    .line 10
    sub-float/2addr v2, v3

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v2

    .line 15
    const v3, 0x38d1b717    # 1.0E-4f

    .line 18
    cmpg-float v2, v2, v3

    .line 20
    if-gez v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v0, v0, v2

    .line 25
    invoke-virtual {p0}, Landroidx/graphics/shapes/d;->b()F

    .line 28
    move-result p0

    .line 29
    sub-float/2addr v0, p0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result p0

    .line 34
    cmpg-float p0, p0, v3

    .line 36
    if-gez p0, :cond_0

    .line 38
    return v2

    .line 39
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/d;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/graphics/shapes/d;

    .line 13
    iget-object p1, p1, Landroidx/graphics/shapes/d;->a:[F

    .line 15
    iget-object p0, p0, Landroidx/graphics/shapes/d;->a:[F

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/d;->a:[F

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "anchor0: ("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Landroidx/graphics/shapes/d;->a:[F

    .line 11
    aget v1, v2, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v3, 0x1

    .line 22
    aget v3, v2, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ") control0: ("

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v3, 0x2

    .line 33
    aget v3, v2, v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v3, 0x3

    .line 42
    aget v3, v2, v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "), control1: ("

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 v3, 0x4

    .line 53
    aget v3, v2, v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/4 v3, 0x5

    .line 62
    aget v2, v2, v3

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "), anchor1: ("

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Landroidx/graphics/shapes/d;->a()F

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Landroidx/graphics/shapes/d;->b()F

    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    const/16 p0, 0x29

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
