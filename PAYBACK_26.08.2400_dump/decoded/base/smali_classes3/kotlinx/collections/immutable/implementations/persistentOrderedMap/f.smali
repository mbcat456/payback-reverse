.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;I)V
    .locals 1

    .prologue
    .line 1
    iput p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    .line 14
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->b:Ljava/lang/Object;

    .line 16
    invoke-direct {p2, v0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;-><init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;)V

    .line 19
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    .line 30
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->b:Ljava/lang/Object;

    .line 32
    invoke-direct {p2, v0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;-><init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;)V

    .line 35
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    .line 46
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->b:Ljava/lang/Object;

    .line 48
    invoke-direct {p2, v0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;-><init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;)V

    .line 51
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    .line 53
    return-void

    .line 3
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
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    .line 8
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->hasNext()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    .line 15
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->hasNext()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    .line 22
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->hasNext()Z

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
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->a:I

    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 18
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->c:Ljava/lang/Object;

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 27
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 29
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->c:Ljava/lang/Object;

    .line 31
    invoke-direct {v1, v2, p0, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;)V

    .line 34
    return-object v1

    .line 5
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
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    .line 8
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->remove()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    .line 14
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->remove()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    .line 20
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->remove()V

    .line 23
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
