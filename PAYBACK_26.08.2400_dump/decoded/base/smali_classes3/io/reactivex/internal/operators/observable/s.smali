.class public final Lio/reactivex/internal/operators/observable/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/internal/fuseable/c;


# instance fields
.field public final a:Lio/reactivex/p;

.field public final b:Ljava/util/Iterator;

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/p;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s;->a:Lio/reactivex/p;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s;->b:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/s;->e:Z

    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/s;->c:Z

    .line 4
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/s;->e:Z

    .line 3
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Should not be called"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/s;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/s;->f:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/s;->b:Ljava/util/Iterator;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/s;->e:Z

    .line 22
    return-object v1

    .line 23
    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/s;->f:Z

    .line 25
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "The iterator returned a null value"

    .line 31
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method

.method public final requestFusion(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/s;->d:Z

    .line 4
    return p1
.end method
