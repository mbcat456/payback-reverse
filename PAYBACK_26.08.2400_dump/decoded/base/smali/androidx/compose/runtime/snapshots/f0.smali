.class public final Landroidx/compose/runtime/snapshots/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/f0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    iput p2, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Landroidx/compose/runtime/snapshots/f0;->c:I

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/compose/runtime/snapshots/f0;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Landroidx/compose/runtime/snapshots/f0;->d:I

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 15
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f0;->a()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/compose/runtime/snapshots/f0;->c:I

    .line 16
    iget p1, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 22
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/compose/runtime/snapshots/f0;->d:I

    .line 28
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/f0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ge v0, p0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 3
    if-ltz p0, :cond_0

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f0;->a()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Landroidx/compose/runtime/snapshots/f0;->c:I

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/y;->a(II)V

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    iput v0, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 25
    return-object v1
.end method

.method public final nextIndex()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f0;->a()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/y;->a(II)V

    .line 15
    iget v0, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 17
    iput v0, p0, Landroidx/compose/runtime/snapshots/f0;->c:I

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    iput v1, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 29
    return-object v0
.end method

.method public final previousIndex()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 3
    return p0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f0;->a()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/f0;->c:I

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 11
    iget v0, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Landroidx/compose/runtime/snapshots/f0;->b:I

    .line 17
    iput v2, p0, Landroidx/compose/runtime/snapshots/f0;->c:I

    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/runtime/snapshots/f0;->d:I

    .line 25
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f0;->a()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/f0;->c:I

    .line 6
    if-ltz v0, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/compose/runtime/snapshots/f0;->d:I

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-void
.end method
