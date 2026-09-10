.class public final Lcom/squareup/moshi/c0;
.super Ljava/util/AbstractSet;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/e0;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/c0;->a:Lcom/squareup/moshi/e0;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/c0;->a:Lcom/squareup/moshi/e0;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/e0;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/c0;->a:Lcom/squareup/moshi/e0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/e0;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/moshi/a0;

    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/c0;->a:Lcom/squareup/moshi/e0;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/a0;-><init>(Lcom/squareup/moshi/e0;I)V

    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/squareup/moshi/c0;->a:Lcom/squareup/moshi/e0;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/e0;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/d0;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/squareup/moshi/e0;->c(Lcom/squareup/moshi/d0;Z)V

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/c0;->a:Lcom/squareup/moshi/e0;

    .line 3
    iget p0, p0, Lcom/squareup/moshi/e0;->size:I

    .line 5
    return p0
.end method
