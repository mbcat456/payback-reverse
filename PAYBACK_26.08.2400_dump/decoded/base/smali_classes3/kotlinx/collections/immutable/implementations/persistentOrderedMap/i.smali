.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)V
    .locals 2

    .prologue
    .line 1
    iput p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;

    .line 12
    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->a:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 16
    invoke-direct {p2, v0, p1, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;-><init>(ILjava/util/Map;Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;

    .line 27
    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->a:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 31
    invoke-direct {p2, v0, p1, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;-><init>(ILjava/util/Map;Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;

    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;

    .line 42
    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->a:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 46
    invoke-direct {p2, v0, p1, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;-><init>(ILjava/util/Map;Ljava/lang/Object;)V

    .line 49
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;

    .line 51
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;

    .line 8
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->hasNext()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;

    .line 15
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->hasNext()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;

    .line 22
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->hasNext()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 3
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
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->a:I

    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 29
    new-instance v1, Landroidx/collection/b0;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, v0, p0}, Landroidx/collection/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 5
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
    iget p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->a:I

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

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
