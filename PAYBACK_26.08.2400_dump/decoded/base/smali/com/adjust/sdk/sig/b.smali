.class public final Lcom/adjust/sdk/sig/b;
.super Lcom/adjust/sdk/sig/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic c:Lcom/adjust/sdk/sig/d;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/d;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/sig/b;->c:Lcom/adjust/sdk/sig/d;

    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/a;-><init>(Lcom/adjust/sdk/sig/d;)V

    .line 6
    invoke-virtual {p1}, Lcom/adjust/sdk/sig/d;->a()I

    .line 9
    move-result p1

    .line 10
    if-ltz p2, :cond_0

    .line 12
    if-gt p2, p1, :cond_0

    .line 14
    iput p2, p0, Lcom/adjust/sdk/sig/a;->a:I

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "index: "

    .line 19
    const-string v0, ", size: "

    .line 21
    invoke-static {p2, p1, p0, v0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adjust/sdk/sig/a;->a:I

    .line 3
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adjust/sdk/sig/a;->a:I

    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/b;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/adjust/sdk/sig/b;->c:Lcom/adjust/sdk/sig/d;

    .line 9
    iget v1, p0, Lcom/adjust/sdk/sig/a;->a:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Lcom/adjust/sdk/sig/a;->a:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public final previousIndex()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adjust/sdk/sig/a;->a:I

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
