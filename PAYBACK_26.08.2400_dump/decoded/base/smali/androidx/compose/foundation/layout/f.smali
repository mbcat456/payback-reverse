.class public final Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/e;
.implements Landroidx/compose/foundation/layout/h;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Landroidx/compose/foundation/layout/g;

.field public final d:F


# direct methods
.method public constructor <init>(FZLandroidx/compose/foundation/layout/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/f;->a:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/f;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/g;

    .line 10
    iput p1, p0, Landroidx/compose/foundation/layout/f;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/d;I[I[I)V
    .locals 6

    .prologue
    .line 1
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/f;->k(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 11
    return-void
.end method

.method public final b()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/f;->d:F

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/f;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/f;

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/f;->a:F

    .line 13
    iget v1, p1, Landroidx/compose/foundation/layout/f;->a:F

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/f;->b:Z

    .line 24
    iget-boolean v1, p1, Landroidx/compose/foundation/layout/f;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/g;

    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/g;

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/f;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/g;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final k(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 9

    .prologue
    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_5

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/f;->a:F

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/f;->b:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    if-ne p4, v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    array-length v2, p3

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_1
    if-ge v3, v2, :cond_2

    .line 32
    aget v4, p3, v3

    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 36
    sub-int/2addr p2, v4

    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p2

    .line 41
    aput p2, p5, v5

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v4

    .line 47
    aget p2, p5, v5

    .line 49
    sub-int/2addr p2, v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    move v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/2addr p2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    array-length v2, p3

    .line 57
    move v3, v1

    .line 58
    move v4, v3

    .line 59
    move v5, v4

    .line 60
    move v6, v5

    .line 61
    :goto_2
    if-ge v3, v2, :cond_4

    .line 63
    aget v5, p3, v3

    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 67
    sub-int v8, p2, v5

    .line 69
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v4

    .line 73
    aput v4, p5, v6

    .line 75
    sub-int v4, p2, v4

    .line 77
    sub-int/2addr v4, v5

    .line 78
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v4

    .line 82
    aget v6, p5, v6

    .line 84
    add-int/2addr v6, v5

    .line 85
    add-int v5, v6, v4

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    move v6, v5

    .line 90
    move v5, v4

    .line 91
    move v4, v6

    .line 92
    move v6, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sub-int/2addr v4, v5

    .line 95
    sub-int/2addr p2, v4

    .line 96
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/g;

    .line 98
    if-eqz p0, :cond_6

    .line 100
    if-lez p2, :cond_6

    .line 102
    invoke-interface {p0, p2, p4}, Landroidx/compose/foundation/layout/g;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 105
    move-result p0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    sub-int/2addr p0, p2

    .line 109
    :cond_5
    if-eqz p0, :cond_6

    .line 111
    array-length p1, p5

    .line 112
    :goto_4
    if-ge v1, p1, :cond_6

    .line 114
    aget p2, p5, v1

    .line 116
    add-int/2addr p2, p0

    .line 117
    aput p2, p5, v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/f;->b:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, ""

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/f;->a:F

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/g;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x29

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
