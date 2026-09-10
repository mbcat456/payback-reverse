.class public final Landroidx/compose/foundation/lazy/layout/s0;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/a0;


# instance fields
.field public o:Landroidx/compose/foundation/lazy/layout/v0;


# virtual methods
.method public final a1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s0;->o:Landroidx/compose/foundation/lazy/layout/v0;

    .line 3
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/v0;->j:Landroidx/compose/foundation/lazy/layout/s0;

    .line 5
    return-void
.end method

.method public final b1()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/s0;->o:Landroidx/compose/foundation/lazy/layout/v0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v0;->e()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->b:Landroidx/compose/foundation/lazy/layout/c2;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->c:I

    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/s0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/s0;

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/s0;->o:Landroidx/compose/foundation/lazy/layout/v0;

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/s0;->o:Landroidx/compose/foundation/lazy/layout/v0;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/s0;->o:Landroidx/compose/foundation/lazy/layout/v0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 13

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/s0;->o:Landroidx/compose/foundation/lazy/layout/v0;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v0;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/foundation/lazy/layout/p0;

    .line 18
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/p0;->n:Landroidx/compose/ui/graphics/layer/g;

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v4, v2, Landroidx/compose/foundation/lazy/layout/p0;->m:J

    .line 25
    const/16 v2, 0x20

    .line 27
    shr-long v6, v4, v2

    .line 29
    long-to-int v6, v6

    .line 30
    int-to-float v6, v6

    .line 31
    const-wide v7, 0xffffffffL

    .line 36
    and-long/2addr v4, v7

    .line 37
    long-to-int v4, v4

    .line 38
    int-to-float v4, v4

    .line 39
    iget-wide v9, v3, Landroidx/compose/ui/graphics/layer/g;->t:J

    .line 41
    shr-long v11, v9, v2

    .line 43
    long-to-int v2, v11

    .line 44
    int-to-float v2, v2

    .line 45
    sub-float/2addr v6, v2

    .line 46
    and-long/2addr v7, v9

    .line 47
    long-to-int v2, v7

    .line 48
    int-to-float v2, v2

    .line 49
    sub-float/2addr v4, v2

    .line 50
    iget-object v2, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 52
    iget-object v5, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 54
    iget-object v5, v5, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 56
    check-cast v5, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 58
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 61
    :try_start_0
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/layer/k;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 66
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 68
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 70
    neg-float v3, v6

    .line 71
    neg-float v4, v4

    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    iget-object p1, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 81
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 83
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 85
    neg-float v0, v6

    .line 86
    neg-float v1, v4

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 90
    throw p0

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 94
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/s0;->o:Landroidx/compose/foundation/lazy/layout/v0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
