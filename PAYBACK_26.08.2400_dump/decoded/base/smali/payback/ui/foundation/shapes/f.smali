.class final Lpayback/ui/foundation/shapes/f;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Lpayback/ui/foundation/shapes/k;

.field public final b:Landroidx/compose/ui/graphics/d2;

.field public final c:J


# direct methods
.method public constructor <init>(Lpayback/ui/foundation/shapes/k;Landroidx/compose/foundation/shape/a;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/ui/foundation/shapes/f;->a:Lpayback/ui/foundation/shapes/k;

    .line 9
    iput-object p2, p0, Lpayback/ui/foundation/shapes/f;->b:Landroidx/compose/ui/graphics/d2;

    .line 11
    iput-wide p3, p0, Lpayback/ui/foundation/shapes/f;->c:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/foundation/shapes/g;

    .line 3
    iget-object v1, p0, Lpayback/ui/foundation/shapes/f;->b:Landroidx/compose/ui/graphics/d2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 11
    iget-object v2, p0, Lpayback/ui/foundation/shapes/f;->a:Lpayback/ui/foundation/shapes/k;

    .line 13
    iput-object v2, v0, Lpayback/ui/foundation/shapes/g;->o:Lpayback/ui/foundation/shapes/k;

    .line 15
    iput-object v1, v0, Lpayback/ui/foundation/shapes/g;->p:Landroidx/compose/ui/graphics/d2;

    .line 17
    iget-wide v1, p0, Lpayback/ui/foundation/shapes/f;->c:J

    .line 19
    iput-wide v1, v0, Lpayback/ui/foundation/shapes/g;->q:J

    .line 21
    return-object v0
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
    instance-of v0, p1, Lpayback/ui/foundation/shapes/f;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/ui/foundation/shapes/f;

    .line 11
    iget-object v0, p0, Lpayback/ui/foundation/shapes/f;->a:Lpayback/ui/foundation/shapes/k;

    .line 13
    iget-object v1, p1, Lpayback/ui/foundation/shapes/f;->a:Lpayback/ui/foundation/shapes/k;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/ui/foundation/shapes/f;->b:Landroidx/compose/ui/graphics/d2;

    .line 24
    iget-object v1, p1, Lpayback/ui/foundation/shapes/f;->b:Landroidx/compose/ui/graphics/d2;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lpayback/ui/foundation/shapes/f;->c:J

    .line 35
    iget-wide p0, p1, Lpayback/ui/foundation/shapes/f;->c:J

    .line 37
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lpayback/ui/foundation/shapes/g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lpayback/ui/foundation/shapes/f;->a:Lpayback/ui/foundation/shapes/k;

    .line 8
    iput-object v0, p1, Lpayback/ui/foundation/shapes/g;->o:Lpayback/ui/foundation/shapes/k;

    .line 10
    iget-object v0, p0, Lpayback/ui/foundation/shapes/f;->b:Landroidx/compose/ui/graphics/d2;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v0, p1, Lpayback/ui/foundation/shapes/g;->p:Landroidx/compose/ui/graphics/d2;

    .line 17
    iget-wide v0, p0, Lpayback/ui/foundation/shapes/f;->c:J

    .line 19
    iput-wide v0, p1, Lpayback/ui/foundation/shapes/g;->q:J

    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/ui/foundation/shapes/f;->a:Lpayback/ui/foundation/shapes/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/ui/foundation/shapes/f;->b:Landroidx/compose/ui/graphics/d2;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 20
    iget-wide v2, p0, Lpayback/ui/foundation/shapes/f;->c:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/ui/foundation/shapes/f;->c:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "StrokeBorderElement(strokeStyle="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lpayback/ui/foundation/shapes/f;->a:Lpayback/ui/foundation/shapes/k;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", shape="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lpayback/ui/foundation/shapes/f;->b:Landroidx/compose/ui/graphics/d2;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ", color="

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ")"

    .line 36
    invoke-static {v1, v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
