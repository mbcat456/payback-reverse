.class public final Lkotlinx/collections/immutable/implementations/immutableMap/g;
.super Lkotlin/collections/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/collections/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/k;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->b:Lkotlin/collections/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->b:Lkotlin/collections/k;

    .line 8
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 10
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->b:Lkotlin/collections/k;

    .line 16
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 18
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->clear()V

    .line 21
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->a:I

    .line 11
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->b:Lkotlin/collections/k;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    sget-object v0, Lkotlinx/collections/immutable/internal/d;->INSTANCE:Lkotlinx/collections/immutable/internal/d;

    .line 21
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/internal/d;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget-object v0, Lkotlinx/collections/immutable/internal/d;->INSTANCE:Lkotlinx/collections/immutable/internal/d;

    .line 33
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/internal/d;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    .line 41
    move-result p0

    .line 42
    :goto_0
    return p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->b:Lkotlin/collections/k;

    .line 8
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 10
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->getSize()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->b:Lkotlin/collections/k;

    .line 17
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 19
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->getSize()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;

    .line 8
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->b:Lkotlin/collections/k;

    .line 10
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/l0;

    .line 19
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->b:Lkotlin/collections/k;

    .line 21
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/l0;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/e;)V

    .line 26
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->a:I

    .line 11
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->b:Lkotlin/collections/k;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    :goto_0
    return p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
