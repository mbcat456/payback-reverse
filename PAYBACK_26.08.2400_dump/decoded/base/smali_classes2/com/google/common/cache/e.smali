.class public final Lcom/google/common/cache/e;
.super Landroidx/media3/common/audio/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public volatile e:J

.field public f:Lcom/google/common/cache/o;

.field public g:Lcom/google/common/cache/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/common/cache/e;->d:I

    .line 3
    invoke-direct {p0, p2, p1}, Landroidx/media3/common/audio/f;-><init>(ILjava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/media3/common/audio/f;->getAccessTime()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-wide v0, p0, Lcom/google/common/cache/e;->e:J

    .line 13
    return-wide v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/o;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/media3/common/audio/f;->getNextInAccessQueue()Lcom/google/common/cache/o;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/o;

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/o;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/media3/common/audio/f;->getNextInWriteQueue()Lcom/google/common/cache/o;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/o;

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/o;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/media3/common/audio/f;->getPreviousInAccessQueue()Lcom/google/common/cache/o;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/e;->g:Lcom/google/common/cache/o;

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/o;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/media3/common/audio/f;->getPreviousInWriteQueue()Lcom/google/common/cache/o;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/e;->g:Lcom/google/common/cache/o;

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getWriteTime()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/media3/common/audio/f;->getWriteTime()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-wide v0, p0, Lcom/google/common/cache/e;->e:J

    .line 13
    return-wide v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAccessTime(J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/media3/common/audio/f;->setAccessTime(J)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-wide p1, p0, Lcom/google/common/cache/e;->e:J

    .line 12
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/o;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/audio/f;->setNextInAccessQueue(Lcom/google/common/cache/o;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/o;

    .line 12
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/o;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/audio/f;->setNextInWriteQueue(Lcom/google/common/cache/o;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/o;

    .line 12
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/o;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/audio/f;->setPreviousInAccessQueue(Lcom/google/common/cache/o;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/e;->g:Lcom/google/common/cache/o;

    .line 12
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/o;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/audio/f;->setPreviousInWriteQueue(Lcom/google/common/cache/o;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/e;->g:Lcom/google/common/cache/o;

    .line 12
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setWriteTime(J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/media3/common/audio/f;->setWriteTime(J)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-wide p1, p0, Lcom/google/common/cache/e;->e:J

    .line 12
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
