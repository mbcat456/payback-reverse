.class public final Landroidx/compose/ui/spatial/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Landroidx/compose/foundation/lazy/layout/f;


# direct methods
.method public constructor <init>(JJJJJ[FLandroidx/compose/foundation/lazy/layout/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/spatial/e;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/spatial/e;->b:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/ui/spatial/e;->c:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/ui/spatial/e;->d:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/ui/spatial/e;->e:J

    .line 14
    iput-object p11, p0, Landroidx/compose/ui/spatial/e;->f:[F

    .line 16
    iput-object p12, p0, Landroidx/compose/ui/spatial/e;->g:Landroidx/compose/foundation/lazy/layout/f;

    .line 18
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
    if-eqz p1, :cond_c

    .line 8
    const-class v2, Landroidx/compose/ui/spatial/e;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/ui/spatial/e;

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->a:J

    .line 21
    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-eqz v2, :cond_2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->b:J

    .line 30
    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->b:J

    .line 32
    cmp-long v2, v2, v4

    .line 34
    if-eqz v2, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->e:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->e:J

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-eqz v2, :cond_4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->c:J

    .line 48
    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->c:J

    .line 50
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->d:J

    .line 59
    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->d:J

    .line 61
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/spatial/e;->f:[F

    .line 70
    iget-object v3, p0, Landroidx/compose/ui/spatial/e;->f:[F

    .line 72
    if-nez v3, :cond_8

    .line 74
    if-nez v2, :cond_7

    .line 76
    move v2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    :goto_0
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    if-nez v2, :cond_9

    .line 82
    goto :goto_0

    .line 83
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    :goto_1
    if-nez v2, :cond_a

    .line 89
    goto :goto_2

    .line 90
    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/spatial/e;->g:Landroidx/compose/foundation/lazy/layout/f;

    .line 92
    iget-object p1, p1, Landroidx/compose/ui/spatial/e;->g:Landroidx/compose/foundation/lazy/layout/f;

    .line 94
    if-eq p0, p1, :cond_b

    .line 96
    return v1

    .line 97
    :cond_b
    return v0

    .line 98
    :cond_c
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->e:J

    .line 18
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->c:J

    .line 24
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->d:J

    .line 30
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/spatial/e;->f:[F

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/spatial/e;->g:Landroidx/compose/foundation/lazy/layout/f;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method
