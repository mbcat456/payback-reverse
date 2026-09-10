.class public final Landroidx/compose/foundation/lazy/layout/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/foundation/lazy/layout/k1;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/foundation/lazy/layout/i1;

.field public f:Z

.field public final g:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/k1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i1;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i1;->b:Landroidx/compose/foundation/lazy/layout/k1;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i1;->c:I

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i1;->g:Landroidx/compose/runtime/p1;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/i1;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->d:I

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->b:Landroidx/compose/foundation/lazy/layout/k1;

    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/k1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->g:Landroidx/compose/runtime/p1;

    .line 23
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/lazy/layout/i1;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i1;->a()Landroidx/compose/foundation/lazy/layout/i1;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->e:Landroidx/compose/foundation/lazy/layout/i1;

    .line 40
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->d:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->d:I

    .line 46
    return-object p0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->d:I

    .line 8
    if-lez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "Release should only be called once"

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->d:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->d:I

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->b:Landroidx/compose/foundation/lazy/layout/k1;

    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/k1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->e:Landroidx/compose/foundation/lazy/layout/i1;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i1;->b()V

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->e:Landroidx/compose/foundation/lazy/layout/i1;

    .line 41
    :cond_3
    :goto_1
    return-void
.end method
