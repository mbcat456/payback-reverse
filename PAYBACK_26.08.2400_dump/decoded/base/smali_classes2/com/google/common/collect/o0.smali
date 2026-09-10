.class public abstract Lcom/google/common/collect/o0;
.super Lcom/google/common/collect/l0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/lang/Iterable;


# static fields
.field public static final synthetic f:I = 0x0

.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public final transient d:Ljava/util/Comparator;

.field public transient e:Lcom/google/common/collect/o0;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/o0;->d:Ljava/util/Comparator;

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Use SerializedForm"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/o0;->d:Ljava/util/Comparator;

    .line 3
    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0;->e:Lcom/google/common/collect/o0;

    .line 3
    if-nez v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/n2;

    .line 8
    iget-object v1, v0, Lcom/google/common/collect/o0;->d:Ljava/util/Comparator;

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    sget-object v0, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/d2;

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Lcom/google/common/collect/n2;

    .line 26
    sget-object v2, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 28
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/n2;-><init>(Lcom/google/common/collect/e0;Ljava/util/Comparator;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/google/common/collect/n2;->h:Lcom/google/common/collect/n2;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lcom/google/common/collect/n2;

    .line 37
    iget-object v0, v0, Lcom/google/common/collect/n2;->g:Lcom/google/common/collect/e0;

    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->z()Lcom/google/common/collect/e0;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/n2;-><init>(Lcom/google/common/collect/e0;Ljava/util/Comparator;)V

    .line 46
    move-object v0, v2

    .line 47
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/o0;->e:Lcom/google/common/collect/o0;

    .line 49
    iput-object p0, v0, Lcom/google/common/collect/o0;->e:Lcom/google/common/collect/o0;

    .line 51
    :cond_2
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lcom/google/common/collect/n2;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n2;->w(Ljava/lang/Object;Z)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/n2;->v(II)Lcom/google/common/collect/n2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p0, Lcom/google/common/collect/n2;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/n2;->w(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/n2;->v(II)Lcom/google/common/collect/n2;

    move-result-object p0

    return-object p0
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

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o0;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/n2;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/o0;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/n2;

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
    check-cast p0, Lcom/google/common/collect/n2;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n2;->x(Ljava/lang/Object;Z)I

    move-result p1

    .line 25
    iget-object p2, p0, Lcom/google/common/collect/n2;->g:Lcom/google/common/collect/e0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n2;->v(II)Lcom/google/common/collect/n2;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lcom/google/common/collect/n2;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/n2;->x(Ljava/lang/Object;Z)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/n2;->g:Lcom/google/common/collect/e0;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/n2;->v(II)Lcom/google/common/collect/n2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/n2;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/o0;->d:Ljava/util/Comparator;

    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 22
    check-cast p0, Lcom/google/common/collect/n2;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n2;->x(Ljava/lang/Object;Z)I

    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/google/common/collect/n2;->g:Lcom/google/common/collect/e0;

    .line 30
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n2;->v(II)Lcom/google/common/collect/n2;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/n2;->w(Ljava/lang/Object;Z)I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/n2;->v(II)Lcom/google/common/collect/n2;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/n0;

    .line 3
    sget-object v1, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/common/collect/x;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/common/collect/o0;->d:Ljava/util/Comparator;

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n0;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method
