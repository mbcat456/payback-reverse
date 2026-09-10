.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;
.super Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2, v1, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;-><init>(ILjava/util/Map;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    .line 11
    iget p1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 13
    iput p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->h:I

    .line 15
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    .line 3
    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 5
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 7
    iget v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->h:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-super {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->f:Ljava/lang/Object;

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->g:Z

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->f:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->f:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->g:Z

    .line 22
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 24
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 26
    iput v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->h:I

    .line 28
    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->d:I

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    iput v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->d:I

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 38
    return-void
.end method
