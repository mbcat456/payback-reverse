.class public final Landroidx/compose/material3/d5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/d5;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/d5;->b:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/d5;->c:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/d5;->d:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/d5;->e:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/d5;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/d5;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/d5;

    .line 15
    iget-wide v2, p1, Landroidx/compose/material3/d5;->a:J

    .line 17
    iget-wide v4, p0, Landroidx/compose/material3/d5;->a:J

    .line 19
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/d5;->b:J

    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/d5;->b:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/d5;->c:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/d5;->c:J

    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/d5;->d:J

    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/d5;->d:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/d5;->e:J

    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/d5;->e:J

    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/d5;->f:J

    .line 72
    iget-wide p0, p1, Landroidx/compose/material3/d5;->f:J

    .line 74
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_7

    .line 80
    return v1

    .line 81
    :cond_7
    return v0

    .line 82
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/d5;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material3/d5;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/d5;->c:J

    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/d5;->d:J

    .line 26
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material3/d5;->e:J

    .line 32
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/d5;->f:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method
