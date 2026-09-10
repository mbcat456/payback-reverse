.class public final Lkotlin/collections/builders/a;
.super Lkotlin/collections/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field private backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private length:I

.field private final offset:I

.field private final parent:Lkotlin/collections/builders/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/a;"
        }
    .end annotation
.end field

.field private final root:Lkotlin/collections/builders/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILkotlin/collections/builders/a;Lkotlin/collections/builders/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    .line 12
    iput p2, p0, Lkotlin/collections/builders/a;->offset:I

    .line 14
    iput p3, p0, Lkotlin/collections/builders/a;->length:I

    .line 16
    iput-object p4, p0, Lkotlin/collections/builders/a;->parent:Lkotlin/collections/builders/a;

    .line 18
    iput-object p5, p0, Lkotlin/collections/builders/a;->root:Lkotlin/collections/builders/b;

    .line 20
    invoke-static {p5}, Lkotlin/collections/builders/b;->i(Lkotlin/collections/builders/b;)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void
.end method

.method public static final synthetic d(Lkotlin/collections/builders/a;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/builders/a;->length:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Lkotlin/collections/builders/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static final synthetic k(Lkotlin/collections/builders/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/builders/a;->offset:I

    .line 3
    return p0
.end method

.method public static final synthetic l(Lkotlin/collections/builders/a;)Lkotlin/collections/builders/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/a;->root:Lkotlin/collections/builders/b;

    .line 3
    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/a;->root:Lkotlin/collections/builders/b;

    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/b;->k(Lkotlin/collections/builders/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lkotlin/collections/builders/k;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/k;-><init>(Ljava/util/AbstractCollection;I)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 18
    const-string v0, "The list cannot be serialized while it is being built."

    .line 20
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 4
    iget p0, p0, Lkotlin/collections/builders/a;->length:I

    .line 6
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->s()V

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 7
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 9
    iget v1, p0, Lkotlin/collections/builders/a;->length:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/c;->c(II)V

    .line 17
    iget v0, p0, Lkotlin/collections/builders/a;->offset:I

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0, p2}, Lkotlin/collections/builders/a;->q(ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->s()V

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 26
    iget v0, p0, Lkotlin/collections/builders/a;->offset:I

    iget v1, p0, Lkotlin/collections/builders/a;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/a;->q(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->s()V

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 10
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 12
    iget v1, p0, Lkotlin/collections/builders/a;->length:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/c;->c(II)V

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lkotlin/collections/builders/a;->offset:I

    .line 26
    add-int/2addr v1, p1

    .line 27
    invoke-virtual {p0, v1, p2, v0}, Lkotlin/collections/builders/a;->p(ILjava/util/Collection;I)V

    .line 30
    if-lez v0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->s()V

    .line 37
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 39
    iget v1, p0, Lkotlin/collections/builders/a;->offset:I

    iget v2, p0, Lkotlin/collections/builders/a;->length:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lkotlin/collections/builders/a;->p(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->s()V

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 7
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 9
    iget v1, p0, Lkotlin/collections/builders/a;->length:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/c;->b(II)V

    .line 17
    iget v0, p0, Lkotlin/collections/builders/a;->offset:I

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/a;->t(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->s()V

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/a;->offset:I

    .line 9
    iget v1, p0, Lkotlin/collections/builders/a;->length:I

    .line 11
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/a;->u(II)V

    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 4
    if-eq p1, p0, :cond_3

    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object v0, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    .line 15
    iget v2, p0, Lkotlin/collections/builders/a;->offset:I

    .line 17
    iget p0, p0, Lkotlin/collections/builders/a;->length:I

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    if-eq p0, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, p0, :cond_3

    .line 29
    add-int v4, v2, v3

    .line 31
    aget-object v4, v0, v4

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return v1

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 4
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/a;->length:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/c;->b(II)V

    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    .line 16
    iget p0, p0, Lkotlin/collections/builders/a;->offset:I

    .line 18
    add-int/2addr p0, p1

    .line 19
    aget-object p0, v0, p0

    .line 21
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/a;->offset:I

    .line 8
    iget p0, p0, Lkotlin/collections/builders/a;->length:I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, p0, :cond_1

    .line 15
    add-int v5, v1, v4

    .line 17
    aget-object v5, v0, v5

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_1
    add-int/2addr v2, v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/a;->length:I

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    .line 11
    iget v2, p0, Lkotlin/collections/builders/a;->offset:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 4
    iget p0, p0, Lkotlin/collections/builders/a;->length:I

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/a;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/a;->length:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Lkotlin/collections/builders/a;->offset:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 4
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/a;->length:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/c;->c(II)V

    .line 14
    new-instance v0, Landroidx/compose/ui/node/d0;

    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/node/d0;-><init>(Lkotlin/collections/builders/a;I)V

    .line 19
    return-object v0
.end method

.method public final p(ILjava/util/Collection;I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/a;->parent:Lkotlin/collections/builders/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/collections/builders/a;->p(ILjava/util/Collection;I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/a;->root:Lkotlin/collections/builders/b;

    .line 17
    sget-object v1, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/b;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/collections/builders/b;->l(ILjava/util/Collection;I)V

    .line 22
    :goto_0
    iget-object p1, p0, Lkotlin/collections/builders/a;->root:Lkotlin/collections/builders/b;

    .line 24
    invoke-static {p1}, Lkotlin/collections/builders/b;->d(Lkotlin/collections/builders/b;)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    .line 30
    iget p1, p0, Lkotlin/collections/builders/a;->length:I

    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, p0, Lkotlin/collections/builders/a;->length:I

    .line 35
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/a;->parent:Lkotlin/collections/builders/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/a;->q(ILjava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/a;->root:Lkotlin/collections/builders/b;

    .line 17
    sget-object v1, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/b;

    .line 19
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/b;->p(ILjava/lang/Object;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lkotlin/collections/builders/a;->root:Lkotlin/collections/builders/b;

    .line 24
    invoke-static {p1}, Lkotlin/collections/builders/b;->d(Lkotlin/collections/builders/b;)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    .line 30
    iget p1, p0, Lkotlin/collections/builders/a;->length:I

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    iput p1, p0, Lkotlin/collections/builders/a;->length:I

    .line 36
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/a;->root:Lkotlin/collections/builders/b;

    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/b;->i(Lkotlin/collections/builders/b;)I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 15
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->s()V

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/a;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/a;->c(I)Ljava/lang/Object;

    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->s()V

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 10
    iget v0, p0, Lkotlin/collections/builders/a;->offset:I

    .line 12
    iget v1, p0, Lkotlin/collections/builders/a;->length:I

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/a;->v(IILjava/util/Collection;Z)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->s()V

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 10
    iget v0, p0, Lkotlin/collections/builders/a;->offset:I

    .line 12
    iget v1, p0, Lkotlin/collections/builders/a;->length:I

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/a;->v(IILjava/util/Collection;Z)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/a;->root:Lkotlin/collections/builders/b;

    .line 3
    invoke-static {p0}, Lkotlin/collections/builders/b;->k(Lkotlin/collections/builders/b;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/gson/internal/b;->d()V

    .line 13
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->s()V

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 7
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 9
    iget v1, p0, Lkotlin/collections/builders/a;->length:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/c;->b(II)V

    .line 17
    iget-object v0, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    .line 19
    iget p0, p0, Lkotlin/collections/builders/a;->offset:I

    .line 21
    add-int/2addr p0, p1

    .line 22
    aget-object p1, v0, p0

    .line 24
    aput-object p2, v0, p0

    .line 26
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 3
    iget v1, p0, Lkotlin/collections/builders/a;->length:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, p2, v1}, Lkotlin/collections/c;->d(III)V

    .line 11
    new-instance v2, Lkotlin/collections/builders/a;

    .line 13
    iget-object v3, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    .line 15
    iget v0, p0, Lkotlin/collections/builders/a;->offset:I

    .line 17
    add-int v4, v0, p1

    .line 19
    sub-int v5, p2, p1

    .line 21
    iget-object v7, p0, Lkotlin/collections/builders/a;->root:Lkotlin/collections/builders/b;

    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v2 .. v7}, Lkotlin/collections/builders/a;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/a;Lkotlin/collections/builders/b;)V

    .line 27
    return-object v2
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/a;->parent:Lkotlin/collections/builders/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/a;->t(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/a;->root:Lkotlin/collections/builders/b;

    .line 18
    sget-object v1, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/b;

    .line 20
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/b;->t(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/a;->length:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lkotlin/collections/builders/a;->length:I

    .line 30
    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 44
    iget-object v0, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/a;->offset:I

    iget p0, p0, Lkotlin/collections/builders/a;->length:I

    add-int/2addr p0, v1

    invoke-static {v1, p0, v0}, Lkotlin/collections/q;->w(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 7
    array-length v0, p1

    .line 8
    iget v1, p0, Lkotlin/collections/builders/a;->length:I

    .line 10
    iget-object v2, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    .line 12
    iget v3, p0, Lkotlin/collections/builders/a;->offset:I

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    add-int/2addr v1, v3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-static {v0, v3, v1, v2, p1}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    iget p0, p0, Lkotlin/collections/builders/a;->length:I

    .line 36
    array-length v0, p1

    .line 37
    if-ge p0, v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v0, p1, p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/a;->r()V

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/a;->backing:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/a;->offset:I

    .line 8
    iget v2, p0, Lkotlin/collections/builders/a;->length:I

    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/c9;->a([Ljava/lang/Object;IILkotlin/collections/j;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final u(II)V
    .locals 2

    .prologue
    .line 1
    if-lez p2, :cond_0

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/a;->parent:Lkotlin/collections/builders/a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/a;->u(II)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/a;->root:Lkotlin/collections/builders/b;

    .line 19
    sget-object v1, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/b;

    .line 21
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/b;->u(II)V

    .line 24
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/a;->length:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lkotlin/collections/builders/a;->length:I

    .line 29
    return-void
.end method

.method public final v(IILjava/util/Collection;Z)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/a;->parent:Lkotlin/collections/builders/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/a;->v(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/a;->root:Lkotlin/collections/builders/b;

    .line 12
    sget-object v1, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/b;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/b;->v(IILjava/util/Collection;Z)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    if-lez p1, :cond_1

    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    :cond_1
    iget p2, p0, Lkotlin/collections/builders/a;->length:I

    .line 28
    sub-int/2addr p2, p1

    .line 29
    iput p2, p0, Lkotlin/collections/builders/a;->length:I

    .line 31
    return p1
.end method
