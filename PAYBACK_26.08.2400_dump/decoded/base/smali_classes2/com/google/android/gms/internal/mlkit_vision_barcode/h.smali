.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/e;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/m;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/y1;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcom/google/protobuf/y1;

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/y1;->l()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lcom/google/protobuf/y1;->A(Lcom/google/protobuf/y1;)Lcom/google/protobuf/m;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/y1;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/google/protobuf/y1;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, Lcom/google/protobuf/y1;->A(Lcom/google/protobuf/y1;)Lcom/google/protobuf/m;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast p1, Lcom/google/protobuf/k;

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->c:Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->b:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/google/protobuf/k;

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->c:Ljava/lang/Object;

    .line 61
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/k;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/protobuf/k;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/protobuf/y1;

    .line 27
    invoke-static {v3}, Lcom/google/protobuf/y1;->B(Lcom/google/protobuf/y1;)Lcom/google/protobuf/m;

    .line 30
    move-result-object v3

    .line 31
    :goto_0
    instance-of v4, v3, Lcom/google/protobuf/y1;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    check-cast v3, Lcom/google/protobuf/y1;

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 40
    invoke-static {v3}, Lcom/google/protobuf/y1;->A(Lcom/google/protobuf/y1;)Lcom/google/protobuf/m;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    check-cast v3, Lcom/google/protobuf/k;

    .line 47
    invoke-virtual {v3}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 53
    move-object v2, v3

    .line 54
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->c:Ljava/lang/Object;

    .line 56
    return-object v1

    .line 57
    :cond_4
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 60
    return-object v2
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/protobuf/k;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/Iterator;

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->a()Lcom/google/protobuf/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->g(Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/Iterator;

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->b:Ljava/lang/Object;

    .line 52
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
