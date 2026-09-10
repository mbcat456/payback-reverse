.class public abstract Landroidx/compose/runtime/p3;
.super Landroidx/compose/runtime/snapshots/l0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/m1;
.implements Landroidx/compose/runtime/snapshots/v;


# static fields
.field public static final $stable:I


# instance fields
.field public b:Landroidx/compose/runtime/o3;


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/p2;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/snapshots/m0;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o3;

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/p3;->b:Landroidx/compose/runtime/o3;

    .line 5
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p3;->b:Landroidx/compose/runtime/o3;

    .line 3
    return-object p0
.end method

.method public final e()Landroidx/compose/runtime/w3;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final f(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;
    .locals 0

    .prologue
    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Landroidx/compose/runtime/o3;

    .line 4
    check-cast p3, Landroidx/compose/runtime/o3;

    .line 6
    iget p0, p0, Landroidx/compose/runtime/o3;->c:F

    .line 8
    iget p1, p3, Landroidx/compose/runtime/o3;->c:F

    .line 10
    cmpg-float p0, p0, p1

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:Landroidx/compose/runtime/o3;

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/t;->s(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;)Landroidx/compose/runtime/snapshots/m0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/o3;

    .line 9
    iget p0, p0, Landroidx/compose/runtime/o3;->c:F

    .line 11
    return p0
.end method

.method public final n(F)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:Landroidx/compose/runtime/o3;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/o3;

    .line 9
    iget v1, v0, Landroidx/compose/runtime/o3;->c:F

    .line 11
    cmpg-float v1, v1, p1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/p3;->b:Landroidx/compose/runtime/o3;

    .line 18
    sget-object v2, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/t;->n(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/l0;Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/runtime/o3;

    .line 36
    iput p1, v0, Landroidx/compose/runtime/o3;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    .line 39
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:Landroidx/compose/runtime/o3;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/o3;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "MutableFloatState(value="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v0, v0, Landroidx/compose/runtime/o3;->c:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ")@"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
