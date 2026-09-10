.class public final synthetic Landroidx/media3/exoplayer/video/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/e0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e0;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/video/e0;->d:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/e0;->b:J

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/s;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/e0;->b:J

    iput-object p4, p0, Landroidx/media3/exoplayer/video/e0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/e0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/e0;->d:Ljava/lang/Object;

    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/e0;->b:J

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e0;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/s;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->h:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->n:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->i:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 33
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 37
    invoke-interface {p0, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/metadata/e;->i(JLjava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/audio/p;

    .line 43
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 45
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Landroidx/media3/exoplayer/analytics/e;

    .line 57
    invoke-direct {v5, v4, v1, v2, v3}, Landroidx/media3/exoplayer/analytics/e;-><init>(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/Object;J)V

    .line 60
    const/16 v2, 0x1a

    .line 62
    invoke-virtual {v0, v4, v2, v5}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->T:Ljava/lang/Object;

    .line 67
    if-ne v0, v1, :cond_1

    .line 69
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 71
    new-instance v0, Landroidx/compose/ui/text/font/i0;

    .line 73
    const/16 v1, 0x1d

    .line 75
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/i0;-><init>(I)V

    .line 78
    invoke-virtual {p0, v2, v0}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 81
    :cond_1
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
