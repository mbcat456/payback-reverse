.class public abstract Landroidx/media3/common/audio/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/audio/l;


# instance fields
.field public a:Landroidx/media3/common/audio/j;

.field public b:Landroidx/media3/common/audio/j;

.field public c:Landroidx/media3/common/audio/j;

.field public d:Landroidx/media3/common/audio/j;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/media3/common/audio/l;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/audio/m;->e:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/m;->f:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Landroidx/media3/common/audio/j;->NOT_SET:Landroidx/media3/common/audio/j;

    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/m;->c:Landroidx/media3/common/audio/j;

    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/m;->d:Landroidx/media3/common/audio/j;

    .line 16
    iput-object v0, p0, Landroidx/media3/common/audio/m;->a:Landroidx/media3/common/audio/j;

    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/m;->b:Landroidx/media3/common/audio/j;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/audio/j;)Landroidx/media3/common/audio/j;
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/m;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/common/audio/m;->f:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v0, Landroidx/media3/common/audio/l;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/m;->d:Landroidx/media3/common/audio/j;

    .line 3
    sget-object v0, Landroidx/media3/common/audio/j;->NOT_SET:Landroidx/media3/common/audio/j;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/m;->f:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Landroidx/media3/common/audio/l;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v1, p0, Landroidx/media3/common/audio/m;->f:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/audio/l;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Landroidx/media3/common/audio/m;->f:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/common/audio/m;->g:Z

    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/m;->c:Landroidx/media3/common/audio/j;

    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/m;->a:Landroidx/media3/common/audio/j;

    .line 12
    iget-object v0, p0, Landroidx/media3/common/audio/m;->d:Landroidx/media3/common/audio/j;

    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/m;->b:Landroidx/media3/common/audio/j;

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/audio/m;->c()V

    .line 19
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/audio/m;->g:Z

    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/audio/m;->j()V

    .line 7
    return-void
.end method

.method public final h(Landroidx/media3/common/audio/j;)Landroidx/media3/common/audio/j;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/audio/m;->c:Landroidx/media3/common/audio/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/m;->a(Landroidx/media3/common/audio/j;)Landroidx/media3/common/audio/j;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/media3/common/audio/m;->d:Landroidx/media3/common/audio/j;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/audio/m;->d()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Landroidx/media3/common/audio/m;->d:Landroidx/media3/common/audio/j;

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Landroidx/media3/common/audio/j;->NOT_SET:Landroidx/media3/common/audio/j;

    .line 20
    return-object p0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/m;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/common/audio/m;->e:Ljava/nio/ByteBuffer;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/audio/m;->e:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/m;->e:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p1, p0, Landroidx/media3/common/audio/m;->f:Ljava/nio/ByteBuffer;

    .line 33
    return-object p1
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/audio/l;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Landroidx/media3/common/audio/m;->f:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/common/audio/m;->g:Z

    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/m;->e:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Landroidx/media3/common/audio/j;->NOT_SET:Landroidx/media3/common/audio/j;

    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/m;->c:Landroidx/media3/common/audio/j;

    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/m;->d:Landroidx/media3/common/audio/j;

    .line 16
    iput-object v0, p0, Landroidx/media3/common/audio/m;->a:Landroidx/media3/common/audio/j;

    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/m;->b:Landroidx/media3/common/audio/j;

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/audio/m;->k()V

    .line 23
    return-void
.end method
