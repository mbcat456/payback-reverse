.class public final Lkotlin/io/d;
.super Lkotlin/io/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/d;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkotlin/io/d;->b:Z

    .line 10
    iget-object p0, p0, Lkotlin/io/h;->a:Ljava/io/File;

    .line 12
    return-object p0
.end method
