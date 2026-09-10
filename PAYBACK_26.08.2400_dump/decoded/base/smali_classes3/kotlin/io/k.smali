.class public final Lkotlin/io/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lkotlin/collections/r;


# direct methods
.method public constructor <init>(Lkotlin/collections/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/io/k;->c:Lkotlin/collections/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/k;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lkotlin/io/k;->b:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lkotlin/io/k;->c:Lkotlin/collections/r;

    .line 12
    iget-object v0, v0, Lkotlin/collections/r;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/io/BufferedReader;

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlin/io/k;->a:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    iput-boolean v1, p0, Lkotlin/io/k;->b:Z

    .line 26
    :cond_0
    iget-object p0, p0, Lkotlin/io/k;->a:Ljava/lang/String;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/io/k;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/io/k;->a:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lkotlin/io/k;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 19
    return-object v1
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
