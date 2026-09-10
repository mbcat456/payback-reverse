.class public Landroidx/collection/a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/collection/a;->a:I

    .line 3
    iput-object p2, p0, Landroidx/collection/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/collection/a;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/a;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    check-cast v3, Lcom/google/protobuf/b2;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Comparable;

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, p0, p1}, Lcom/google/protobuf/b2;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move v1, v2

    .line 39
    :cond_0
    return v1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/collection/a;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Comparable;

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p0, p1}, Lcom/google/android/gms/internal/measurement/j2;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move v1, v2

    .line 64
    :cond_1
    return v1

    .line 65
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    invoke-virtual {p0, p1}, Landroidx/collection/a;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 73
    check-cast v3, Landroidx/datastore/preferences/protobuf/g1;

    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Comparable;

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v3, p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move v1, v2

    .line 89
    :cond_2
    return v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/collection/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lcom/google/protobuf/b2;

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/b2;->clear()V

    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->clear()V

    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast v1, Landroidx/datastore/preferences/protobuf/g1;

    .line 26
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g1;->clear()V

    .line 29
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/collection/a;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    check-cast v3, Lcom/google/protobuf/b2;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v3, p0}, Lcom/google/protobuf/b2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-eq p0, p1, :cond_1

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :cond_1
    :goto_0
    return v1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    .line 52
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/measurement/j2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-eq p0, p1, :cond_3

    .line 62
    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v2

    .line 72
    :cond_3
    :goto_1
    return v1

    .line 73
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 75
    check-cast v3, Landroidx/datastore/preferences/protobuf/g1;

    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Landroidx/datastore/preferences/protobuf/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-eq p0, p1, :cond_5

    .line 91
    if-eqz p0, :cond_4

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v1, v2

    .line 101
    :cond_5
    :goto_2
    return v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/collection/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Landroidx/datastore/preferences/protobuf/i1;

    .line 10
    check-cast v1, Lcom/google/protobuf/b2;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/i1;-><init>(Ljava/util/AbstractMap;I)V

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/util/AbstractSet;I)V

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/i1;

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 28
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/i1;-><init>(Lcom/google/android/gms/internal/measurement/j2;)V

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/i1;

    .line 34
    check-cast v1, Landroidx/datastore/preferences/protobuf/g1;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/i1;-><init>(Ljava/util/AbstractMap;I)V

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    new-instance p0, Landroidx/collection/d;

    .line 43
    check-cast v1, Landroidx/collection/f;

    .line 45
    invoke-direct {p0, v1}, Landroidx/collection/d;-><init>(Landroidx/collection/f;)V

    .line 48
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/collection/a;->b:Ljava/lang/Object;

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/a;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    check-cast v3, Lcom/google/protobuf/b2;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Lcom/google/protobuf/b2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move v1, v2

    .line 33
    :cond_0
    return v1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/collection/a;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/measurement/j2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move v1, v2

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    invoke-virtual {p0, p1}, Landroidx/collection/a;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    check-cast v3, Landroidx/datastore/preferences/protobuf/g1;

    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, p0}, Landroidx/datastore/preferences/protobuf/g1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move v1, v2

    .line 71
    :cond_2
    return v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/a;->a:I

    .line 3
    iget-object p0, p0, Landroidx/collection/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/protobuf/b2;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/b2;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/mg;

    .line 17
    iget p0, p0, Lcom/google/android/gms/internal/measurement/mg;->e:I

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/measurement/j2;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->size()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p0, Landroidx/datastore/preferences/protobuf/g1;

    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->size()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p0, Landroidx/collection/f;

    .line 36
    iget p0, p0, Landroidx/collection/n1;->c:I

    .line 38
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
