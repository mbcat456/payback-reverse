.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;
.super Landroidx/collection/b0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/internal/markers/d;


# instance fields
.field public final d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

.field public e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

.field public final f:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, p2, v0}, Landroidx/collection/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 12
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 14
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 16
    iget p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 18
    iput p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->f:I

    .line 20
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 3
    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 5
    new-instance v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 7
    iget-object v3, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Ljava/lang/Object;

    .line 11
    invoke-direct {v2, p1, v3, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 16
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 18
    iget-object v3, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 20
    iget v4, v3, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 22
    iget v5, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->f:I

    .line 24
    iget-object p0, p0, Landroidx/collection/b0;->b:Ljava/lang/Object;

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 31
    invoke-virtual {v3, p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0, p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v1
.end method
