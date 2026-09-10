.class public final Landroidx/compose/material3/v8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/v8;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/v8;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/v8;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/v8;->d:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/v8;->e:F

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 6
    instance-of v0, p1, Landroidx/compose/material3/v8;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/v8;

    .line 13
    iget v0, p1, Landroidx/compose/material3/v8;->a:F

    .line 15
    iget v1, p0, Landroidx/compose/material3/v8;->a:F

    .line 17
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Landroidx/compose/material3/v8;->b:F

    .line 26
    iget v1, p1, Landroidx/compose/material3/v8;->b:F

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v0, p0, Landroidx/compose/material3/v8;->c:F

    .line 37
    iget v1, p1, Landroidx/compose/material3/v8;->c:F

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget p0, p0, Landroidx/compose/material3/v8;->d:F

    .line 48
    iget p1, p1, Landroidx/compose/material3/v8;->d:F

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_6

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/v8;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/v8;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/material3/v8;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/material3/v8;->d:F

    .line 24
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
