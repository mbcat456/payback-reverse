.class public abstract Lcom/google/android/gms/internal/fido/z;
.super Lcom/google/android/gms/internal/fido/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/lang/Iterable;


# instance fields
.field public final transient d:Ljava/util/Comparator;

.field public transient e:Lcom/google/android/gms/internal/fido/z;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 6
    return-void
.end method

.method public static s(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/g0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/c0;->b:Lcom/google/android/gms/internal/fido/c0;

    .line 3
    if-eq v0, p0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/fido/g0;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/fido/t;->b:Lcom/google/android/gms/internal/fido/p;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/fido/e0;->e:Lcom/google/android/gms/internal/fido/e0;

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/fido/g0;-><init>(Lcom/google/android/gms/internal/fido/t;Ljava/util/Comparator;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/fido/g0;->g:Lcom/google/android/gms/internal/fido/g0;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/z;->q()Lcom/google/android/gms/internal/fido/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/z;->first()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/z;->last()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/fido/g0;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/g0;->t(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/fido/g0;->v(II)Lcom/google/android/gms/internal/fido/g0;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/fido/g0;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/g0;->t(Ljava/lang/Object;Z)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/fido/g0;->v(II)Lcom/google/android/gms/internal/fido/g0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final q()Lcom/google/android/gms/internal/fido/z;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/z;->e:Lcom/google/android/gms/internal/fido/z;

    .line 3
    if-nez v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/fido/g0;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/z;->s(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/g0;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/fido/g0;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/t;->i()Lcom/google/android/gms/internal/fido/t;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fido/g0;-><init>(Lcom/google/android/gms/internal/fido/t;Ljava/util/Comparator;)V

    .line 36
    move-object v0, v2

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/z;->e:Lcom/google/android/gms/internal/fido/z;

    .line 39
    iput-object p0, v0, Lcom/google/android/gms/internal/fido/z;->e:Lcom/google/android/gms/internal/fido/z;

    .line 41
    :cond_1
    return-object v0
.end method

.method public final r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/g0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/fido/g0;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/g0;->u(Ljava/lang/Object;Z)I

    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 23
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/g0;->v(II)Lcom/google/android/gms/internal/fido/g0;

    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/fido/g0;->t(Ljava/lang/Object;Z)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/g0;->v(II)Lcom/google/android/gms/internal/fido/g0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/z;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/g0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/z;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/fido/g0;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/g0;->u(Ljava/lang/Object;Z)I

    move-result p1

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/g0;->v(II)Lcom/google/android/gms/internal/fido/g0;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/fido/g0;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/g0;->u(Ljava/lang/Object;Z)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/g0;->v(II)Lcom/google/android/gms/internal/fido/g0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
