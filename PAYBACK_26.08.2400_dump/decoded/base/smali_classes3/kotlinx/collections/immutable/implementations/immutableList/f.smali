.class public final Lkotlinx/collections/immutable/implementations/immutableList/f;
.super Lkotlinx/collections/immutable/implementations/immutableList/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:Lkotlinx/collections/immutable/implementations/immutableList/j;


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/a;-><init>(II)V

    .line 10
    iput-object p5, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->c:[Ljava/lang/Object;

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    and-int/lit8 p2, p2, -0x20

    .line 16
    if-le p1, p2, :cond_0

    .line 18
    move p1, p2

    .line 19
    :cond_0
    new-instance p5, Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 21
    invoke-direct {p5, p4, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/j;-><init>([Ljava/lang/Object;III)V

    .line 24
    iput-object p5, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 26
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 9
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 21
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/j;->next()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    iput v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 32
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableList/a;->b:I

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->c:[Ljava/lang/Object;

    .line 37
    aget-object p0, p0, v1

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 9
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 11
    iget v2, v1, Lkotlinx/collections/immutable/implementations/immutableList/a;->b:I

    .line 13
    if-le v0, v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->c:[Ljava/lang/Object;

    .line 22
    aget-object p0, p0, v0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 29
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/j;->previous()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
