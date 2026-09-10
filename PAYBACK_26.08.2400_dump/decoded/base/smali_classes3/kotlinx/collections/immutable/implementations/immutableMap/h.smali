.class public final Lkotlinx/collections/immutable/implementations/immutableMap/h;
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
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->b:Lkotlin/collections/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
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
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->b:Lkotlin/collections/k;

    .line 8
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 10
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->b:Lkotlin/collections/k;

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
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->b:Lkotlin/collections/k;

    .line 8
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 10
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->b:Lkotlin/collections/k;

    .line 19
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->b:Lkotlin/collections/k;

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
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->b:Lkotlin/collections/k;

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
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->a:I

    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->b:Lkotlin/collections/k;

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;

    .line 11
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 13
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/i;

    .line 19
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/16 v2, 0x8

    .line 26
    new-array v3, v2, [Lkotlinx/collections/immutable/implementations/immutableMap/n;

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    new-instance v5, Lkotlinx/collections/immutable/implementations/immutableMap/o;

    .line 33
    invoke-direct {v5, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/o;-><init>(I)V

    .line 36
    aput-object v5, v3, v4

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {v0, p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/e;[Lkotlinx/collections/immutable/implementations/immutableMap/n;)V

    .line 44
    return-object v0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/h;->b:Lkotlin/collections/k;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 12
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_0
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 27
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move v1, v2

    .line 37
    :cond_1
    return v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
