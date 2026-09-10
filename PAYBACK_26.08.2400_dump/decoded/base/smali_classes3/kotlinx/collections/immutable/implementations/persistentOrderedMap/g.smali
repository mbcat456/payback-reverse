.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 11
    sget-object p1, Lkotlinx/collections/immutable/internal/b;->INSTANCE:Lkotlinx/collections/immutable/internal/b;

    .line 13
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->c:Ljava/lang/Object;

    .line 15
    iget-object p1, p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 17
    iget p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 19
    iput p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->e:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 3
    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 5
    iget v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 7
    iget v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->e:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->a:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->c:Ljava/lang/Object;

    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->d:Z

    .line 25
    iget v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->f:I

    .line 27
    add-int/2addr v3, v2

    .line 28
    iput v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->f:I

    .line 30
    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 40
    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->a:Ljava/lang/Object;

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 47
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->a:Ljava/lang/Object;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "Hash code of a key ("

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, ") has changed after it was added to the persistent map."

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 75
    return-object v3

    .line 76
    :cond_2
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 79
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->f:I

    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 5
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->getSize()I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->c:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->c:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->d:Z

    .line 22
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 24
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 26
    iput v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->e:I

    .line 28
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->f:I

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    iput v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;->f:I

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 38
    return-void
.end method
