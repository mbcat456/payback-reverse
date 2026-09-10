.class public final Landroidx/compose/foundation/lazy/layout/p;
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
.field public final a:Landroidx/compose/animation/core/q1;

.field public final b:Landroidx/compose/animation/core/q1;

.field public final c:Landroidx/compose/animation/core/q1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/q1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/animation/core/q1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/animation/core/q1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Landroidx/compose/animation/core/q1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/animation/core/q1;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/q;->o:Landroidx/compose/animation/core/q1;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/animation/core/q1;

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/q;->p:Landroidx/compose/animation/core/q1;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Landroidx/compose/animation/core/q1;

    .line 16
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/q;->q:Landroidx/compose/animation/core/q1;

    .line 18
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
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/p;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/p;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/animation/core/q1;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/animation/core/q1;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/q1;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/animation/core/q1;

    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/animation/core/q1;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/q1;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Landroidx/compose/animation/core/q1;

    .line 35
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/p;->c:Landroidx/compose/animation/core/q1;

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/q1;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/q;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/animation/core/q1;

    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/q;->o:Landroidx/compose/animation/core/q1;

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/animation/core/q1;

    .line 9
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/q;->p:Landroidx/compose/animation/core/q1;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Landroidx/compose/animation/core/q1;

    .line 13
    iput-object p0, p1, Landroidx/compose/foundation/lazy/layout/q;->q:Landroidx/compose/animation/core/q1;

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/animation/core/q1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/q1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/animation/core/q1;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/animation/core/q1;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Landroidx/compose/animation/core/q1;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/q1;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/animation/core/q1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", placementSpec="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/animation/core/q1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fadeOutSpec="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Landroidx/compose/animation/core/q1;

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
