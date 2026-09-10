.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/f;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/google/firebase/database/collection/f;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/google/firebase/database/collection/f;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-gez v0, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/google/firebase/database/collection/f;->b()Lcom/google/firebase/database/collection/f;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/ArrayDeque;

    .line 43
    if-nez v0, :cond_2

    .line 45
    check-cast p1, Lcom/google/firebase/database/collection/h;

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/google/firebase/database/collection/h;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p1}, Lcom/google/firebase/database/collection/f;->a()Lcom/google/firebase/database/collection/f;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .prologue
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    return-void

    .line 65
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

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
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/Iterator;

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/util/Iterator;

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/firebase/database/collection/h;

    .line 16
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 18
    iget-object v2, v0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Lcom/google/firebase/database/collection/h;->b:Ljava/lang/Object;

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v0, v0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 27
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lcom/google/firebase/database/collection/h;

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->a()Lcom/google/firebase/database/collection/f;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    return-object v1

    .line 49
    :pswitch_0
    check-cast p0, Ljava/util/Iterator;

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p0, Ljava/util/Iterator;

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "remove called on immutable collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/Iterator;

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/Iterator;

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
