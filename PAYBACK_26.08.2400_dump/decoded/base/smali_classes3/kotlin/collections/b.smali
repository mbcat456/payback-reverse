.class public abstract Lkotlin/collections/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne v0, p0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 24
    invoke-virtual {p0}, Lkotlin/collections/b;->a()V

    .line 27
    iget p0, p0, Lkotlin/collections/b;->a:I

    .line 29
    if-ne p0, v2, :cond_3

    .line 31
    return v2

    .line 32
    :cond_3
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    iput v1, p0, Lkotlin/collections/b;->a:I

    .line 9
    iget-object p0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 18
    invoke-virtual {p0}, Lkotlin/collections/b;->a()V

    .line 21
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iput v1, p0, Lkotlin/collections/b;->a:I

    .line 27
    iget-object p0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
