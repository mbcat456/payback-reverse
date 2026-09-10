.class public final Landroidx/compose/ui/graphics/g2;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/g4;


# instance fields
.field public A:Landroidx/compose/ui/graphics/e2;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:Landroidx/compose/ui/graphics/d2;

.field public w:Z

.field public x:J

.field public y:J

.field public z:I


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/g2;->w:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/g2;->v:Landroidx/compose/ui/graphics/d2;

    .line 8
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->s(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/graphics/d2;)V

    .line 11
    return-void
.end method

.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/f2;

    .line 11
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/graphics/f2;-><init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/graphics/g2;)V

    .line 14
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/g2;->o:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", scaleY="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/g2;->p:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alpha = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/g2;->q:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/g2;->r:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/g2;->s:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", cameraDistance="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/compose/ui/graphics/g2;->t:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", transformOrigin="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Landroidx/compose/ui/graphics/g2;->u:J

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/q2;->b(J)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", shape="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Landroidx/compose/ui/graphics/g2;->v:Landroidx/compose/ui/graphics/d2;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", clip="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/g2;->w:Z

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v1, p0, Landroidx/compose/ui/graphics/g2;->x:J

    .line 104
    const-string v3, ", spotShadowColor="

    .line 106
    invoke-static {v1, v2, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    iget-wide v1, p0, Landroidx/compose/ui/graphics/g2;->y:J

    .line 111
    const-string v3, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 113
    invoke-static {v1, v2, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    iget p0, p0, Landroidx/compose/ui/graphics/g2;->z:I

    .line 118
    invoke-static {p0}, Landroidx/compose/ui/graphics/s;->a(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string p0, ", colorFilter=null)"

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
