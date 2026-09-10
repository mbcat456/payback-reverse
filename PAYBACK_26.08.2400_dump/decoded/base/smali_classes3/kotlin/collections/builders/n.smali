.class public final Lkotlin/collections/builders/n;
.super Lkotlin/collections/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lkotlin/collections/builders/n;


# instance fields
.field private final backing:Lkotlin/collections/builders/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/n;

    .line 3
    sget-object v1, Lkotlin/collections/builders/f;->Companion:Lkotlin/collections/builders/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lkotlin/collections/builders/f;->a:Lkotlin/collections/builders/f;

    .line 10
    invoke-direct {v0, v1}, Lkotlin/collections/builders/n;-><init>(Lkotlin/collections/builders/f;)V

    .line 13
    sput-object v0, Lkotlin/collections/builders/n;->a:Lkotlin/collections/builders/n;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/f;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/f;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 9
    iput-object v0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lkotlin/collections/builders/f;

    invoke-direct {v0, p1}, Lkotlin/collections/builders/f;-><init>(I)V

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16
    iput-object v0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/f;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 13
    iput-object p1, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    return-void
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
    iget-object v0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lkotlin/collections/builders/k;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/k;-><init>(Ljava/util/AbstractCollection;I)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 18
    const-string v0, "The set cannot be serialized while it is being built."

    .line 20
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()Lkotlin/collections/builders/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->size()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/collections/builders/n;->a:Lkotlin/collections/builders/n;

    .line 17
    return-object p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->g(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->k()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lkotlin/collections/builders/d;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/d;-><init>(Lkotlin/collections/builders/f;I)V

    .line 12
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->k()V

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->p(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->v(I)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->k()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/n;->backing:Lkotlin/collections/builders/f;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->k()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
