.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a([BII[BI)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p4, :cond_1

    .line 11
    add-int v2, v1, p1

    .line 13
    aget-byte v2, p0, v2

    .line 15
    add-int v3, v1, p2

    .line 17
    aget-byte v3, p3, v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final b(JJJ)V
    .locals 4

    .prologue
    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    sub-long v0, p0, p2

    .line 15
    cmp-long v0, v0, p4

    .line 17
    if-ltz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    const-string v1, "size="

    .line 24
    const-string v2, " offset="

    .line 26
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " byteCount="

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "INTERNAL ASSERTION FAILED: "

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    throw v0
.end method

.method public static varargs d(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static varargs e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final f(I)I
    .locals 2

    .prologue
    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 6
    const/high16 v1, 0xff0000

    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0xff00

    .line 15
    and-int/2addr v1, p0

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static g(Landroidx/cardview/widget/a;F)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/cardview/widget/b;

    .line 5
    iget-object v1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    move-result v3

    .line 17
    iget v4, v0, Landroidx/cardview/widget/b;->e:F

    .line 19
    cmpl-float v4, p1, v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    iget-boolean v4, v0, Landroidx/cardview/widget/b;->f:Z

    .line 25
    if-ne v4, v2, :cond_0

    .line 27
    iget-boolean v4, v0, Landroidx/cardview/widget/b;->g:Z

    .line 29
    if-ne v4, v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, v0, Landroidx/cardview/widget/b;->e:F

    .line 34
    iput-boolean v2, v0, Landroidx/cardview/widget/b;->f:Z

    .line 36
    iput-boolean v3, v0, Landroidx/cardview/widget/b;->g:Z

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/b;->b(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/cardview/widget/a;->x(IIII)V

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 58
    check-cast p1, Landroidx/cardview/widget/b;

    .line 60
    iget v0, p1, Landroidx/cardview/widget/b;->e:F

    .line 62
    iget p1, p1, Landroidx/cardview/widget/b;->a:F

    .line 64
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 67
    move-result v2

    .line 68
    invoke-static {v0, p1, v2}, Landroidx/cardview/widget/c;->a(FFZ)F

    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v2

    .line 77
    double-to-int v2, v2

    .line 78
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 81
    move-result v1

    .line 82
    invoke-static {v0, p1, v1}, Landroidx/cardview/widget/c;->b(FFZ)F

    .line 85
    move-result p1

    .line 86
    float-to-double v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 90
    move-result-wide v0

    .line 91
    double-to-int p1, v0

    .line 92
    invoke-virtual {p0, v2, p1, v2, p1}, Landroidx/cardview/widget/a;->x(IIII)V

    .line 95
    return-void
.end method

.method public static final h(B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lokio/internal/b;->a:[C

    .line 3
    shr-int/lit8 v1, p0, 0x4

    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 7
    aget-char v1, v0, v1

    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 11
    aget-char p0, v0, p0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [C

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-char v1, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-char p0, v0, v1

    .line 22
    new-instance p0, Ljava/lang/String;

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 27
    return-object p0
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "0"

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lokio/internal/b;->a:[C

    .line 8
    shr-int/lit8 v1, p0, 0x1c

    .line 10
    and-int/lit8 v1, v1, 0xf

    .line 12
    aget-char v1, v0, v1

    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 18
    aget-char v2, v0, v2

    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 24
    aget-char v3, v0, v3

    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 30
    aget-char v4, v0, v4

    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 36
    aget-char v5, v0, v5

    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 42
    aget-char v6, v0, v6

    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 48
    aget-char v7, v0, v7

    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 52
    aget-char p0, v0, p0

    .line 54
    const/16 v0, 0x8

    .line 56
    new-array v8, v0, [C

    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v1, v8, v9

    .line 61
    const/4 v1, 0x1

    .line 62
    aput-char v2, v8, v1

    .line 64
    const/4 v1, 0x2

    .line 65
    aput-char v3, v8, v1

    .line 67
    const/4 v1, 0x3

    .line 68
    aput-char v4, v8, v1

    .line 70
    const/4 v1, 0x4

    .line 71
    aput-char v5, v8, v1

    .line 73
    const/4 v1, 0x5

    .line 74
    aput-char v6, v8, v1

    .line 76
    const/4 v1, 0x6

    .line 77
    aput-char v7, v8, v1

    .line 79
    const/4 v1, 0x7

    .line 80
    aput-char p0, v8, v1

    .line 82
    :goto_0
    if-ge v9, v0, :cond_1

    .line 84
    aget-char p0, v8, v9

    .line 86
    const/16 v1, 0x30

    .line 88
    if-ne p0, v1, :cond_1

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v8, v9, v0}, Lkotlin/text/c0;->n([CII)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
