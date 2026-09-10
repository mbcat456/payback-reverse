.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/s;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .prologue
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->a:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/AbstractMap;

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/common/collect/y1;

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/y1;->clear()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/google/common/collect/k;

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/k;->d()V

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->clear()V

    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->clear()V

    .line 37
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast v1, Ljava/util/AbstractMap;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast v1, Lcom/google/common/collect/y1;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/common/collect/y1;->containsValue(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast v1, Lcom/google/common/collect/k;

    .line 29
    invoke-virtual {v1}, Lcom/google/common/collect/m;->a()Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_0
    return p0

    .line 63
    :pswitch_3
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 65
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    check-cast v1, Ljava/util/AbstractMap;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_2
    check-cast v1, Lcom/google/common/collect/y1;

    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/y1;->isEmpty()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_3
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Ljava/util/AbstractMap;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/google/common/collect/a2;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/common/collect/v2;-><init>(Ljava/util/Iterator;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/c1;

    .line 27
    check-cast p0, Lcom/google/common/collect/y1;

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c1;-><init>(Lcom/google/common/collect/y1;I)V

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p0, Lcom/google/common/collect/k;

    .line 35
    new-instance v0, Lcom/google/common/collect/b;

    .line 37
    invoke-direct {v0, p0}, Lcom/google/common/collect/b;-><init>(Lcom/google/common/collect/k;)V

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;-><init>(Ljava/util/Iterator;I)V

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->d()Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;

    .line 77
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/t;I)V

    .line 80
    move-object p0, v0

    .line 81
    :goto_0
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_1
    check-cast v3, Ljava/util/AbstractMap;

    .line 17
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1, v4}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move v1, v2

    .line 60
    :cond_1
    :goto_0
    return v1

    .line 61
    :pswitch_2
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 63
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move v1, v2

    .line 106
    :cond_3
    :goto_1
    return v1

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    check-cast v1, Ljava/util/AbstractMap;

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    new-instance p0, Ljava/util/HashSet;

    .line 28
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    move-result p0

    .line 77
    :goto_1
    return p0

    .line 78
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 80
    if-eqz p1, :cond_2

    .line 82
    :try_start_1
    move-object v0, p1

    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 85
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 88
    move-result p0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    throw p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    new-instance p0, Ljava/util/HashSet;

    .line 94
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->entrySet()Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->e:Ljava/io/Serializable;

    .line 137
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m;->b()Ljava/util/Set;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 146
    move-result p0

    .line 147
    :goto_3
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    check-cast v1, Ljava/util/AbstractMap;

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    new-instance p0, Ljava/util/HashSet;

    .line 28
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 76
    move-result p0

    .line 77
    :goto_1
    return p0

    .line 78
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 80
    if-eqz p1, :cond_2

    .line 82
    :try_start_1
    move-object v0, p1

    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 85
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 88
    move-result p0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    throw p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    new-instance p0, Ljava/util/HashSet;

    .line 94
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->entrySet()Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->e:Ljava/io/Serializable;

    .line 137
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m;->b()Ljava/util/Set;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 146
    move-result p0

    .line 147
    :goto_3
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/AbstractMap;

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/google/common/collect/y1;

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/y1;->size()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/google/common/collect/k;

    .line 24
    iget p0, p0, Lcom/google/common/collect/k;->e:I

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->size()I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
