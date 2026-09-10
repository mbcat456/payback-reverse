.class public final Landroidx/media3/common/audio/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/audio/c;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/common/g;

.field public final e:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/audio/c;Landroid/os/Handler;Landroidx/media3/common/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/common/audio/g;->a:I

    .line 6
    iput-object p3, p0, Landroidx/media3/common/audio/g;->c:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Landroidx/media3/common/audio/g;->d:Landroidx/media3/common/g;

    .line 10
    iput-object p2, p0, Landroidx/media3/common/audio/g;->b:Landroidx/media3/common/audio/c;

    .line 12
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 14
    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 17
    invoke-virtual {p4}, Landroidx/media3/common/g;->a()Landroid/media/AudioAttributes;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 24
    move-result-object p1

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p1, p4}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/common/audio/g;->e:Landroid/media/AudioFocusRequest;

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/audio/g;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Landroidx/media3/common/audio/g;

    .line 12
    iget v0, p0, Landroidx/media3/common/audio/g;->a:I

    .line 14
    iget v2, p1, Landroidx/media3/common/audio/g;->a:I

    .line 16
    if-ne v0, v2, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Landroidx/media3/common/audio/c;

    .line 20
    iget-object v2, p1, Landroidx/media3/common/audio/g;->b:Landroidx/media3/common/audio/c;

    .line 22
    if-eq v0, v2, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/audio/g;->c:Landroid/os/Handler;

    .line 27
    iget-object v2, p1, Landroidx/media3/common/audio/g;->c:Landroid/os/Handler;

    .line 29
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-object p0, p0, Landroidx/media3/common/audio/g;->d:Landroidx/media3/common/g;

    .line 37
    iget-object p1, p1, Landroidx/media3/common/audio/g;->d:Landroidx/media3/common/g;

    .line 39
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/g;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/common/audio/g;->d:Landroidx/media3/common/g;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    iget-object v3, p0, Landroidx/media3/common/audio/g;->b:Landroidx/media3/common/audio/c;

    .line 13
    iget-object p0, p0, Landroidx/media3/common/audio/g;->c:Landroid/os/Handler;

    .line 15
    filled-new-array {v0, v3, p0, v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method
