.class public final Landroidx/recyclerview/widget/k1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/j1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/k1;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/k1;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/k1;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/k1;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/k1;->e:I

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/k1;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/u1;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/u1;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/w1;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/w1;->e:Landroidx/recyclerview/widget/v1;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/core/view/b;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_4

    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 44
    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t0;->l(Landroidx/recyclerview/widget/u1;)V

    .line 49
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 51
    if-eqz p2, :cond_3

    .line 53
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b2;

    .line 55
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b2;->l(Landroidx/recyclerview/widget/u1;)V

    .line 58
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 60
    if-eqz p2, :cond_5

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 77
    return-void

    .line 78
    :cond_5
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/u1;->s:Landroidx/recyclerview/widget/t0;

    .line 80
    iput-object v3, p1, Landroidx/recyclerview/widget/u1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->c()Landroidx/recyclerview/widget/j1;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget p2, p1, Landroidx/recyclerview/widget/u1;->f:I

    .line 91
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j1;->a(I)Landroidx/recyclerview/widget/i1;

    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Landroidx/recyclerview/widget/i1;->a:Ljava/util/ArrayList;

    .line 97
    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->a:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroidx/recyclerview/widget/i1;

    .line 105
    iget p0, p0, Landroidx/recyclerview/widget/i1;->b:I

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p2

    .line 111
    if-gt p0, p2, :cond_6

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;->c(Landroid/view/View;)V

    .line 116
    return-void

    .line 117
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 119
    if-eqz p0, :cond_8

    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const-string p0, "this scrap item already exists"

    .line 130
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->o()V

    .line 137
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public final b(I)I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 5
    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->b()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 13
    iget-boolean v0, v0, Landroidx/recyclerview/widget/q1;->g:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/u;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/u;->h(II)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    const-string v2, "invalid position "

    .line 30
    const-string v3, ". State item count is "

    .line 32
    invoke-static {p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->b()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/j1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/j1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/j1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/j1;->a:Landroid/util/SparseArray;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/j1;->b:I

    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/j1;->c:Ljava/util/Set;

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/j1;

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->e()V

    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/j1;

    .line 38
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/k1;->l(IJ)Landroidx/recyclerview/widget/u1;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/j1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, v0, Landroidx/recyclerview/widget/j1;->c:Ljava/util/Set;

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/t0;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/j1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->a:Landroid/util/SparseArray;

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->c:Ljava/util/Set;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    if-nez p2, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/recyclerview/widget/i1;

    .line 38
    iget-object p2, p2, Landroidx/recyclerview/widget/i1;->a:Ljava/util/ArrayList;

    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/u1;

    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;->c(Landroid/view/View;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->h(I)V

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/collection/i;

    .line 28
    iget-object v0, p0, Landroidx/collection/i;->c:[I

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/collection/i;->d:I

    .line 39
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/u1;

    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/k1;->a(Landroidx/recyclerview/widget/u1;Z)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u1;->l()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u1;->k()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/u1;->n:Landroidx/recyclerview/widget/k1;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k1;->m(Landroidx/recyclerview/widget/u1;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u1;->r()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/u1;->j:I

    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/u1;->j:I

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->j(Landroidx/recyclerview/widget/u1;)V

    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/z0;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u1;->i()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/z0;

    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/z0;->d(Landroidx/recyclerview/widget/u1;)V

    .line 59
    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/u1;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/collection/i;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->k()Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_14

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto/16 :goto_c

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->l()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_13

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->q()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_12

    .line 35
    iget v2, p1, Landroidx/recyclerview/widget/u1;->j:I

    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 39
    if-nez v2, :cond_1

    .line 41
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 54
    if-eqz v6, :cond_2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/t0;->j(Landroidx/recyclerview/widget/u1;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 64
    move v6, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v4

    .line 67
    :goto_1
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 69
    iget-object v8, p0, Landroidx/recyclerview/widget/k1;->c:Ljava/util/ArrayList;

    .line 71
    if-eqz v7, :cond_4

    .line 73
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "cached view received recycle internal? "

    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :cond_4
    :goto_2
    if-nez v6, :cond_7

    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->i()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 109
    if-eqz p0, :cond_6

    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 114
    :cond_6
    move v5, v4

    .line 115
    goto/16 :goto_b

    .line 117
    :cond_7
    :goto_3
    iget v6, p0, Landroidx/recyclerview/widget/k1;->f:I

    .line 119
    if-lez v6, :cond_f

    .line 121
    iget v6, p1, Landroidx/recyclerview/widget/u1;->j:I

    .line 123
    and-int/lit16 v6, v6, 0x20e

    .line 125
    if-eqz v6, :cond_8

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v6

    .line 132
    iget v7, p0, Landroidx/recyclerview/widget/k1;->f:I

    .line 134
    if-lt v6, v7, :cond_9

    .line 136
    if-lez v6, :cond_9

    .line 138
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k1;->h(I)V

    .line 141
    add-int/lit8 v6, v6, -0x1

    .line 143
    :cond_9
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 145
    if-eqz v7, :cond_e

    .line 147
    if-lez v6, :cond_e

    .line 149
    iget v7, p1, Landroidx/recyclerview/widget/u1;->c:I

    .line 151
    iget-object v9, v1, Landroidx/collection/i;->c:[I

    .line 153
    if-eqz v9, :cond_b

    .line 155
    iget v9, v1, Landroidx/collection/i;->d:I

    .line 157
    mul-int/lit8 v9, v9, 0x2

    .line 159
    move v10, v4

    .line 160
    :goto_4
    if-ge v10, v9, :cond_b

    .line 162
    iget-object v11, v1, Landroidx/collection/i;->c:[I

    .line 164
    aget v11, v11, v10

    .line 166
    if-ne v11, v7, :cond_a

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 174
    :goto_5
    if-ltz v6, :cond_d

    .line 176
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroidx/recyclerview/widget/u1;

    .line 182
    iget v7, v7, Landroidx/recyclerview/widget/u1;->c:I

    .line 184
    iget-object v9, v1, Landroidx/collection/i;->c:[I

    .line 186
    if-eqz v9, :cond_d

    .line 188
    iget v9, v1, Landroidx/collection/i;->d:I

    .line 190
    mul-int/lit8 v9, v9, 0x2

    .line 192
    move v10, v4

    .line 193
    :goto_6
    if-ge v10, v9, :cond_d

    .line 195
    iget-object v11, v1, Landroidx/collection/i;->c:[I

    .line 197
    aget v11, v11, v10

    .line 199
    if-ne v11, v7, :cond_c

    .line 201
    add-int/lit8 v6, v6, -0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    add-int/2addr v6, v5

    .line 208
    :cond_e
    :goto_7
    invoke-virtual {v8, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 211
    move v1, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    :goto_8
    move v1, v4

    .line 214
    :goto_9
    if-nez v1, :cond_10

    .line 216
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/k1;->a(Landroidx/recyclerview/widget/u1;Z)V

    .line 219
    :goto_a
    move v4, v1

    .line 220
    goto :goto_b

    .line 221
    :cond_10
    move v5, v4

    .line 222
    goto :goto_a

    .line 223
    :goto_b
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b2;

    .line 225
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b2;->l(Landroidx/recyclerview/widget/u1;)V

    .line 228
    if-nez v4, :cond_11

    .line 230
    if-nez v5, :cond_11

    .line 232
    if-eqz v2, :cond_11

    .line 234
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;->c(Landroid/view/View;)V

    .line 237
    const/4 p0, 0x0

    .line 238
    iput-object p0, p1, Landroidx/recyclerview/widget/u1;->s:Landroidx/recyclerview/widget/t0;

    .line 240
    iput-object p0, p1, Landroidx/recyclerview/widget/u1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    :cond_11
    return-void

    .line 243
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 256
    return-void

    .line 257
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 259
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 261
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 274
    return-void

    .line 275
    :cond_14
    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->k()Z

    .line 287
    move-result p1

    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    const-string p1, " isAttached:"

    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_15

    .line 302
    move v4, v5

    .line 303
    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/u1;->j:I

    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->m()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/z0;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->e()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/m;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-boolean v0, v0, Landroidx/recyclerview/widget/m;->g:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->h()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->b:Ljava/util/ArrayList;

    .line 49
    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/k1;->b:Ljava/util/ArrayList;

    .line 58
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/u1;->n:Landroidx/recyclerview/widget/k1;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Landroidx/recyclerview/widget/u1;->o:Z

    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->h()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->j()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 83
    iget-boolean v0, v0, Landroidx/recyclerview/widget/t0;->b:Z

    .line 85
    if-eqz v0, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_5
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/u1;->n:Landroidx/recyclerview/widget/k1;

    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p1, Landroidx/recyclerview/widget/u1;->o:Z

    .line 107
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->a:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/u1;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 9
    if-ltz v1, :cond_56

    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q1;->b()I

    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_56

    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/q1;->g:Z

    .line 19
    const/16 v5, 0x20

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/k1;->b:Ljava/util/ArrayList;

    .line 27
    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/k1;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/u1;

    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->r()Z

    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->d()I

    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/u1;->a(I)V

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 68
    iget-boolean v9, v9, Landroidx/recyclerview/widget/t0;->b:Z

    .line 70
    if-eqz v9, :cond_4

    .line 72
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/u;

    .line 74
    invoke-virtual {v9, v1, v8}, Landroidx/appcompat/widget/u;->h(II)I

    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_4

    .line 80
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 82
    invoke-virtual {v10}, Landroidx/recyclerview/widget/t0;->a()I

    .line 85
    move-result v10

    .line 86
    if-ge v9, v10, :cond_4

    .line 88
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 90
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/t0;->b(I)J

    .line 93
    move-result-wide v9

    .line 94
    move v11, v8

    .line 95
    :goto_1
    if-ge v11, v4, :cond_4

    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/k1;->b:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Landroidx/recyclerview/widget/u1;

    .line 105
    invoke-virtual {v12}, Landroidx/recyclerview/widget/u1;->r()Z

    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_3

    .line 111
    iget-wide v13, v12, Landroidx/recyclerview/widget/u1;->e:J

    .line 113
    cmp-long v13, v13, v9

    .line 115
    if-nez v13, :cond_3

    .line 117
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/u1;->a(I)V

    .line 120
    move-object v10, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    move-object v10, v6

    .line 126
    :goto_3
    if-eqz v10, :cond_6

    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v10, v6

    .line 131
    :cond_6
    move v4, v8

    .line 132
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/k1;->a:Ljava/util/ArrayList;

    .line 134
    iget-object v11, v0, Landroidx/recyclerview/widget/k1;->c:Ljava/util/ArrayList;

    .line 136
    if-nez v10, :cond_1f

    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v10

    .line 142
    move v12, v8

    .line 143
    :goto_5
    if-ge v12, v10, :cond_9

    .line 145
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Landroidx/recyclerview/widget/u1;

    .line 151
    invoke-virtual {v13}, Landroidx/recyclerview/widget/u1;->r()Z

    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_8

    .line 157
    invoke-virtual {v13}, Landroidx/recyclerview/widget/u1;->d()I

    .line 160
    move-result v14

    .line 161
    if-ne v14, v1, :cond_8

    .line 163
    invoke-virtual {v13}, Landroidx/recyclerview/widget/u1;->h()Z

    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_8

    .line 169
    iget-boolean v14, v3, Landroidx/recyclerview/widget/q1;->g:Z

    .line 171
    if-nez v14, :cond_7

    .line 173
    invoke-virtual {v13}, Landroidx/recyclerview/widget/u1;->j()Z

    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 179
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/u1;->a(I)V

    .line 182
    move-object v10, v13

    .line 183
    const/16 v16, 0x1

    .line 185
    goto/16 :goto_b

    .line 187
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 192
    iget-object v10, v10, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 194
    check-cast v10, Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v12

    .line 200
    move v13, v8

    .line 201
    :goto_6
    if-ge v13, v12, :cond_b

    .line 203
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroid/view/View;

    .line 209
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x1

    .line 215
    invoke-virtual {v15}, Landroidx/recyclerview/widget/u1;->d()I

    .line 218
    move-result v7

    .line 219
    if-ne v7, v1, :cond_a

    .line 221
    invoke-virtual {v15}, Landroidx/recyclerview/widget/u1;->h()Z

    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_a

    .line 227
    invoke-virtual {v15}, Landroidx/recyclerview/widget/u1;->j()Z

    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_a

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/16 v16, 0x1

    .line 239
    move-object v14, v6

    .line 240
    :goto_7
    if-eqz v14, :cond_11

    .line 242
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 245
    move-result-object v7

    .line 246
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 248
    iget-object v12, v10, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 250
    check-cast v12, Landroidx/media3/extractor/m0;

    .line 252
    iget-object v13, v10, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 254
    check-cast v13, Lcom/airbnb/lottie/network/d;

    .line 256
    iget-object v13, v13, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 258
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 263
    move-result v13

    .line 264
    if-ltz v13, :cond_10

    .line 266
    invoke-virtual {v12, v13}, Landroidx/media3/extractor/m0;->t(I)Z

    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_f

    .line 272
    invoke-virtual {v12, v13}, Landroidx/media3/extractor/m0;->q(I)V

    .line 275
    invoke-virtual {v10, v14}, Landroidx/media3/common/util/j;->y(Landroid/view/View;)V

    .line 278
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 280
    iget-object v12, v10, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 282
    check-cast v12, Landroidx/media3/extractor/m0;

    .line 284
    iget-object v10, v10, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 286
    check-cast v10, Lcom/airbnb/lottie/network/d;

    .line 288
    iget-object v10, v10, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 290
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 295
    move-result v10

    .line 296
    const/4 v13, -0x1

    .line 297
    if-ne v10, v13, :cond_c

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    invoke-virtual {v12, v10}, Landroidx/media3/extractor/m0;->t(I)Z

    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_d

    .line 306
    :goto_8
    move v10, v13

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    invoke-virtual {v12, v10}, Landroidx/media3/extractor/m0;->r(I)I

    .line 311
    move-result v12

    .line 312
    sub-int/2addr v10, v12

    .line 313
    :goto_9
    if-eq v10, v13, :cond_e

    .line 315
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 317
    invoke-virtual {v12, v10}, Landroidx/media3/common/util/j;->h(I)V

    .line 320
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/k1;->k(Landroid/view/View;)V

    .line 323
    const/16 v10, 0x2020

    .line 325
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/u1;->a(I)V

    .line 328
    move-object v10, v7

    .line 329
    goto :goto_b

    .line 330
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 347
    return-object v6

    .line 348
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    const-string v2, "trying to unhide a view that was not hidden"

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0

    .line 368
    :cond_10
    const-string v0, "view is not a child, cannot hide "

    .line 370
    invoke-static {v14, v0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    return-object v6

    .line 374
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 377
    move-result v7

    .line 378
    move v10, v8

    .line 379
    :goto_a
    if-ge v10, v7, :cond_14

    .line 381
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Landroidx/recyclerview/widget/u1;

    .line 387
    invoke-virtual {v12}, Landroidx/recyclerview/widget/u1;->h()Z

    .line 390
    move-result v13

    .line 391
    if-nez v13, :cond_13

    .line 393
    invoke-virtual {v12}, Landroidx/recyclerview/widget/u1;->d()I

    .line 396
    move-result v13

    .line 397
    if-ne v13, v1, :cond_13

    .line 399
    invoke-virtual {v12}, Landroidx/recyclerview/widget/u1;->f()Z

    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_13

    .line 405
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 408
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 410
    if-eqz v7, :cond_12

    .line 412
    invoke-virtual {v12}, Landroidx/recyclerview/widget/u1;->toString()Ljava/lang/String;

    .line 415
    :cond_12
    move-object v10, v12

    .line 416
    goto :goto_b

    .line 417
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 419
    goto :goto_a

    .line 420
    :cond_14
    move-object v10, v6

    .line 421
    :goto_b
    if-eqz v10, :cond_20

    .line 423
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->j()Z

    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_17

    .line 429
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 431
    if-eqz v7, :cond_16

    .line 433
    iget-boolean v7, v3, Landroidx/recyclerview/widget/q1;->g:Z

    .line 435
    if-eqz v7, :cond_15

    .line 437
    goto :goto_c

    .line 438
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 451
    return-object v6

    .line 452
    :cond_16
    :goto_c
    iget-boolean v7, v3, Landroidx/recyclerview/widget/q1;->g:Z

    .line 454
    goto :goto_d

    .line 455
    :cond_17
    iget v7, v10, Landroidx/recyclerview/widget/u1;->c:I

    .line 457
    if-ltz v7, :cond_1e

    .line 459
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 461
    invoke-virtual {v12}, Landroidx/recyclerview/widget/t0;->a()I

    .line 464
    move-result v12

    .line 465
    if-ge v7, v12, :cond_1e

    .line 467
    iget-boolean v7, v3, Landroidx/recyclerview/widget/q1;->g:Z

    .line 469
    if-nez v7, :cond_19

    .line 471
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 473
    iget v12, v10, Landroidx/recyclerview/widget/u1;->c:I

    .line 475
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/t0;->c(I)I

    .line 478
    move-result v7

    .line 479
    iget v12, v10, Landroidx/recyclerview/widget/u1;->f:I

    .line 481
    if-eq v7, v12, :cond_19

    .line 483
    :cond_18
    move v7, v8

    .line 484
    goto :goto_d

    .line 485
    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 487
    iget-boolean v12, v7, Landroidx/recyclerview/widget/t0;->b:Z

    .line 489
    if-eqz v12, :cond_1a

    .line 491
    iget-wide v12, v10, Landroidx/recyclerview/widget/u1;->e:J

    .line 493
    iget v14, v10, Landroidx/recyclerview/widget/u1;->c:I

    .line 495
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/t0;->b(I)J

    .line 498
    move-result-wide v14

    .line 499
    cmp-long v7, v12, v14

    .line 501
    if-nez v7, :cond_18

    .line 503
    :cond_1a
    move/from16 v7, v16

    .line 505
    :goto_d
    if-nez v7, :cond_1d

    .line 507
    const/4 v7, 0x4

    .line 508
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/u1;->a(I)V

    .line 511
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->k()Z

    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_1b

    .line 517
    iget-object v7, v10, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 519
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 522
    iget-object v7, v10, Landroidx/recyclerview/widget/u1;->n:Landroidx/recyclerview/widget/k1;

    .line 524
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/k1;->m(Landroidx/recyclerview/widget/u1;)V

    .line 527
    goto :goto_e

    .line 528
    :cond_1b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->r()Z

    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_1c

    .line 534
    iget v7, v10, Landroidx/recyclerview/widget/u1;->j:I

    .line 536
    and-int/lit8 v7, v7, -0x21

    .line 538
    iput v7, v10, Landroidx/recyclerview/widget/u1;->j:I

    .line 540
    :cond_1c
    :goto_e
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/k1;->j(Landroidx/recyclerview/widget/u1;)V

    .line 543
    move-object v10, v6

    .line 544
    goto :goto_f

    .line 545
    :cond_1d
    move/from16 v4, v16

    .line 547
    goto :goto_f

    .line 548
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 552
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 554
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 574
    throw v0

    .line 575
    :cond_1f
    const/16 v16, 0x1

    .line 577
    :cond_20
    :goto_f
    const-wide/16 v17, 0x0

    .line 579
    const-wide v19, 0x7fffffffffffffffL

    .line 584
    if-nez v10, :cond_34

    .line 586
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/u;

    .line 588
    invoke-virtual {v7, v1, v8}, Landroidx/appcompat/widget/u;->h(II)I

    .line 591
    move-result v7

    .line 592
    if-ltz v7, :cond_33

    .line 594
    const-wide/16 v21, 0x3

    .line 596
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 598
    invoke-virtual {v12}, Landroidx/recyclerview/widget/t0;->a()I

    .line 601
    move-result v12

    .line 602
    if-ge v7, v12, :cond_33

    .line 604
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 606
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/t0;->c(I)I

    .line 609
    move-result v12

    .line 610
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 612
    const-wide/16 v23, 0x4

    .line 614
    iget-boolean v14, v13, Landroidx/recyclerview/widget/t0;->b:Z

    .line 616
    if-eqz v14, :cond_28

    .line 618
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/t0;->b(I)J

    .line 621
    move-result-wide v13

    .line 622
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 625
    move-result v10

    .line 626
    add-int/lit8 v10, v10, -0x1

    .line 628
    :goto_10
    if-ltz v10, :cond_24

    .line 630
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    move-result-object v15

    .line 634
    check-cast v15, Landroidx/recyclerview/widget/u1;

    .line 636
    move/from16 v26, v7

    .line 638
    iget-wide v6, v15, Landroidx/recyclerview/widget/u1;->e:J

    .line 640
    iget-object v8, v15, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 642
    cmp-long v6, v6, v13

    .line 644
    if-nez v6, :cond_23

    .line 646
    invoke-virtual {v15}, Landroidx/recyclerview/widget/u1;->r()Z

    .line 649
    move-result v6

    .line 650
    if-nez v6, :cond_23

    .line 652
    iget v6, v15, Landroidx/recyclerview/widget/u1;->f:I

    .line 654
    if-ne v12, v6, :cond_22

    .line 656
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/u1;->a(I)V

    .line 659
    invoke-virtual {v15}, Landroidx/recyclerview/widget/u1;->j()Z

    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_21

    .line 665
    iget-boolean v5, v3, Landroidx/recyclerview/widget/q1;->g:Z

    .line 667
    if-nez v5, :cond_21

    .line 669
    iget v5, v15, Landroidx/recyclerview/widget/u1;->j:I

    .line 671
    and-int/lit8 v5, v5, -0xf

    .line 673
    or-int/lit8 v5, v5, 0x2

    .line 675
    iput v5, v15, Landroidx/recyclerview/widget/u1;->j:I

    .line 677
    :cond_21
    move-object v10, v15

    .line 678
    goto :goto_12

    .line 679
    :cond_22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 682
    const/4 v6, 0x0

    .line 683
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 686
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 689
    move-result-object v7

    .line 690
    const/4 v8, 0x0

    .line 691
    iput-object v8, v7, Landroidx/recyclerview/widget/u1;->n:Landroidx/recyclerview/widget/k1;

    .line 693
    iput-boolean v6, v7, Landroidx/recyclerview/widget/u1;->o:Z

    .line 695
    iget v6, v7, Landroidx/recyclerview/widget/u1;->j:I

    .line 697
    and-int/lit8 v6, v6, -0x21

    .line 699
    iput v6, v7, Landroidx/recyclerview/widget/u1;->j:I

    .line 701
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/k1;->j(Landroidx/recyclerview/widget/u1;)V

    .line 704
    :cond_23
    add-int/lit8 v10, v10, -0x1

    .line 706
    move/from16 v7, v26

    .line 708
    const/4 v6, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    goto :goto_10

    .line 711
    :cond_24
    move/from16 v26, v7

    .line 713
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 716
    move-result v5

    .line 717
    add-int/lit8 v5, v5, -0x1

    .line 719
    :goto_11
    if-ltz v5, :cond_26

    .line 721
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Landroidx/recyclerview/widget/u1;

    .line 727
    iget-wide v7, v6, Landroidx/recyclerview/widget/u1;->e:J

    .line 729
    cmp-long v7, v7, v13

    .line 731
    if-nez v7, :cond_27

    .line 733
    invoke-virtual {v6}, Landroidx/recyclerview/widget/u1;->f()Z

    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_27

    .line 739
    iget v7, v6, Landroidx/recyclerview/widget/u1;->f:I

    .line 741
    if-ne v12, v7, :cond_25

    .line 743
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 746
    move-object v10, v6

    .line 747
    goto :goto_12

    .line 748
    :cond_25
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k1;->h(I)V

    .line 751
    :cond_26
    const/4 v10, 0x0

    .line 752
    goto :goto_12

    .line 753
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 755
    goto :goto_11

    .line 756
    :goto_12
    if-eqz v10, :cond_28

    .line 758
    move/from16 v5, v26

    .line 760
    iput v5, v10, Landroidx/recyclerview/widget/u1;->c:I

    .line 762
    move/from16 v4, v16

    .line 764
    :cond_28
    if-nez v10, :cond_2c

    .line 766
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 768
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->c()Landroidx/recyclerview/widget/j1;

    .line 771
    move-result-object v5

    .line 772
    iget-object v5, v5, Landroidx/recyclerview/widget/j1;->a:Landroid/util/SparseArray;

    .line 774
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Landroidx/recyclerview/widget/i1;

    .line 780
    if-eqz v5, :cond_2a

    .line 782
    iget-object v5, v5, Landroidx/recyclerview/widget/i1;->a:Ljava/util/ArrayList;

    .line 784
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_2a

    .line 790
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 793
    move-result v6

    .line 794
    add-int/lit8 v6, v6, -0x1

    .line 796
    :goto_13
    if-ltz v6, :cond_2a

    .line 798
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Landroidx/recyclerview/widget/u1;

    .line 804
    invoke-virtual {v7}, Landroidx/recyclerview/widget/u1;->f()Z

    .line 807
    move-result v7

    .line 808
    if-nez v7, :cond_29

    .line 810
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Landroidx/recyclerview/widget/u1;

    .line 816
    goto :goto_14

    .line 817
    :cond_29
    add-int/lit8 v6, v6, -0x1

    .line 819
    goto :goto_13

    .line 820
    :cond_2a
    const/4 v5, 0x0

    .line 821
    :goto_14
    if-eqz v5, :cond_2b

    .line 823
    invoke-virtual {v5}, Landroidx/recyclerview/widget/u1;->o()V

    .line 826
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 828
    :cond_2b
    move-object v10, v5

    .line 829
    :cond_2c
    if-nez v10, :cond_35

    .line 831
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 834
    move-result-wide v5

    .line 835
    cmp-long v7, p2, v19

    .line 837
    if-eqz v7, :cond_2e

    .line 839
    iget-object v7, v0, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/j1;

    .line 841
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/j1;->a(I)Landroidx/recyclerview/widget/i1;

    .line 844
    move-result-object v7

    .line 845
    iget-wide v7, v7, Landroidx/recyclerview/widget/i1;->c:J

    .line 847
    cmp-long v9, v7, v17

    .line 849
    if-eqz v9, :cond_2e

    .line 851
    add-long/2addr v7, v5

    .line 852
    cmp-long v7, v7, p2

    .line 854
    if-gez v7, :cond_2d

    .line 856
    goto :goto_15

    .line 857
    :cond_2d
    const/16 v25, 0x0

    .line 859
    return-object v25

    .line 860
    :cond_2e
    :goto_15
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 862
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    :try_start_0
    invoke-static {}, Landroidx/core/os/g;->a()Z

    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_2f

    .line 871
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 873
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    move-result-object v9

    .line 877
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 880
    move-result-object v9

    .line 881
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    move-result-object v8

    .line 885
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 888
    :cond_2f
    invoke-virtual {v7, v2, v12}, Landroidx/recyclerview/widget/t0;->h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;

    .line 891
    move-result-object v10

    .line 892
    iget-object v7, v10, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 894
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 897
    move-result-object v8

    .line 898
    if-nez v8, :cond_32

    .line 900
    iput v12, v10, Landroidx/recyclerview/widget/u1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 905
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 907
    if-eqz v8, :cond_30

    .line 909
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 912
    move-result-object v7

    .line 913
    if-eqz v7, :cond_30

    .line 915
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 917
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 920
    iput-object v8, v10, Landroidx/recyclerview/widget/u1;->b:Ljava/lang/ref/WeakReference;

    .line 922
    :cond_30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 925
    move-result-wide v7

    .line 926
    iget-object v9, v0, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/j1;

    .line 928
    sub-long/2addr v7, v5

    .line 929
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/j1;->a(I)Landroidx/recyclerview/widget/i1;

    .line 932
    move-result-object v5

    .line 933
    iget-wide v11, v5, Landroidx/recyclerview/widget/i1;->c:J

    .line 935
    cmp-long v6, v11, v17

    .line 937
    if-nez v6, :cond_31

    .line 939
    goto :goto_16

    .line 940
    :cond_31
    div-long v11, v11, v23

    .line 942
    mul-long v11, v11, v21

    .line 944
    div-long v7, v7, v23

    .line 946
    add-long/2addr v7, v11

    .line 947
    :goto_16
    iput-wide v7, v5, Landroidx/recyclerview/widget/i1;->c:J

    .line 949
    goto :goto_17

    .line 950
    :cond_32
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 952
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 954
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 957
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 958
    :catchall_0
    move-exception v0

    .line 959
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 962
    throw v0

    .line 963
    :cond_33
    move v5, v7

    .line 964
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 966
    const-string v4, "(offset:"

    .line 968
    const-string v6, ").state:"

    .line 970
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 972
    invoke-static {v1, v5, v7, v4, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q1;->b()I

    .line 979
    move-result v3

    .line 980
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    move-result-object v1

    .line 994
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 997
    throw v0

    .line 998
    :cond_34
    const-wide/16 v21, 0x3

    .line 1000
    const-wide/16 v23, 0x4

    .line 1002
    :cond_35
    :goto_17
    iget-object v5, v10, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 1004
    if-eqz v4, :cond_36

    .line 1006
    iget-boolean v6, v3, Landroidx/recyclerview/widget/q1;->g:Z

    .line 1008
    if-nez v6, :cond_36

    .line 1010
    iget v6, v10, Landroidx/recyclerview/widget/u1;->j:I

    .line 1012
    and-int/lit16 v7, v6, 0x2000

    .line 1014
    if-eqz v7, :cond_36

    .line 1016
    and-int/lit16 v6, v6, -0x2001

    .line 1018
    iput v6, v10, Landroidx/recyclerview/widget/u1;->j:I

    .line 1020
    iget-boolean v6, v3, Landroidx/recyclerview/widget/q1;->j:Z

    .line 1022
    if-eqz v6, :cond_36

    .line 1024
    invoke-static {v10}, Landroidx/recyclerview/widget/z0;->b(Landroidx/recyclerview/widget/u1;)V

    .line 1027
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/z0;

    .line 1029
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->e()Ljava/util/List;

    .line 1032
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    new-instance v6, Landroidx/core/view/x;

    .line 1037
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1040
    invoke-virtual {v6, v10}, Landroidx/core/view/x;->b(Landroidx/recyclerview/widget/u1;)V

    .line 1043
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/u1;Landroidx/core/view/x;)V

    .line 1046
    :cond_36
    iget-boolean v6, v3, Landroidx/recyclerview/widget/q1;->g:Z

    .line 1048
    if-eqz v6, :cond_37

    .line 1050
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->g()Z

    .line 1053
    move-result v6

    .line 1054
    if-eqz v6, :cond_37

    .line 1056
    iput v1, v10, Landroidx/recyclerview/widget/u1;->g:I

    .line 1058
    goto :goto_18

    .line 1059
    :cond_37
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->g()Z

    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_3a

    .line 1065
    iget v6, v10, Landroidx/recyclerview/widget/u1;->j:I

    .line 1067
    and-int/lit8 v6, v6, 0x2

    .line 1069
    if-eqz v6, :cond_38

    .line 1071
    goto :goto_19

    .line 1072
    :cond_38
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->h()Z

    .line 1075
    move-result v6

    .line 1076
    if-eqz v6, :cond_39

    .line 1078
    goto :goto_19

    .line 1079
    :cond_39
    :goto_18
    move/from16 v9, v16

    .line 1081
    const/4 v6, 0x0

    .line 1082
    const/4 v7, 0x0

    .line 1083
    goto/16 :goto_23

    .line 1085
    :cond_3a
    :goto_19
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 1087
    if-eqz v6, :cond_3b

    .line 1089
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->j()Z

    .line 1092
    move-result v6

    .line 1093
    if-nez v6, :cond_3c

    .line 1095
    :cond_3b
    const/4 v8, 0x0

    .line 1096
    goto :goto_1a

    .line 1097
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1099
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1114
    const/4 v8, 0x0

    .line 1115
    return-object v8

    .line 1116
    :goto_1a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/u;

    .line 1118
    const/4 v7, 0x0

    .line 1119
    invoke-virtual {v6, v1, v7}, Landroidx/appcompat/widget/u;->h(II)I

    .line 1122
    move-result v6

    .line 1123
    iput-object v8, v10, Landroidx/recyclerview/widget/u1;->s:Landroidx/recyclerview/widget/t0;

    .line 1125
    iput-object v2, v10, Landroidx/recyclerview/widget/u1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1127
    iget v8, v10, Landroidx/recyclerview/widget/u1;->f:I

    .line 1129
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1132
    move-result-wide v11

    .line 1133
    cmp-long v9, p2, v19

    .line 1135
    if-eqz v9, :cond_3e

    .line 1137
    iget-object v9, v0, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/j1;

    .line 1139
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/j1;->a(I)Landroidx/recyclerview/widget/i1;

    .line 1142
    move-result-object v8

    .line 1143
    iget-wide v8, v8, Landroidx/recyclerview/widget/i1;->d:J

    .line 1145
    cmp-long v13, v8, v17

    .line 1147
    if-eqz v13, :cond_3e

    .line 1149
    add-long/2addr v8, v11

    .line 1150
    cmp-long v8, v8, p2

    .line 1152
    if-gez v8, :cond_3d

    .line 1154
    goto :goto_1b

    .line 1155
    :cond_3d
    move v6, v7

    .line 1156
    move/from16 v9, v16

    .line 1158
    goto/16 :goto_23

    .line 1160
    :cond_3e
    :goto_1b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->l()Z

    .line 1163
    move-result v8

    .line 1164
    if-eqz v8, :cond_3f

    .line 1166
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1169
    move-result v8

    .line 1170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1173
    move-result-object v9

    .line 1174
    invoke-static {v2, v5, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1177
    move/from16 v8, v16

    .line 1179
    goto :goto_1c

    .line 1180
    :cond_3f
    move v8, v7

    .line 1181
    :goto_1c
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 1183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    iget-object v13, v10, Landroidx/recyclerview/widget/u1;->s:Landroidx/recyclerview/widget/t0;

    .line 1188
    if-nez v13, :cond_40

    .line 1190
    move/from16 v13, v16

    .line 1192
    goto :goto_1d

    .line 1193
    :cond_40
    move v13, v7

    .line 1194
    :goto_1d
    if-eqz v13, :cond_42

    .line 1196
    iput v6, v10, Landroidx/recyclerview/widget/u1;->c:I

    .line 1198
    iget-boolean v14, v9, Landroidx/recyclerview/widget/t0;->b:Z

    .line 1200
    if-eqz v14, :cond_41

    .line 1202
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/t0;->b(I)J

    .line 1205
    move-result-wide v14

    .line 1206
    iput-wide v14, v10, Landroidx/recyclerview/widget/u1;->e:J

    .line 1208
    :cond_41
    iget v14, v10, Landroidx/recyclerview/widget/u1;->j:I

    .line 1210
    and-int/lit16 v14, v14, -0x208

    .line 1212
    or-int/lit8 v14, v14, 0x1

    .line 1214
    iput v14, v10, Landroidx/recyclerview/widget/u1;->j:I

    .line 1216
    invoke-static {}, Landroidx/core/os/g;->a()Z

    .line 1219
    move-result v14

    .line 1220
    if-eqz v14, :cond_42

    .line 1222
    iget v14, v10, Landroidx/recyclerview/widget/u1;->f:I

    .line 1224
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    move-result-object v14

    .line 1228
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1231
    move-result-object v14

    .line 1232
    const-string v15, "RV onBindViewHolder type=0x%X"

    .line 1234
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1237
    move-result-object v14

    .line 1238
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1241
    :cond_42
    iput-object v9, v10, Landroidx/recyclerview/widget/u1;->s:Landroidx/recyclerview/widget/t0;

    .line 1243
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 1245
    if-eqz v14, :cond_45

    .line 1247
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1250
    move-result-object v14

    .line 1251
    if-nez v14, :cond_44

    .line 1253
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1256
    move-result v14

    .line 1257
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->l()Z

    .line 1260
    move-result v15

    .line 1261
    if-ne v14, v15, :cond_43

    .line 1263
    goto :goto_1e

    .line 1264
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1266
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->l()Z

    .line 1269
    move-result v1

    .line 1270
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1273
    move-result v2

    .line 1274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1276
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1284
    const-string v1, ", attached to window: "

    .line 1286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1292
    const-string v1, ", holder: "

    .line 1294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    move-result-object v1

    .line 1304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1307
    throw v0

    .line 1308
    :cond_44
    :goto_1e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1311
    move-result-object v14

    .line 1312
    if-nez v14, :cond_45

    .line 1314
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1317
    move-result v14

    .line 1318
    if-nez v14, :cond_46

    .line 1320
    :cond_45
    const/16 v25, 0x0

    .line 1322
    goto :goto_1f

    .line 1323
    :cond_46
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1325
    invoke-static {v10, v0}, Lcom/google/firebase/inappmessaging/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    const/16 v25, 0x0

    .line 1330
    return-object v25

    .line 1331
    :goto_1f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->e()Ljava/util/List;

    .line 1334
    move-result-object v14

    .line 1335
    invoke-virtual {v9, v10, v6, v14}, Landroidx/recyclerview/widget/t0;->g(Landroidx/recyclerview/widget/u1;ILjava/util/List;)V

    .line 1338
    if-eqz v13, :cond_49

    .line 1340
    iget-object v6, v10, Landroidx/recyclerview/widget/u1;->k:Ljava/util/ArrayList;

    .line 1342
    if-eqz v6, :cond_47

    .line 1344
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1347
    :cond_47
    iget v6, v10, Landroidx/recyclerview/widget/u1;->j:I

    .line 1349
    and-int/lit16 v6, v6, -0x401

    .line 1351
    iput v6, v10, Landroidx/recyclerview/widget/u1;->j:I

    .line 1353
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1356
    move-result-object v6

    .line 1357
    instance-of v9, v6, Landroidx/recyclerview/widget/d1;

    .line 1359
    if-eqz v9, :cond_48

    .line 1361
    check-cast v6, Landroidx/recyclerview/widget/d1;

    .line 1363
    move/from16 v9, v16

    .line 1365
    iput-boolean v9, v6, Landroidx/recyclerview/widget/d1;->c:Z

    .line 1367
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1370
    :cond_49
    if-eqz v8, :cond_4a

    .line 1372
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1375
    :cond_4a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1378
    move-result-wide v8

    .line 1379
    iget-object v0, v0, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/j1;

    .line 1381
    iget v6, v10, Landroidx/recyclerview/widget/u1;->f:I

    .line 1383
    sub-long/2addr v8, v11

    .line 1384
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j1;->a(I)Landroidx/recyclerview/widget/i1;

    .line 1387
    move-result-object v0

    .line 1388
    iget-wide v11, v0, Landroidx/recyclerview/widget/i1;->d:J

    .line 1390
    cmp-long v6, v11, v17

    .line 1392
    if-nez v6, :cond_4b

    .line 1394
    goto :goto_20

    .line 1395
    :cond_4b
    div-long v11, v11, v23

    .line 1397
    mul-long v11, v11, v21

    .line 1399
    div-long v8, v8, v23

    .line 1401
    add-long/2addr v8, v11

    .line 1402
    :goto_20
    iput-wide v8, v0, Landroidx/recyclerview/widget/i1;->d:J

    .line 1404
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 1406
    if-eqz v0, :cond_51

    .line 1408
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_51

    .line 1414
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1417
    move-result v0

    .line 1418
    const/4 v9, 0x1

    .line 1419
    if-nez v0, :cond_4c

    .line 1421
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1424
    :cond_4c
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/w1;

    .line 1426
    if-nez v0, :cond_4d

    .line 1428
    goto :goto_22

    .line 1429
    :cond_4d
    iget-object v0, v0, Landroidx/recyclerview/widget/w1;->e:Landroidx/recyclerview/widget/v1;

    .line 1431
    if-eqz v0, :cond_50

    .line 1433
    invoke-static {v5}, Landroidx/core/view/a1;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1436
    move-result-object v6

    .line 1437
    if-nez v6, :cond_4e

    .line 1439
    move-object/from16 v6, v25

    .line 1441
    goto :goto_21

    .line 1442
    :cond_4e
    instance-of v8, v6, Landroidx/core/view/a;

    .line 1444
    if-eqz v8, :cond_4f

    .line 1446
    check-cast v6, Landroidx/core/view/a;

    .line 1448
    iget-object v6, v6, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 1450
    goto :goto_21

    .line 1451
    :cond_4f
    new-instance v8, Landroidx/core/view/b;

    .line 1453
    invoke-direct {v8, v6}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1456
    move-object v6, v8

    .line 1457
    :goto_21
    if-eqz v6, :cond_50

    .line 1459
    if-eq v6, v0, :cond_50

    .line 1461
    iget-object v8, v0, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    .line 1463
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1465
    invoke-virtual {v8, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    :cond_50
    invoke-static {v5, v0}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 1471
    goto :goto_22

    .line 1472
    :cond_51
    const/4 v9, 0x1

    .line 1473
    :goto_22
    iget-boolean v0, v3, Landroidx/recyclerview/widget/q1;->g:Z

    .line 1475
    if-eqz v0, :cond_52

    .line 1477
    iput v1, v10, Landroidx/recyclerview/widget/u1;->g:I

    .line 1479
    :cond_52
    move v6, v9

    .line 1480
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1483
    move-result-object v0

    .line 1484
    if-nez v0, :cond_53

    .line 1486
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 1492
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1495
    goto :goto_24

    .line 1496
    :cond_53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1499
    move-result v1

    .line 1500
    if-nez v1, :cond_54

    .line 1502
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 1508
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1511
    goto :goto_24

    .line 1512
    :cond_54
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 1514
    :goto_24
    iput-object v10, v0, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 1516
    if-eqz v4, :cond_55

    .line 1518
    if-eqz v6, :cond_55

    .line 1520
    move v7, v9

    .line 1521
    :cond_55
    iput-boolean v7, v0, Landroidx/recyclerview/widget/d1;->d:Z

    .line 1523
    return-object v10

    .line 1524
    :cond_56
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1526
    const-string v4, "("

    .line 1528
    const-string v5, "). Item count:"

    .line 1530
    const-string v6, "Invalid item position "

    .line 1532
    invoke-static {v1, v1, v6, v4, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q1;->b()I

    .line 1539
    move-result v3

    .line 1540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1543
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1553
    move-result-object v1

    .line 1554
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1557
    throw v0
.end method

.method public final m(Landroidx/recyclerview/widget/u1;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/u1;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/u1;->n:Landroidx/recyclerview/widget/k1;

    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/u1;->o:Z

    .line 22
    iget p0, p1, Landroidx/recyclerview/widget/u1;->j:I

    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 26
    iput p0, p1, Landroidx/recyclerview/widget/u1;->j:I

    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/c1;->j:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/k1;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/k1;->f:I

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/k1;->f:I

    .line 32
    if-le v2, v3, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->h(I)V

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
