.class public final Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/util/d;

.field public final c:Landroidx/media3/common/audio/d;

.field public final d:Landroidx/media3/common/audio/d;

.field public final e:Landroidx/media3/common/audio/d;

.field public f:Lcom/google/common/base/g0;

.field public final g:Landroidx/media3/common/audio/d;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Landroidx/media3/common/g;

.field public final k:I

.field public final l:Z

.field public final m:Landroidx/media3/exoplayer/n1;

.field public final n:Landroidx/media3/exoplayer/m1;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Landroidx/media3/exoplayer/e;

.field public final s:J

.field public final t:J

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/audio/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/d;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance v2, Landroidx/media3/common/audio/d;

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, Landroidx/media3/common/audio/d;-><init>(Landroid/content/Context;I)V

    .line 13
    new-instance v3, Landroidx/media3/common/audio/d;

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p1, v4}, Landroidx/media3/common/audio/d;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v4, Landroidx/media3/exoplayer/k;

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/k;-><init>(I)V

    .line 25
    new-instance v5, Landroidx/media3/common/audio/d;

    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v5, p1, v6}, Landroidx/media3/common/audio/d;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->a:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/common/audio/d;

    .line 41
    iput-object v2, p0, Landroidx/media3/exoplayer/l;->d:Landroidx/media3/common/audio/d;

    .line 43
    iput-object v3, p0, Landroidx/media3/exoplayer/l;->e:Landroidx/media3/common/audio/d;

    .line 45
    iput-object v4, p0, Landroidx/media3/exoplayer/l;->f:Lcom/google/common/base/g0;

    .line 47
    iput-object v5, p0, Landroidx/media3/exoplayer/l;->g:Landroidx/media3/common/audio/d;

    .line 49
    sget p1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->h:Landroid/os/Looper;

    .line 64
    sget-object p1, Landroidx/media3/common/g;->DEFAULT:Landroidx/media3/common/g;

    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/common/g;

    .line 68
    iput v1, p0, Landroidx/media3/exoplayer/l;->k:I

    .line 70
    iput-boolean v1, p0, Landroidx/media3/exoplayer/l;->l:Z

    .line 72
    sget-object p1, Landroidx/media3/exoplayer/n1;->DEFAULT:Landroidx/media3/exoplayer/n1;

    .line 74
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/n1;

    .line 76
    const-wide/16 v2, 0x1388

    .line 78
    iput-wide v2, p0, Landroidx/media3/exoplayer/l;->o:J

    .line 80
    const-wide/16 v2, 0x3a98

    .line 82
    iput-wide v2, p0, Landroidx/media3/exoplayer/l;->p:J

    .line 84
    const-wide/16 v2, 0xbb8

    .line 86
    iput-wide v2, p0, Landroidx/media3/exoplayer/l;->q:J

    .line 88
    sget-object p1, Landroidx/media3/exoplayer/m1;->DEFAULT:Landroidx/media3/exoplayer/m1;

    .line 90
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->n:Landroidx/media3/exoplayer/m1;

    .line 92
    const-wide/16 v2, 0x14

    .line 94
    invoke-static {v2, v3}, Landroidx/media3/common/util/l0;->E(J)J

    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v4, 0x1f4

    .line 100
    invoke-static {v4, v5}, Landroidx/media3/common/util/l0;->E(J)J

    .line 103
    move-result-wide v6

    .line 104
    new-instance p1, Landroidx/media3/exoplayer/e;

    .line 106
    invoke-direct {p1, v2, v3, v6, v7}, Landroidx/media3/exoplayer/e;-><init>(JJ)V

    .line 109
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->r:Landroidx/media3/exoplayer/e;

    .line 111
    sget-object p1, Landroidx/media3/common/util/d;->DEFAULT:Landroidx/media3/common/util/d;

    .line 113
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->b:Landroidx/media3/common/util/d;

    .line 115
    iput-wide v4, p0, Landroidx/media3/exoplayer/l;->s:J

    .line 117
    const-wide/16 v2, 0x7d0

    .line 119
    iput-wide v2, p0, Landroidx/media3/exoplayer/l;->t:J

    .line 121
    const p1, 0x927c0

    .line 124
    iput p1, p0, Landroidx/media3/exoplayer/l;->u:I

    .line 126
    sget v0, Landroidx/media3/exoplayer/ExoPlayer;->DEFAULT_STUCK_PLAYING_DETECTION_TIMEOUT_MS:I

    .line 128
    iput v0, p0, Landroidx/media3/exoplayer/l;->v:I

    .line 130
    const v0, 0xea60

    .line 133
    iput v0, p0, Landroidx/media3/exoplayer/l;->w:I

    .line 135
    iput p1, p0, Landroidx/media3/exoplayer/l;->x:I

    .line 137
    iput-boolean v1, p0, Landroidx/media3/exoplayer/l;->y:Z

    .line 139
    const-string p1, ""

    .line 141
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->A:Ljava/lang/String;

    .line 143
    const/16 p1, -0x3e8

    .line 145
    iput p1, p0, Landroidx/media3/exoplayer/l;->i:I

    .line 147
    new-instance p0, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 149
    invoke-direct {p0}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>()V

    .line 152
    return-void
.end method
