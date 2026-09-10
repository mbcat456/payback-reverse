.class public final Landroidx/compose/ui/draw/v;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/ui/graphics/d2;

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/d2;ZJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/draw/v;->a:F

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/v;->b:Landroidx/compose/ui/graphics/d2;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/draw/v;->c:Z

    .line 10
    iput-wide p4, p0, Landroidx/compose/ui/draw/v;->d:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/ui/draw/v;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/x;

    .line 3
    new-instance v1, Landroidx/compose/ui/draw/u;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/draw/u;-><init>(Landroidx/compose/ui/draw/v;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/v;

    .line 13
    iget v1, p0, Landroidx/compose/ui/draw/v;->a:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/draw/v;->a:F

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/v;->b:Landroidx/compose/ui/graphics/d2;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/draw/v;->b:Landroidx/compose/ui/graphics/d2;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/draw/v;->c:Z

    .line 37
    iget-boolean v3, p1, Landroidx/compose/ui/draw/v;->c:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/draw/v;->d:J

    .line 44
    iget-wide v5, p1, Landroidx/compose/ui/draw/v;->d:J

    .line 46
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/draw/v;->e:J

    .line 55
    iget-wide p0, p1, Landroidx/compose/ui/draw/v;->e:J

    .line 57
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/x;

    .line 3
    new-instance v0, Landroidx/compose/ui/draw/u;

    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/u;-><init>(Landroidx/compose/ui/draw/v;)V

    .line 8
    iput-object v0, p1, Landroidx/compose/ui/graphics/x;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object p0, p1, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 12
    iget-boolean p0, p0, Landroidx/compose/ui/s;->n:Z

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    invoke-static {p1, p0}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/b3;->C1(Lkotlin/jvm/functions/Function1;Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/v;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/draw/v;->b:Landroidx/compose/ui/graphics/d2;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/draw/v;->c:Z

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 23
    move-result v0

    .line 24
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 26
    iget-wide v2, p0, Landroidx/compose/ui/draw/v;->d:J

    .line 28
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/draw/v;->e:J

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/draw/v;->a:F

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", shape="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/draw/v;->b:Landroidx/compose/ui/graphics/d2;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", clip="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/draw/v;->c:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", ambientColor="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/draw/v;->d:J

    .line 44
    const-string v3, ", spotColor="

    .line 46
    invoke-static {v1, v2, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    iget-wide v1, p0, Landroidx/compose/ui/draw/v;->e:J

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const/16 p0, 0x29

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
