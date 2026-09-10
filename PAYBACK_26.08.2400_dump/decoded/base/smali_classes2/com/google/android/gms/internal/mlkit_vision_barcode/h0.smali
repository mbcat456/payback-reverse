.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final transient b:[Ljava/lang/Object;

.field public transient c:Ljava/util/AbstractCollection;

.field public transient d:Ljava/util/AbstractCollection;

.field public transient e:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->b:[Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->e:Ljava/util/AbstractCollection;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/wa;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/wa;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->b:[Ljava/lang/Object;

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/wa;-><init>(I[Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->e:Ljava/util/AbstractCollection;

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/qa;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->e:Ljava/util/AbstractCollection;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->b:[Ljava/lang/Object;

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;-><init>(I[Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->e:Ljava/util/AbstractCollection;

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->c:Ljava/util/AbstractCollection;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/ua;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/ua;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->b:[Ljava/lang/Object;

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/ua;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;[Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->c:Ljava/util/AbstractCollection;

    .line 21
    :cond_0
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->c:Ljava/util/AbstractCollection;

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->b:[Ljava/lang/Object;

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;[Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->c:Ljava/util/AbstractCollection;

    .line 37
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
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-ne p0, p1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    :goto_0
    return v1

    .line 32
    :pswitch_0
    if-ne p0, p1, :cond_2

    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 38
    if-nez v0, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    :goto_1
    return v1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->b:[Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    if-nez p1, :cond_1

    .line 13
    :cond_0
    move-object p0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    aget-object v0, p0, v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    aget-object p0, p0, v3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :goto_0
    if-nez p0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, p0

    .line 35
    :goto_1
    return-object v2

    .line 36
    :pswitch_0
    if-nez p1, :cond_4

    .line 38
    :cond_3
    move-object p0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    aget-object v0, p0, v1

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    aget-object p0, p0, v3

    .line 53
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_2
    if-nez p0, :cond_5

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object v2, p0

    .line 60
    :goto_3
    return-object v2

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    move-object p2, p0

    .line 13
    :cond_0
    return-object p2

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    move-object p2, p0

    .line 21
    :cond_1
    return-object p2

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->c:Ljava/util/AbstractCollection;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/ua;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/ua;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->b:[Ljava/lang/Object;

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/ua;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;[Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->c:Ljava/util/AbstractCollection;

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v0

    .line 45
    :goto_1
    add-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->c:Ljava/util/AbstractCollection;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;

    .line 52
    if-nez v0, :cond_3

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->b:[Ljava/lang/Object;

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;[Ljava/lang/Object;)V

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->c:Ljava/util/AbstractCollection;

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->n(Ljava/util/Set;)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->d:Ljava/util/AbstractCollection;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/va;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/wa;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->b:[Ljava/lang/Object;

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/wa;-><init>(I[Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/va;

    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/va;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;Lcom/google/android/gms/internal/mlkit_vision_common/wa;)V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->d:Ljava/util/AbstractCollection;

    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->d:Ljava/util/AbstractCollection;

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;

    .line 33
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->b:[Ljava/lang/Object;

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;-><init>(I[Ljava/lang/Object;)V

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;)V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->d:Ljava/util/AbstractCollection;

    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    return-object v0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

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

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

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

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

    .line 3
    const/16 v1, 0x7d

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3d

    .line 8
    const-string v4, ", "

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x7b

    .line 13
    const-wide/32 v7, 0x40000000

    .line 16
    const-wide/16 v9, 0x8

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v7

    .line 27
    long-to-int v7, v7

    .line 28
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/ua;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/ua;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Map$Entry;

    .line 56
    if-nez v5, :cond_0

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    move v5, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 93
    move-result-wide v7

    .line 94
    long-to-int v7, v7

    .line 95
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->entrySet()Ljava/util/Set;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e0;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/util/Map$Entry;

    .line 123
    if-nez v5, :cond_2

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    move v5, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->e:Ljava/util/AbstractCollection;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/wa;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/wa;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->b:[Ljava/lang/Object;

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/wa;-><init>(I[Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->e:Ljava/util/AbstractCollection;

    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->e:Ljava/util/AbstractCollection;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->b:[Ljava/lang/Object;

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g0;-><init>(I[Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h0;->e:Ljava/util/AbstractCollection;

    .line 38
    :cond_1
    return-object v0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
