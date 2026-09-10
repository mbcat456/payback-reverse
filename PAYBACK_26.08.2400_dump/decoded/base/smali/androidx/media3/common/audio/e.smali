.class public final Landroidx/media3/common/audio/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final PLAYER_COMMAND_DO_NOT_PLAY:I = -0x1

.field public static final PLAYER_COMMAND_PLAY_WHEN_READY:I = 0x1

.field public static final PLAYER_COMMAND_WAIT_FOR_CALLBACK:I


# instance fields
.field public final a:Lcom/google/common/base/g0;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/media3/exoplayer/l0;

.field public d:Landroidx/media3/common/g;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroidx/media3/common/audio/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/l0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/media3/common/audio/e;->g:F

    .line 8
    new-instance v0, Landroidx/media3/common/audio/d;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/d;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-static {v0}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/base/g0;

    .line 20
    iput-object p3, p0, Landroidx/media3/common/audio/e;->c:Landroidx/media3/exoplayer/l0;

    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p1, p0, Landroidx/media3/common/audio/e;->b:Landroid/os/Handler;

    .line 29
    iput v1, p0, Landroidx/media3/common/audio/e;->e:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/e;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/g;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/base/g0;

    .line 15
    invoke-interface {v0}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    iget-object p0, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/g;

    .line 23
    iget-object p0, p0, Landroidx/media3/common/audio/g;->e:Landroid/media/AudioFocusRequest;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/e;->e:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/common/audio/e;->e:I

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Landroidx/media3/common/audio/e;->g:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Landroidx/media3/common/audio/e;->g:F

    .line 26
    iget-object p0, p0, Landroidx/media3/common/audio/e;->c:Landroidx/media3/exoplayer/l0;

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 32
    const/16 p1, 0x22

    .line 34
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/h0;->e(I)V

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 5
    iget p1, p0, Landroidx/media3/common/audio/e;->f:I

    .line 7
    if-ne p1, v1, :cond_7

    .line 9
    iget v2, p0, Landroidx/media3/common/audio/e;->e:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz p2, :cond_4

    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v2, p2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/g;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 25
    new-instance v2, Landroidx/media3/common/audio/f;

    .line 27
    invoke-direct {v2, v0, v0}, Landroidx/media3/common/audio/f;-><init>(IC)V

    .line 30
    sget-object v0, Landroidx/media3/common/g;->DEFAULT:Landroidx/media3/common/g;

    .line 32
    iput-object v0, v2, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 34
    iput p1, v2, Landroidx/media3/common/audio/f;->b:I

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Landroidx/media3/common/audio/f;

    .line 39
    invoke-direct {p1, v0, v0}, Landroidx/media3/common/audio/f;-><init>(IC)V

    .line 42
    iget v0, v2, Landroidx/media3/common/audio/g;->a:I

    .line 44
    iput v0, p1, Landroidx/media3/common/audio/f;->b:I

    .line 46
    iget-object v0, v2, Landroidx/media3/common/audio/g;->d:Landroidx/media3/common/g;

    .line 48
    iput-object v0, p1, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 50
    move-object v2, p1

    .line 51
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/e;->d:Landroidx/media3/common/g;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object p1, v2, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, Landroidx/media3/common/audio/c;

    .line 60
    invoke-direct {p1, p0}, Landroidx/media3/common/audio/c;-><init>(Landroidx/media3/common/audio/e;)V

    .line 63
    iget-object v0, p0, Landroidx/media3/common/audio/e;->b:Landroid/os/Handler;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v4, Landroidx/media3/common/audio/g;

    .line 70
    iget v5, v2, Landroidx/media3/common/audio/f;->b:I

    .line 72
    iget-object v2, v2, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 74
    check-cast v2, Landroidx/media3/common/g;

    .line 76
    invoke-direct {v4, v5, p1, v0, v2}, Landroidx/media3/common/audio/g;-><init>(ILandroidx/media3/common/audio/c;Landroid/os/Handler;Landroidx/media3/common/g;)V

    .line 79
    iput-object v4, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/g;

    .line 81
    :goto_1
    iget-object p1, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/base/g0;

    .line 83
    invoke-interface {p1}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/media/AudioManager;

    .line 89
    iget-object v0, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/g;

    .line 91
    iget-object v0, v0, Landroidx/media3/common/audio/g;->e:Landroid/media/AudioFocusRequest;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 99
    move-result p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 102
    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/e;->b(I)V

    .line 105
    return v1

    .line 106
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/e;->b(I)V

    .line 109
    return v3

    .line 110
    :cond_4
    if-eq v2, v1, :cond_6

    .line 112
    const/4 p0, 0x3

    .line 113
    if-eq v2, p0, :cond_5

    .line 115
    :goto_2
    return v1

    .line 116
    :cond_5
    return v0

    .line 117
    :cond_6
    return v3

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->a()V

    .line 121
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/e;->b(I)V

    .line 124
    return v1
.end method
