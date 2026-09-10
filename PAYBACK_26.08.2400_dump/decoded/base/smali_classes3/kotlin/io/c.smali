.class public final Lkotlin/io/c;
.super Lkotlin/io/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/c;->e:Z

    .line 3
    iget-object v1, p0, Lkotlin/io/h;->a:Ljava/io/File;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/io/c;->c:[Ljava/io/File;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkotlin/io/c;->c:[Ljava/io/File;

    .line 18
    if-nez v0, :cond_0

    .line 20
    iput-boolean v2, p0, Lkotlin/io/c;->e:Z

    .line 22
    :cond_0
    iget-object v0, p0, Lkotlin/io/c;->c:[Ljava/io/File;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v3, p0, Lkotlin/io/c;->d:I

    .line 28
    array-length v4, v0

    .line 29
    if-ge v3, v4, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget v1, p0, Lkotlin/io/c;->d:I

    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 38
    iput v2, p0, Lkotlin/io/c;->d:I

    .line 40
    aget-object p0, v0, v1

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-boolean v0, p0, Lkotlin/io/c;->b:Z

    .line 45
    if-nez v0, :cond_2

    .line 47
    iput-boolean v2, p0, Lkotlin/io/c;->b:Z

    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
