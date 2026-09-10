.class public abstract Lcom/google/android/gms/internal/location/l;
.super Lcom/google/android/gms/internal/location/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lcom/google/android/gms/internal/location/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/j;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/location/m;->e:Lcom/google/android/gms/internal/location/m;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/location/j;-><init>(Lcom/google/android/gms/internal/location/l;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/location/l;->b:Lcom/google/android/gms/internal/location/j;

    .line 11
    return-void
.end method

.method public static k(Ljava/util/List;)Lcom/google/android/gms/internal/location/l;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/location/i;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/location/i;

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/location/l;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/i;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/location/i;->a:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/i;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    if-nez v0, :cond_0

    .line 24
    sget-object p0, Lcom/google/android/gms/internal/location/m;->e:Lcom/google/android/gms/internal/location/m;

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/location/m;

    .line 29
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/location/m;-><init>(I[Ljava/lang/Object;)V

    .line 32
    return-object v1

    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    array-length v0, p0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_4

    .line 42
    aget-object v2, p0, v1

    .line 44
    if-eqz v2, :cond_3

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 p0, p0, 0x9

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string p0, "at index "

    .line 66
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_4
    array-length v0, p0

    .line 76
    if-nez v0, :cond_5

    .line 78
    sget-object p0, Lcom/google/android/gms/internal/location/m;->e:Lcom/google/android/gms/internal/location/m;

    .line 80
    return-object p0

    .line 81
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/location/m;

    .line 83
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/location/m;-><init>(I[Ljava/lang/Object;)V

    .line 86
    return-object v1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/l;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 25
    if-eqz v2, :cond_4

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_8

    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/location/l;->l(I)Lcom/google/android/gms/internal/location/j;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/j;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/j;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 90
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_2
    return v1
.end method

.method public f([Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    aput-object v2, p1, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public i(II)Lcom/google/android/gms/internal/location/l;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lio/reactivex/exceptions/a;->c(III)V

    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/location/m;->e:Lcom/google/android/gms/internal/location/m;

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/k;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/k;-><init>(Lcom/google/android/gms/internal/location/l;II)V

    .line 26
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/l;->l(I)Lcom/google/android/gms/internal/location/j;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final l(I)Lcom/google/android/gms/internal/location/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_1

    .line 7
    if-gt p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/location/l;->b:Lcom/google/android/gms/internal/location/j;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/location/j;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/location/j;-><init>(Lcom/google/android/gms/internal/location/l;I)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string p0, "index"

    .line 26
    invoke-static {p1, v0, p0}, Lio/reactivex/exceptions/a;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/l;->l(I)Lcom/google/android/gms/internal/location/j;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/l;->l(I)Lcom/google/android/gms/internal/location/j;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/l;->i(II)Lcom/google/android/gms/internal/location/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
