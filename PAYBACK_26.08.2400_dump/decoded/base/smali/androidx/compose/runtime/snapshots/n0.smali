.class public final Landroidx/compose/runtime/snapshots/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/n0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/n0;->b:Ljava/util/Iterator;

    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/o0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/runtime/snapshots/o0;

    .line 19
    iget p1, p1, Landroidx/compose/runtime/snapshots/o0;->d:I

    .line 21
    iput p1, p0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/n0;->d:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/n0;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/n0;->d:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/n0;->d:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/o0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/runtime/snapshots/o0;

    .line 14
    iget v0, v0, Landroidx/compose/runtime/snapshots/o0;->d:I

    .line 16
    iget v1, p0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n0;->d:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/n0;->c:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n0;->b:Ljava/util/Iterator;

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/n0;->d:Ljava/lang/Object;

    .line 41
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/n0;->c:Ljava/lang/Object;

    .line 43
    if-eqz p0, :cond_1

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 53
    return-object v2
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/o0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/runtime/snapshots/o0;

    .line 14
    iget v1, v1, Landroidx/compose/runtime/snapshots/o0;->d:I

    .line 16
    iget v2, p0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n0;->c:Ljava/lang/Object;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/n0;->c:Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/o0;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/runtime/snapshots/o0;

    .line 41
    iget v0, v0, Landroidx/compose/runtime/snapshots/o0;->d:I

    .line 43
    iput v0, p0, Landroidx/compose/runtime/snapshots/n0;->e:I

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 53
    return-void
.end method
