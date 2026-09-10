.class public final Lcom/google/android/gms/internal/measurement/bd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/rd;

.field public b:Lcom/google/common/collect/e0;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/net/Uri;


# virtual methods
.method public a(Ljava/io/OutputStream;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bd;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 18
    sget v2, Lcom/google/android/gms/internal/measurement/ad;->b:I

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/measurement/ad;

    .line 43
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v3

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/bd;->b:Lcom/google/common/collect/e0;

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 81
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 84
    return-object v3

    .line 85
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/o;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/io/OutputStream;

    .line 91
    throw v3
.end method
