.class public final Landroidx/compose/material3/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/v0;->a:F

    .line 6
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
    instance-of v0, p1, Landroidx/compose/material3/v0;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/v0;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    iget p0, p0, Landroidx/compose/material3/v0;->a:F

    .line 37
    iget p1, p1, Landroidx/compose/material3/v0;->a:F

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_5

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 16
    move-result v1

    .line 17
    iget p0, p0, Landroidx/compose/material3/v0;->a:F

    .line 19
    invoke-static {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 22
    move-result p0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method
