.class public final Landroidx/compose/material/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material/s1;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material/s1;->b:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material/s1;->c:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material/s1;->d:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material/s1;->e:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material/s1;->f:J

    .line 16
    iput-wide p13, p0, Landroidx/compose/material/s1;->g:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material/s1;->h:J

    .line 21
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
    if-eqz p1, :cond_a

    .line 8
    const-class v2, Landroidx/compose/material/s1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/material/s1;

    .line 19
    iget-wide v2, p0, Landroidx/compose/material/s1;->a:J

    .line 21
    iget-wide v4, p1, Landroidx/compose/material/s1;->a:J

    .line 23
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/s1;->b:J

    .line 32
    iget-wide v4, p1, Landroidx/compose/material/s1;->b:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/s1;->c:J

    .line 43
    iget-wide v4, p1, Landroidx/compose/material/s1;->c:J

    .line 45
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/s1;->d:J

    .line 54
    iget-wide v4, p1, Landroidx/compose/material/s1;->d:J

    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 62
    return v1

    .line 63
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/s1;->e:J

    .line 65
    iget-wide v4, p1, Landroidx/compose/material/s1;->e:J

    .line 67
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 73
    return v1

    .line 74
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/s1;->f:J

    .line 76
    iget-wide v4, p1, Landroidx/compose/material/s1;->f:J

    .line 78
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 84
    return v1

    .line 85
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/s1;->g:J

    .line 87
    iget-wide v4, p1, Landroidx/compose/material/s1;->g:J

    .line 89
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 95
    return v1

    .line 96
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/s1;->h:J

    .line 98
    iget-wide p0, p1, Landroidx/compose/material/s1;->h:J

    .line 100
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_9

    .line 106
    return v1

    .line 107
    :cond_9
    return v0

    .line 108
    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Landroidx/compose/material/s1;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material/s1;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material/s1;->c:J

    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material/s1;->d:J

    .line 26
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material/s1;->e:J

    .line 32
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Landroidx/compose/material/s1;->f:J

    .line 38
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material/s1;->g:J

    .line 44
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, Landroidx/compose/material/s1;->h:J

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method
