.class public Lcom/google/android/gms/internal/mlkit_vision_barcode/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g;B)V
    .locals 0

    .prologue
    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->d:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;B)V
    .locals 0

    .prologue
    const/4 p2, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->d:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 35
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;Ljava/util/ListIterator;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;Ljava/util/ListIterator;B)V
    .locals 0

    .prologue
    const/4 p3, 0x4

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->d:Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/d;Ljava/util/Iterator;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 14
    if-ne v0, p0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 20
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 14
    if-ne v0, p0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->a()V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b()V

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->a()V

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 43
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/y;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b()V

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 72
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->e:Ljava/io/Serializable;

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast v0, Ljava/util/List;

    .line 95
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_0

    .line 100
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/i;

    .line 102
    invoke-direct {v2, v1, p0, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 108
    invoke-direct {v2, v1, p0, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 111
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v;

    .line 113
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    return-object v0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->d:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->b:Ljava/util/Iterator;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 18
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 20
    iget-object p0, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    .line 22
    check-cast p0, Lcom/google/common/collect/k;

    .line 24
    iget v0, p0, Lcom/google/common/collect/k;->e:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    iput v0, p0, Lcom/google/common/collect/k;->e:I

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->d()V

    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    move v3, v4

    .line 40
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 56
    check-cast v5, Lcom/google/common/collect/d;

    .line 58
    iget-object v2, v5, Lcom/google/common/collect/d;->c:Lcom/google/common/collect/c2;

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    move-result v3

    .line 64
    iget v4, v2, Lcom/google/common/collect/k;->e:I

    .line 66
    sub-int/2addr v4, v3

    .line 67
    iput v4, v2, Lcom/google/common/collect/k;->e:I

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    move v3, v4

    .line 82
    :cond_1
    invoke-static {v2, v3}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 88
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 90
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->e:Ljava/io/Serializable;

    .line 92
    check-cast v0, Lcom/google/common/collect/c2;

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 101
    move-result v2

    .line 102
    iget v3, v0, Lcom/google/common/collect/k;->e:I

    .line 104
    sub-int/2addr v3, v2

    .line 105
    iput v3, v0, Lcom/google/common/collect/k;->e:I

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 114
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 116
    return-void

    .line 117
    :pswitch_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 120
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->i()V

    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 130
    if-eqz v0, :cond_2

    .line 132
    move v3, v4

    .line 133
    :cond_2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->g(Ljava/lang/String;Z)V

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 139
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 141
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->e:Ljava/io/Serializable;

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 162
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;->c:Ljava/lang/Object;

    .line 164
    return-void

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
