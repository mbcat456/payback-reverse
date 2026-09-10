.class public final Landroidx/media3/exoplayer/video/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/v;->a:J

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/v;->b:J

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x3c

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/v;->a:J

    .line 24
    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/g;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    .line 26
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/v;->b:J

    .line 28
    return-void

    .line 1
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/v;->a:J

    .line 32
    iput-wide p4, p0, Landroidx/media3/exoplayer/video/v;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 29
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/v;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/v;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/o;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x3a2690a9

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 9
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/v;->a:J

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 17
    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/o;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x51df78a8    # -3.6499997E-11f

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 9
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/v;->b:J

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 17
    return-wide v0
.end method
