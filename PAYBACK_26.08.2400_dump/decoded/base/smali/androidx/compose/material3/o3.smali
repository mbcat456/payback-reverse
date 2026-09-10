.class public final Landroidx/compose/material3/o3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/o3;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/o3;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/o3;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/o3;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    instance-of v1, p1, Landroidx/compose/material3/o3;

    .line 10
    if-nez v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/o3;

    .line 15
    iget v1, p1, Landroidx/compose/material3/o3;->a:F

    .line 17
    iget v2, p0, Landroidx/compose/material3/o3;->a:F

    .line 19
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    iget v1, p0, Landroidx/compose/material3/o3;->b:F

    .line 28
    iget v2, p1, Landroidx/compose/material3/o3;->b:F

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    iget v1, p0, Landroidx/compose/material3/o3;->c:F

    .line 39
    iget v2, p1, Landroidx/compose/material3/o3;->c:F

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 47
    return v0

    .line 48
    :cond_4
    iget p0, p0, Landroidx/compose/material3/o3;->d:F

    .line 50
    iget p1, p1, Landroidx/compose/material3/o3;->d:F

    .line 52
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/o3;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/o3;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/material3/o3;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/material3/o3;->d:F

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
