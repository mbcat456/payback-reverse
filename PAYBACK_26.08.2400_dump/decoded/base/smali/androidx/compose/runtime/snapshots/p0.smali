.class public final Landroidx/compose/runtime/snapshots/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/i0;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p0;->c:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lkotlin/collections/i0;->a:Ljava/util/List;

    .line 27
    invoke-static {p2, p1}, Lkotlin/collections/s;->C(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/j0;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p0;->c:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lkotlin/collections/j0;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {p2, p1}, Lkotlin/collections/s;->C(ILjava/util/List;)I

    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/d0;Landroidx/compose/runtime/snapshots/q0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/p0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/ListIterator;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "Cannot modify a state list through an iterator"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/ListIterator;

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 24
    iget v0, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 26
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/p0;->c:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroidx/compose/runtime/snapshots/q0;

    .line 30
    iget p0, p0, Landroidx/compose/runtime/snapshots/q0;->d:I

    .line 32
    const/4 v1, 0x1

    .line 33
    sub-int/2addr p0, v1

    .line 34
    if-ge v0, p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/ListIterator;

    .line 10
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/util/ListIterator;

    .line 17
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 24
    iget p0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 26
    if-ltz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/ListIterator;

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 24
    iget v0, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/p0;->c:Ljava/lang/Object;

    .line 30
    check-cast p0, Landroidx/compose/runtime/snapshots/q0;

    .line 32
    iget v2, p0, Landroidx/compose/runtime/snapshots/q0;->d:I

    .line 34
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/y;->a(II)V

    .line 37
    iput v0, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/q0;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/p0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Lkotlin/collections/j0;

    .line 12
    check-cast p0, Ljava/util/ListIterator;

    .line 14
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {v1}, Lkotlin/collections/a;->size()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0

    .line 26
    :pswitch_0
    check-cast v1, Lkotlin/collections/i0;

    .line 28
    check-cast p0, Ljava/util/ListIterator;

    .line 30
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1}, Lkotlin/collections/j;->size()I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 41
    iget p0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    return p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/ListIterator;

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 24
    iget v0, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 26
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/p0;->c:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroidx/compose/runtime/snapshots/q0;

    .line 30
    iget v2, p0, Landroidx/compose/runtime/snapshots/q0;->d:I

    .line 32
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/y;->a(II)V

    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 37
    iput v2, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/q0;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/p0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Lkotlin/collections/j0;

    .line 12
    check-cast p0, Ljava/util/ListIterator;

    .line 14
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {v1}, Lkotlin/collections/a;->size()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0

    .line 26
    :pswitch_0
    check-cast v1, Lkotlin/collections/i0;

    .line 28
    check-cast p0, Ljava/util/ListIterator;

    .line 30
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1}, Lkotlin/collections/j;->size()I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 41
    iget p0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 43
    return p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/ListIterator;

    .line 18
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "Cannot modify a state list through an iterator"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/p0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/ListIterator;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "Cannot modify a state list through an iterator"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
