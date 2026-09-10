.class public abstract Lcom/google/common/collect/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "initialCapacity"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/collect/o;->d(ILjava/lang/String;)V

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/w;->a:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/common/collect/w;->b:I

    .line 16
    return-void
.end method

.method public static f(II)I
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-gt p1, p0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    if-ge p0, p1, :cond_1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result p0

    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 21
    :cond_1
    if-gez p0, :cond_2

    .line 23
    const p0, 0x7fffffff

    .line 26
    :cond_2
    return p0

    .line 27
    :cond_3
    const-string p0, "cannot store more than MAX_VALUE elements"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/common/collect/w;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w;->e(I)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/w;->a:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/google/common/collect/w;->b:I

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    iput v2, p0, Lcom/google/common/collect/w;->b:I

    .line 16
    aput-object p1, v0, v1

    .line 18
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/collect/o;->b(I[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w;->e(I)V

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/w;->a:[Ljava/lang/Object;

    .line 10
    iget v2, p0, Lcom/google/common/collect/w;->b:I

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lcom/google/common/collect/w;->b:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/google/common/collect/w;->b:I

    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/common/collect/w;->e(I)V

    .line 15
    instance-of v1, v0, Lcom/google/common/collect/x;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/google/common/collect/x;

    .line 21
    iget-object p1, p0, Lcom/google/common/collect/w;->a:[Ljava/lang/Object;

    .line 23
    iget v1, p0, Lcom/google/common/collect/w;->b:I

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/x;->c(I[Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/common/collect/w;->b:I

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w;->a(Ljava/lang/Object;)Lcom/google/common/collect/w;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/google/common/collect/w;->b:I

    .line 6
    add-int/2addr v2, p1

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/collect/w;->f(II)I

    .line 10
    move-result p1

    .line 11
    array-length v0, v0

    .line 12
    if-gt p1, v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/google/common/collect/w;->c:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/w;->a:[Ljava/lang/Object;

    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/common/collect/w;->a:[Ljava/lang/Object;

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/google/common/collect/w;->c:Z

    .line 31
    return-void
.end method
