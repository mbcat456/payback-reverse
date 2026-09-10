.class public Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->c:Ljava/util/Map;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->c:Ljava/util/Map;

    .line 27
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->c:Ljava/util/Map;

    .line 9
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 19
    iget v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->d:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->d:I

    .line 25
    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->b:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 32
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->b:Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Hash code of a key ("

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ") has changed after it was added to the persistent map."

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->d:I

    .line 8
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->c:Ljava/util/Map;

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    move-result p0

    .line 14
    if-ge v0, p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->d:I

    .line 22
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->c:Ljava/util/Map;

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 27
    move-result p0

    .line 28
    if-ge v0, p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->b:Ljava/lang/Object;

    .line 14
    iget v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->d:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->d:I

    .line 20
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 30
    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->b:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->b:Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 37
    const-string v1, "Hash code of an element ("

    .line 39
    const-string v2, ") has changed after it was added to the persistent set."

    .line 41
    invoke-static {v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

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
