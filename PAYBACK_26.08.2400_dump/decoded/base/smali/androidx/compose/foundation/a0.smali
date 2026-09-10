.class final Landroidx/compose/foundation/a0;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/ui/graphics/a0;

.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/d2;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/d2;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide p1, Landroidx/compose/ui/graphics/j0;->i:J

    .line 12
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 14
    if-eqz p6, :cond_1

    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Landroidx/compose/foundation/a0;->a:J

    .line 22
    iput-object p3, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/a0;

    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Landroidx/compose/foundation/a0;->c:F

    .line 28
    iput-object p4, p0, Landroidx/compose/foundation/a0;->d:Landroidx/compose/ui/graphics/d2;

    .line 30
    iput-object p5, p0, Landroidx/compose/foundation/a0;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/c0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/a0;->a:J

    .line 8
    iput-wide v1, v0, Landroidx/compose/foundation/c0;->o:J

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/a0;

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/c0;->p:Landroidx/compose/ui/graphics/a0;

    .line 14
    iget v1, p0, Landroidx/compose/foundation/a0;->c:F

    .line 16
    iput v1, v0, Landroidx/compose/foundation/c0;->q:F

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/a0;->d:Landroidx/compose/ui/graphics/d2;

    .line 20
    iput-object p0, v0, Landroidx/compose/foundation/c0;->r:Landroidx/compose/ui/graphics/d2;

    .line 22
    sget-object p0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    iput-wide v1, v0, Landroidx/compose/foundation/c0;->s:J

    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/a0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/a0;->a:J

    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/a0;->a:J

    .line 17
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/a0;

    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/a0;

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget v1, p0, Landroidx/compose/foundation/a0;->c:F

    .line 35
    iget v2, p1, Landroidx/compose/foundation/a0;->c:F

    .line 37
    cmpg-float v1, v1, v2

    .line 39
    if-nez v1, :cond_2

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/a0;->d:Landroidx/compose/ui/graphics/d2;

    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/a0;->d:Landroidx/compose/ui/graphics/d2;

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/c0;

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/a0;->a:J

    .line 5
    iput-wide v0, p1, Landroidx/compose/foundation/c0;->o:J

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/a0;

    .line 9
    iput-object v0, p1, Landroidx/compose/foundation/c0;->p:Landroidx/compose/ui/graphics/a0;

    .line 11
    iget v0, p0, Landroidx/compose/foundation/a0;->c:F

    .line 13
    iput v0, p1, Landroidx/compose/foundation/c0;->q:F

    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/c0;->r:Landroidx/compose/ui/graphics/d2;

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/a0;->d:Landroidx/compose/ui/graphics/d2;

    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iput-object p0, p1, Landroidx/compose/foundation/c0;->r:Landroidx/compose/ui/graphics/d2;

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 33
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/a0;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/a0;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/compose/foundation/a0;->c:F

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/a0;->d:Landroidx/compose/ui/graphics/d2;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
