.class public Lcom/google/android/gms/internal/mlkit_vision_barcode/g;
.super Ljava/util/AbstractMap;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final transient b:Ljava/util/Map;

.field public transient c:Ljava/util/AbstractSet;

.field public transient d:Ljava/util/AbstractCollection;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->e:Ljava/io/Serializable;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Lcom/google/common/collect/y;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->e:Ljava/io/Serializable;

    .line 7
    check-cast p0, Lcom/google/common/collect/c2;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lcom/google/common/collect/g;

    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 30
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 33
    :goto_0
    new-instance p0, Lcom/google/common/collect/y;

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->e:Ljava/io/Serializable;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Lcom/google/common/collect/c2;

    .line 12
    iget-object v0, v1, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 14
    if-ne v2, v0, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/k;->d()V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g;B)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->hasNext()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->next()Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->remove()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 42
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 44
    if-ne v2, v0, :cond_3

    .line 46
    iget-object p0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->values()Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->clear()V

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;

    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g;)V

    .line 81
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->hasNext()Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->next()Ljava/lang/Object;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->remove()V

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_4
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v1

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    return v1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->c:Ljava/util/AbstractSet;

    .line 8
    check-cast v0, Lcom/google/common/collect/c;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/common/collect/c;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/c;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->c:Ljava/util/AbstractSet;

    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->c:Ljava/util/AbstractSet;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e;

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->c:Ljava/util/AbstractSet;

    .line 33
    :cond_1
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-eq p0, p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0

    .line 21
    :pswitch_0
    if-eq p0, p1, :cond_3

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 35
    :goto_3
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->e:Ljava/io/Serializable;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object p0, v2

    .line 20
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 22
    if-nez p0, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    check-cast v1, Lcom/google/common/collect/c2;

    .line 27
    check-cast p0, Ljava/util/List;

    .line 29
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/common/collect/g;

    .line 35
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 38
    :goto_1
    move-object v2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 42
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    return-object v2

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-object p0, v2

    .line 56
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 58
    if-nez p0, :cond_2

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast p0, Ljava/util/List;

    .line 68
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/i;

    .line 74
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 77
    :goto_4
    move-object v2, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 81
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 84
    goto :goto_4

    .line 85
    :goto_5
    return-object v2

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->e:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/common/collect/c2;

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/m;->a:Ljava/util/Set;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/m;->c()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/m;->a:Ljava/util/Set;

    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m;->b()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->e:Ljava/io/Serializable;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/google/common/collect/c2;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c2;->f:Lcom/google/common/base/g0;

    .line 24
    invoke-interface {v0}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/google/common/collect/k;->e:I

    .line 40
    sub-int/2addr v2, v0

    .line 41
    iput v2, p0, Lcom/google/common/collect/k;->e:I

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 49
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 55
    if-nez p1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 76
    :goto_1
    return-object v1

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->size()I

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->d:Ljava/util/AbstractCollection;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;-><init>(Ljava/util/AbstractMap;I)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->d:Ljava/util/AbstractCollection;

    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->d:Ljava/util/AbstractCollection;

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;-><init>(Ljava/util/AbstractMap;I)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->d:Ljava/util/AbstractCollection;

    .line 35
    :cond_1
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
