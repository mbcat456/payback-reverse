.class final Landroidx/compose/material3/ob;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/m;

.field public final b:Z

.field public final c:Landroidx/compose/animation/core/q1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;ZLandroidx/compose/animation/core/q1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ob;->a:Landroidx/compose/foundation/interaction/m;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ob;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ob;->c:Landroidx/compose/animation/core/q1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/sb;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/ob;->a:Landroidx/compose/foundation/interaction/m;

    .line 8
    iput-object v1, v0, Landroidx/compose/material3/sb;->o:Landroidx/compose/foundation/interaction/m;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/ob;->b:Z

    .line 12
    iput-boolean v1, v0, Landroidx/compose/material3/sb;->p:Z

    .line 14
    iget-object p0, p0, Landroidx/compose/material3/ob;->c:Landroidx/compose/animation/core/q1;

    .line 16
    iput-object p0, v0, Landroidx/compose/material3/sb;->q:Landroidx/compose/animation/core/q1;

    .line 18
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 20
    iput p0, v0, Landroidx/compose/material3/sb;->u:F

    .line 22
    iput p0, v0, Landroidx/compose/material3/sb;->v:F

    .line 24
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
    instance-of v0, p1, Landroidx/compose/material3/ob;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material3/ob;

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/ob;->a:Landroidx/compose/foundation/interaction/m;

    .line 13
    iget-object v1, p1, Landroidx/compose/material3/ob;->a:Landroidx/compose/foundation/interaction/m;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/ob;->b:Z

    .line 24
    iget-boolean v1, p1, Landroidx/compose/material3/ob;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/ob;->c:Landroidx/compose/animation/core/q1;

    .line 31
    iget-object p1, p1, Landroidx/compose/material3/ob;->c:Landroidx/compose/animation/core/q1;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/q1;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/sb;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ob;->a:Landroidx/compose/foundation/interaction/m;

    .line 5
    iput-object v0, p1, Landroidx/compose/material3/sb;->o:Landroidx/compose/foundation/interaction/m;

    .line 7
    iget-boolean v0, p1, Landroidx/compose/material3/sb;->p:Z

    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ob;->b:Z

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 16
    :cond_0
    iput-boolean v1, p1, Landroidx/compose/material3/sb;->p:Z

    .line 18
    iget-object p0, p0, Landroidx/compose/material3/ob;->c:Landroidx/compose/animation/core/q1;

    .line 20
    iput-object p0, p1, Landroidx/compose/material3/sb;->q:Landroidx/compose/animation/core/q1;

    .line 22
    iget-object p0, p1, Landroidx/compose/material3/sb;->t:Landroidx/compose/animation/core/e;

    .line 24
    if-nez p0, :cond_1

    .line 26
    iget p0, p1, Landroidx/compose/material3/sb;->v:F

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    iget p0, p1, Landroidx/compose/material3/sb;->v:F

    .line 36
    invoke-static {p0}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Landroidx/compose/material3/sb;->t:Landroidx/compose/animation/core/e;

    .line 42
    :cond_1
    iget-object p0, p1, Landroidx/compose/material3/sb;->s:Landroidx/compose/animation/core/e;

    .line 44
    if-nez p0, :cond_2

    .line 46
    iget p0, p1, Landroidx/compose/material3/sb;->u:F

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 54
    iget p0, p1, Landroidx/compose/material3/sb;->u:F

    .line 56
    invoke-static {p0}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    .line 59
    move-result-object p0

    .line 60
    iput-object p0, p1, Landroidx/compose/material3/sb;->s:Landroidx/compose/animation/core/e;

    .line 62
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ob;->a:Landroidx/compose/foundation/interaction/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/material3/ob;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/material3/ob;->c:Landroidx/compose/animation/core/q1;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/q1;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/ob;->a:Landroidx/compose/foundation/interaction/m;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", checked="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/material3/ob;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", animationSpec="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Landroidx/compose/material3/ob;->c:Landroidx/compose/animation/core/q1;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
