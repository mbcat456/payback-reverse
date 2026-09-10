.class public final Lcom/google/android/gms/internal/fido/g0;
.super Lcom/google/android/gms/internal/fido/z;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final g:Lcom/google/android/gms/internal/fido/g0;


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/fido/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/g0;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/t;->b:Lcom/google/android/gms/internal/fido/p;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/fido/e0;->e:Lcom/google/android/gms/internal/fido/e0;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/fido/c0;->b:Lcom/google/android/gms/internal/fido/c0;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/g0;-><init>(Lcom/google/android/gms/internal/fido/t;Ljava/util/Comparator;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/fido/g0;->g:Lcom/google/android/gms/internal/fido/g0;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/t;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fido/z;-><init>(Ljava/util/Comparator;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/t;->a([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/g0;->u(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 8
    invoke-static {v1, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-ltz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/fido/b0;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/fido/b0;->zza()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/d;->i(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-gt v0, v2, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/t;->q(I)Lcom/google/android/gms/internal/fido/p;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/p;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/p;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    :goto_0
    :try_start_0
    invoke-interface {v1, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    move-result v5

    .line 60
    if-gez v5, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/p;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/p;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-nez v5, :cond_6

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 82
    return v2

    .line 83
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_6
    :goto_1
    return v0

    .line 89
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/t;->i()Lcom/google/android/gms/internal/fido/t;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/t;->q(I)Lcom/google/android/gms/internal/fido/p;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/fido/j0;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/t;->q(I)Lcom/google/android/gms/internal/fido/p;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v2

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 37
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fido/d;->i(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/t;->q(I)Lcom/google/android/gms/internal/fido/p;

    .line 50
    move-result-object p1

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/p;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/p;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_6

    .line 67
    invoke-interface {v3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :catch_0
    :cond_6
    :goto_1
    return v1

    .line 77
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/g0;->containsAll(Ljava/util/Collection;)Z

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/o;->f()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/g0;->t(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/g0;->u(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/t;->q(I)Lcom/google/android/gms/internal/fido/p;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/fido/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 3
    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/g0;->t(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Ljava/lang/Object;Z)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 8
    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    not-int p0, p0

    .line 20
    return p0
.end method

.method public final u(Ljava/lang/Object;Z)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 8
    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    not-int p0, p0

    .line 21
    return p0
.end method

.method public final v(II)Lcom/google/android/gms/internal/fido/g0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/g0;->f:Lcom/google/android/gms/internal/fido/t;

    .line 3
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/z;->d:Ljava/util/Comparator;

    .line 16
    if-ge p1, p2, :cond_2

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/fido/g0;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/t;->k(II)Lcom/google/android/gms/internal/fido/t;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/fido/g0;-><init>(Lcom/google/android/gms/internal/fido/t;Ljava/util/Comparator;)V

    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/z;->s(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/g0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
