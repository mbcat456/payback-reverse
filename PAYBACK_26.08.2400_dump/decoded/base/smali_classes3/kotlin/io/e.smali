.class public final Lkotlin/io/e;
.super Lkotlin/io/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/e;->b:Z

    .line 3
    iget-object v1, p0, Lkotlin/io/h;->a:Ljava/io/File;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkotlin/io/e;->b:Z

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/io/e;->c:[Ljava/io/File;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget v3, p0, Lkotlin/io/e;->d:I

    .line 18
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v2

    .line 23
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkotlin/io/e;->c:[Ljava/io/File;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    array-length v0, v0

    .line 34
    if-nez v0, :cond_4

    .line 36
    :cond_3
    return-object v2

    .line 37
    :cond_4
    iget-object v0, p0, Lkotlin/io/e;->c:[Ljava/io/File;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget v1, p0, Lkotlin/io/e;->d:I

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 46
    iput v2, p0, Lkotlin/io/e;->d:I

    .line 48
    aget-object p0, v0, v1

    .line 50
    return-object p0
.end method
