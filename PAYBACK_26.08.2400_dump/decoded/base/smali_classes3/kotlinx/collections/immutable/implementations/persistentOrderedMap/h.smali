.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;
.super Lkotlin/collections/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/collections/immutable/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;->a:I

    .line 3
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;->a:I

    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 17
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 5
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
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;->a:I

    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    sget-object v0, Lkotlinx/collections/immutable/internal/d;->INSTANCE:Lkotlinx/collections/immutable/internal/d;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/internal/d;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;->a:I

    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)V

    .line 21
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
