.class public final Landroidx/compose/material/h1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material/h1;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material/h1;->b:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material/h1;->c:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material/h1;->d:J

    .line 12
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
    if-eqz p1, :cond_6

    .line 8
    const-class v2, Landroidx/compose/material/h1;

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
    check-cast p1, Landroidx/compose/material/h1;

    .line 19
    iget-wide v2, p0, Landroidx/compose/material/h1;->a:J

    .line 21
    iget-wide v4, p1, Landroidx/compose/material/h1;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material/h1;->b:J

    .line 32
    iget-wide v4, p1, Landroidx/compose/material/h1;->b:J

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
    iget-wide v2, p0, Landroidx/compose/material/h1;->c:J

    .line 43
    iget-wide v4, p1, Landroidx/compose/material/h1;->c:J

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
    iget-wide v2, p0, Landroidx/compose/material/h1;->d:J

    .line 54
    iget-wide p0, p1, Landroidx/compose/material/h1;->d:J

    .line 56
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 62
    return v1

    .line 63
    :cond_5
    return v0

    .line 64
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Landroidx/compose/material/h1;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material/h1;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material/h1;->c:J

    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Landroidx/compose/material/h1;->d:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method
