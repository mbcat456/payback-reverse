.class public final Landroidx/media3/exoplayer/g1;
.super Landroidx/media3/exoplayer/source/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/v0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/g1;->b:I

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/f;-><init>(Landroidx/media3/common/v0;)V

    .line 7
    new-instance p1, Landroidx/media3/common/u0;

    .line 9
    invoke-direct {p1}, Landroidx/media3/common/u0;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/g1;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/v0;Landroidx/media3/common/a0;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/g1;->b:I

    .line 15
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/f;-><init>(Landroidx/media3/common/v0;)V

    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/g1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/f;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/common/v0;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 16
    move-result-object p1

    .line 17
    iget p3, p1, Landroidx/media3/common/t0;->c:I

    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/g1;->c:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroidx/media3/common/u0;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-virtual {v0, p3, p0, v1, v2}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/u0;->a()Z

    .line 32
    move-result p0

    .line 33
    const/4 p3, 0x1

    .line 34
    if-eqz p0, :cond_0

    .line 36
    iget-object p0, p2, Landroidx/media3/common/t0;->a:Ljava/lang/Object;

    .line 38
    iget-object v0, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    .line 40
    iget v1, p2, Landroidx/media3/common/t0;->c:I

    .line 42
    iget-wide v2, p2, Landroidx/media3/common/t0;->d:J

    .line 44
    iget-wide v4, p2, Landroidx/media3/common/t0;->e:J

    .line 46
    sget-object p2, Landroidx/media3/common/d;->NONE:Landroidx/media3/common/d;

    .line 48
    iput-object p0, p1, Landroidx/media3/common/t0;->a:Ljava/lang/Object;

    .line 50
    iput-object v0, p1, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    .line 52
    iput v1, p1, Landroidx/media3/common/t0;->c:I

    .line 54
    iput-wide v2, p1, Landroidx/media3/common/t0;->d:J

    .line 56
    iput-wide v4, p1, Landroidx/media3/common/t0;->e:J

    .line 58
    iput-object p2, p1, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 60
    iput-boolean p3, p1, Landroidx/media3/common/t0;->f:Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-boolean p3, p1, Landroidx/media3/common/t0;->f:Z

    .line 65
    :goto_0
    return-object p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/f;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/f;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/g1;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/media3/common/a0;

    .line 18
    iput-object p0, p2, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 20
    iget-object p0, p0, Landroidx/media3/common/a0;->b:Landroidx/media3/common/x;

    .line 22
    return-object p2

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
