.class public Lcom/google/android/gms/internal/mlkit_vision_barcode/k;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:Ljava/util/AbstractCollection;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->g:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    .line 8
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e:Ljava/util/AbstractCollection;

    .line 17
    if-nez p4, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->d:Ljava/util/Collection;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/k;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->g:Ljava/io/Serializable;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e:Ljava/util/AbstractCollection;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    .line 13
    check-cast v0, Lcom/google/common/collect/k;

    .line 15
    iget-object v0, v0, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->b:Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->g:Ljava/io/Serializable;

    check-cast p1, Lcom/google/common/collect/k;

    .line 72
    iget p2, p1, Lcom/google/common/collect/k;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/common/collect/k;->e:I

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a()V

    :cond_0
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 18
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    .line 26
    check-cast v2, Lcom/google/common/collect/k;

    .line 28
    iget v3, v2, Lcom/google/common/collect/k;->e:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, v2, Lcom/google/common/collect/k;->e:I

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a()V

    .line 38
    :cond_0
    return p1

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e()V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, p1

    .line 63
    :goto_0
    return v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->size()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 20
    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->g:Ljava/io/Serializable;

    .line 36
    check-cast p2, Lcom/google/common/collect/k;

    .line 38
    sub-int/2addr p1, v0

    .line 39
    iget v2, p2, Lcom/google/common/collect/k;->e:I

    .line 41
    add-int/2addr v2, p1

    .line 42
    iput v2, p2, Lcom/google/common/collect/k;->e:I

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a()V

    .line 49
    :cond_1
    :goto_0
    return v1

    .line 50
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->size()I

    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 63
    check-cast v1, Ljava/util/List;

    .line 65
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    if-nez v0, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e()V

    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_3
    :goto_1
    return v1

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->size()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    check-cast v2, Lcom/google/common/collect/k;

    sub-int/2addr p1, v0

    .line 88
    iget v3, v2, Lcom/google/common/collect/k;->e:I

    add-int/2addr v3, p1

    iput v3, v2, Lcom/google/common/collect/k;->e:I

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a()V

    :cond_1
    :goto_0
    return v1

    .line 90
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 92
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    if-nez v0, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e()V

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e:Ljava/util/AbstractCollection;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->d:Ljava/util/Collection;

    .line 14
    if-ne v0, p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    .line 31
    check-cast v0, Lcom/google/common/collect/k;

    .line 33
    iget-object v0, v0, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    .line 20
    check-cast v1, Lcom/google/common/collect/k;

    .line 22
    iget v2, v1, Lcom/google/common/collect/k;->e:I

    .line 24
    sub-int/2addr v2, v0

    .line 25
    iput v2, v1, Lcom/google/common/collect/k;->e:I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->d()V

    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->size()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->i()V

    .line 46
    :goto_1
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e:Ljava/util/AbstractCollection;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->d()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    .line 21
    check-cast v0, Lcom/google/common/collect/k;

    .line 23
    iget-object v0, v0, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e:Ljava/util/AbstractCollection;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-ne p1, p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    :goto_1
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e:Ljava/util/AbstractCollection;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->d:Ljava/util/Collection;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 14
    if-ne v0, p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->b:Ljava/lang/Object;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 3
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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e:Ljava/util/AbstractCollection;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->i()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->b:Ljava/lang/Object;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 3
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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;B)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 24
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 9
    new-instance v0, Lcom/google/common/collect/j;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/j;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 23
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 26
    new-instance v0, Lcom/google/common/collect/j;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/j;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;I)V

    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j;

    .line 28
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->g:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/k;

    .line 52
    iget v1, v0, Lcom/google/common/collect/k;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/k;->e:I

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->d()V

    return-object p1

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->i()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    .line 19
    check-cast v0, Lcom/google/common/collect/k;

    .line 21
    iget v1, v0, Lcom/google/common/collect/k;->e:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    iput v1, v0, Lcom/google/common/collect/k;->e:I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->d()V

    .line 30
    :cond_0
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->i()V

    .line 45
    :cond_1
    return p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->size()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    .line 34
    check-cast v2, Lcom/google/common/collect/k;

    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget v0, v2, Lcom/google/common/collect/k;->e:I

    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, v2, Lcom/google/common/collect/k;->e:I

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->d()V

    .line 45
    :cond_1
    :goto_0
    return v1

    .line 46
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->size()I

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->i()V

    .line 72
    :cond_3
    :goto_1
    return v1

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f:Ljava/io/Serializable;

    .line 29
    check-cast v2, Lcom/google/common/collect/k;

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget v0, v2, Lcom/google/common/collect/k;->e:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, v2, Lcom/google/common/collect/k;->e:I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->d()V

    .line 40
    :cond_0
    return p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->size()I

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->i()V

    .line 63
    :cond_1
    return p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->e:Ljava/util/AbstractCollection;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->g:Ljava/io/Serializable;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 15
    check-cast v3, Lcom/google/common/collect/k;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v1

    .line 31
    :goto_0
    instance-of p2, p1, Ljava/util/RandomAccess;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    new-instance p2, Lcom/google/common/collect/g;

    .line 37
    invoke-direct {p2, v3, v2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 43
    invoke-direct {p2, v3, v2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 46
    :goto_1
    return-object p2

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 52
    check-cast v0, Ljava/util/List;

    .line 54
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 60
    if-nez v1, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p0, v1

    .line 64
    :goto_2
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 66
    instance-of p2, p1, Ljava/util/RandomAccess;

    .line 68
    if-eqz p2, :cond_3

    .line 70
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/i;

    .line 72
    invoke-direct {p2, v3, v2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 78
    invoke-direct {p2, v3, v2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 81
    :goto_3
    return-object p2

    .line 9
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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c()V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->f()V

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->c:Ljava/util/Collection;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
