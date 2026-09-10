.class public final Lio/ktor/util/d;
.super Lkotlin/collections/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/util/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/util/d;->a:I

    .line 4
    iput-object p1, p0, Lio/ktor/util/d;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/collections/k;I)V
    .locals 0

    .prologue
    .line 10
    iput p2, p0, Lio/ktor/util/d;->a:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lio/ktor/util/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/d;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/util/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

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
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 17
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->getSize()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lio/ktor/util/e;

    .line 24
    iget p0, p0, Lio/ktor/util/e;->c:I

    .line 26
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/util/d;->a:I

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

    .line 18
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "CaseInsensitiveMap.values does not support add"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lio/ktor/util/d;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 14
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->clear()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lio/ktor/util/d;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 22
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->clear()V

    .line 25
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lio/ktor/util/d;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lio/ktor/util/d;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/d;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lio/ktor/util/d;->b:Ljava/lang/Object;

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

    .line 45
    :pswitch_1
    new-instance v0, Lio/ktor/util/b;

    .line 47
    check-cast p0, Lio/ktor/util/e;

    .line 49
    invoke-direct {v0, p0, v1}, Lio/ktor/util/b;-><init>(Lio/ktor/util/e;I)V

    .line 52
    return-object v0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
