.class public final Lcom/google/common/cache/h;
.super Lcom/google/common/cache/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public volatile b:J

.field public c:Lcom/google/common/cache/o;

.field public d:Lcom/google/common/cache/o;


# virtual methods
.method public getAccessTime()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/common/cache/j;->getAccessTime()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-wide v0, p0, Lcom/google/common/cache/h;->b:J

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
    iget v0, p0, Lcom/google/common/cache/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/common/cache/j;->getNextInAccessQueue()Lcom/google/common/cache/o;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/h;->c:Lcom/google/common/cache/o;

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
    iget v0, p0, Lcom/google/common/cache/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/common/cache/j;->getNextInWriteQueue()Lcom/google/common/cache/o;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/h;->c:Lcom/google/common/cache/o;

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
    iget v0, p0, Lcom/google/common/cache/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/common/cache/j;->getPreviousInAccessQueue()Lcom/google/common/cache/o;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/h;->d:Lcom/google/common/cache/o;

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
    iget v0, p0, Lcom/google/common/cache/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/common/cache/j;->getPreviousInWriteQueue()Lcom/google/common/cache/o;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/h;->d:Lcom/google/common/cache/o;

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
    iget v0, p0, Lcom/google/common/cache/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/common/cache/j;->getWriteTime()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-wide v0, p0, Lcom/google/common/cache/h;->b:J

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
    iget v0, p0, Lcom/google/common/cache/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/common/cache/j;->setAccessTime(J)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-wide p1, p0, Lcom/google/common/cache/h;->b:J

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
    iget v0, p0, Lcom/google/common/cache/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/cache/j;->setNextInAccessQueue(Lcom/google/common/cache/o;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/h;->c:Lcom/google/common/cache/o;

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
    iget v0, p0, Lcom/google/common/cache/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/cache/j;->setNextInWriteQueue(Lcom/google/common/cache/o;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/h;->c:Lcom/google/common/cache/o;

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
    iget v0, p0, Lcom/google/common/cache/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/cache/j;->setPreviousInAccessQueue(Lcom/google/common/cache/o;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/h;->d:Lcom/google/common/cache/o;

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
    iget v0, p0, Lcom/google/common/cache/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/cache/j;->setPreviousInWriteQueue(Lcom/google/common/cache/o;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/h;->d:Lcom/google/common/cache/o;

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
    iget v0, p0, Lcom/google/common/cache/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/common/cache/j;->setWriteTime(J)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-wide p1, p0, Lcom/google/common/cache/h;->b:J

    .line 12
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
