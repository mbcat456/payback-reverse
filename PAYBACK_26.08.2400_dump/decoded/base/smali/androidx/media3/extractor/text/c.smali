.class public final Landroidx/media3/extractor/text/c;
.super Landroidx/media3/decoder/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/text/d;


# instance fields
.field public d:Landroidx/media3/extractor/text/d;

.field public e:J

.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/text/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/b;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/text/c;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/text/c;->g:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->d:Landroidx/media3/extractor/text/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Landroidx/media3/extractor/text/c;->e:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/d;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->d:Landroidx/media3/extractor/text/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/d;->d(I)J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Landroidx/media3/extractor/text/c;->e:J

    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final f(J)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->d:Landroidx/media3/extractor/text/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Landroidx/media3/extractor/text/c;->e:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/d;->f(J)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/c;->d:Landroidx/media3/extractor/text/d;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0}, Landroidx/media3/extractor/text/d;->g()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/decoder/a;->a:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Landroidx/media3/decoder/e;->b:J

    .line 8
    iput-boolean v0, p0, Landroidx/media3/decoder/e;->c:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/text/c;->d:Landroidx/media3/extractor/text/d;

    .line 13
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/c;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/activity/e0;

    .line 10
    iget-object v0, v0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/media3/extractor/text/cea/h;

    .line 14
    invoke-virtual {p0}, Landroidx/media3/extractor/text/c;->p()V

    .line 17
    iget-object v0, v0, Landroidx/media3/extractor/text/cea/h;->b:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->g:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/text/b;

    .line 27
    invoke-virtual {v0, p0}, Landroidx/media3/decoder/g;->n(Landroidx/media3/decoder/e;)V

    .line 30
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
