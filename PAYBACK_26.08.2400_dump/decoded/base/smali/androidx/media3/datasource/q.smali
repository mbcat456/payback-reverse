.class public final Landroidx/media3/datasource/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/datasource/f;


# instance fields
.field public final a:Landroidx/media3/datasource/f;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/f;

    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/q;->c:Landroid/net/Uri;

    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Landroidx/media3/datasource/q;->d:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/upstream/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/f;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/datasource/f;->c(Landroidx/media3/exoplayer/upstream/f;)V

    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/f;

    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/f;->close()V

    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/f;

    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/f;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/f;

    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/f;->j()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Landroidx/media3/datasource/h;)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/f;

    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Landroidx/media3/datasource/q;->c:Landroid/net/Uri;

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    iput-object v1, p0, Landroidx/media3/datasource/q;->d:Ljava/util/Map;

    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/media3/datasource/f;->n(Landroidx/media3/datasource/h;)J

    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Landroidx/media3/datasource/f;->getUri()Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Landroidx/media3/datasource/q;->c:Landroid/net/Uri;

    .line 23
    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/f;->j()Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/datasource/q;->d:Ljava/util/Map;

    .line 29
    return-wide v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v0}, Landroidx/media3/datasource/f;->getUri()Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iput-object v1, p0, Landroidx/media3/datasource/q;->c:Landroid/net/Uri;

    .line 39
    :cond_1
    invoke-interface {v0}, Landroidx/media3/datasource/f;->j()Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/media3/datasource/q;->d:Ljava/util/Map;

    .line 45
    throw p1
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/f;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/k;->read([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    iget-wide p2, p0, Landroidx/media3/datasource/q;->b:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Landroidx/media3/datasource/q;->b:J

    .line 16
    :cond_0
    return p1
.end method
