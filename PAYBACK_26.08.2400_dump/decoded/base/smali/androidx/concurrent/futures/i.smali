.class public final Landroidx/concurrent/futures/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/concurrent/futures/l;

.field public c:Landroidx/concurrent/futures/n;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/i;->d:Z

    .line 4
    iget-object v0, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->j(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 21
    iput-object p1, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/i;->d:Z

    .line 4
    iget-object v0, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Throwable;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 21
    iput-object p1, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 23
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 7
    invoke-virtual {v0}, Landroidx/concurrent/futures/h;->isDone()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v3}, Landroidx/concurrent/futures/b;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Throwable;)Z

    .line 38
    :cond_0
    iget-boolean v0, p0, Landroidx/concurrent/futures/i;->d:Z

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object p0, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/h;->j(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    return-void
.end method
