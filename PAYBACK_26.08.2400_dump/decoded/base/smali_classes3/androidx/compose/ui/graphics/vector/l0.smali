.class public final Landroidx/compose/ui/graphics/vector/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/m0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/vector/l0;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/m0;->j:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/l0;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/e;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/ui/graphics/vector/l0;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v1, v0, [Lkotlinx/collections/immutable/implementations/immutableMap/n;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    new-instance v3, Lkotlinx/collections/immutable/implementations/immutableMap/q;

    .line 19
    invoke-direct {v3, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/q;-><init>(Landroidx/compose/ui/graphics/vector/l0;)V

    .line 22
    aput-object v3, v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 29
    invoke-direct {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/e;[Lkotlinx/collections/immutable/implementations/immutableMap/n;)V

    .line 32
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/l0;->b:Ljava/util/Iterator;

    .line 34
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/l0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/l0;->b:Ljava/util/Iterator;

    .line 8
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 10
    iget-boolean p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Z

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/l0;->b:Ljava/util/Iterator;

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/l0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/l0;->b:Ljava/util/Iterator;

    .line 8
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 10
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->next()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map$Entry;

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/l0;->b:Ljava/util/Iterator;

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/ui/graphics/vector/o0;

    .line 25
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/l0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/l0;->b:Ljava/util/Iterator;

    .line 8
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 10
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->remove()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
