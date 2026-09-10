.class public final Lcom/google/common/collect/d1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/y1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/common/collect/d1;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/d1;->b:Lcom/google/common/collect/y1;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/d1;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/d1;->b:Lcom/google/common/collect/y1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/y1;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/y1;->clear()V

    .line 15
    return-void

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
    iget v0, p0, Lcom/google/common/collect/d1;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/d1;->b:Lcom/google/common/collect/y1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y1;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object p0, p0, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/h1;

    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/h1;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/o;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    :goto_1
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/d1;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/d1;->b:Lcom/google/common/collect/y1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/y1;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/y1;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 5
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
    iget v0, p0, Lcom/google/common/collect/d1;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/d1;->b:Lcom/google/common/collect/y1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcom/google/common/collect/c1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c1;-><init>(Lcom/google/common/collect/y1;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/c1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c1;-><init>(Lcom/google/common/collect/y1;I)V

    .line 21
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/d1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/google/common/collect/d1;->b:Lcom/google/common/collect/y1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move v1, v2

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/y1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    move v1, v2

    .line 42
    :cond_2
    :goto_0
    return v1

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/d1;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/d1;->b:Lcom/google/common/collect/y1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/y1;->size()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/y1;->size()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
