.class public abstract Lkotlinx/collections/immutable/implementations/immutableMap/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final a:[Lkotlinx/collections/immutable/implementations/immutableMap/n;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/m;[Lkotlinx/collections/immutable/implementations/immutableMap/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/n;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p2, p2, v0

    .line 15
    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 17
    iget p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    move-result p1

    .line 23
    mul-int/lit8 p1, p1, 0x2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object v1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 33
    iput p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/n;->b:I

    .line 35
    iput v0, p2, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 37
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->b:I

    .line 39
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->a()V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->b:I

    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/n;

    .line 5
    aget-object v2, v1, v0

    .line 7
    iget v3, v2, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 9
    iget v2, v2, Lkotlinx/collections/immutable/implementations/immutableMap/n;->b:I

    .line 11
    if-ge v3, v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v0, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->b(I)I

    .line 21
    move-result v4

    .line 22
    if-ne v4, v3, :cond_1

    .line 24
    aget-object v5, v1, v0

    .line 26
    iget v6, v5, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 28
    iget-object v7, v5, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 30
    array-length v8, v7

    .line 31
    if-ge v6, v8, :cond_1

    .line 33
    array-length v4, v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    iput v6, v5, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 38
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->b(I)I

    .line 41
    move-result v4

    .line 42
    :cond_1
    if-eq v4, v3, :cond_2

    .line 44
    iput v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->b:I

    .line 46
    return-void

    .line 47
    :cond_2
    if-lez v0, :cond_3

    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 51
    aget-object v3, v1, v3

    .line 53
    iget v4, v3, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 55
    iget-object v5, v3, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 57
    array-length v5, v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    iput v4, v3, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 62
    :cond_3
    aget-object v3, v1, v0

    .line 64
    sget-object v4, Lkotlinx/collections/immutable/implementations/immutableMap/m;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/l;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v4, Lkotlinx/collections/immutable/implementations/immutableMap/m;->e:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 71
    iget-object v4, v4, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iput-object v4, v3, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 81
    iput v2, v3, Lkotlinx/collections/immutable/implementations/immutableMap/n;->b:I

    .line 83
    iput v2, v3, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iput-boolean v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Z

    .line 90
    return-void
.end method

.method public final b(I)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/n;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget v2, v1, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 7
    iget v3, v1, Lkotlinx/collections/immutable/implementations/immutableMap/n;->b:I

    .line 9
    if-ge v2, v3, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 14
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    array-length v3, v1

    .line 18
    aget-object v1, v1, v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 25
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne p1, v2, :cond_1

    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 31
    aget-object v0, v0, v2

    .line 33
    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 35
    array-length v2, v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 41
    iput v2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->b:I

    .line 43
    iput v3, v0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 48
    aget-object v0, v0, v2

    .line 50
    iget-object v2, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 52
    iget v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 57
    move-result v1

    .line 58
    mul-int/lit8 v1, v1, 0x2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-object v2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 68
    iput v1, v0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->b:I

    .line 70
    iput v3, v0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 72
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->b(I)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    const/4 p0, -0x1

    .line 80
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Z

    .line 3
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/n;

    .line 7
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->b:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->a()V

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public remove()V
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
