.class public interface abstract Landroidx/media3/exoplayer/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/e1;


# static fields
.field public static final DEFAULT_DURATION_TO_PROGRESS_US:J = 0x2710L

.field public static final DEFAULT_IDLE_DURATION_TO_PROGRESS_US:J = 0xf4240L

.field public static final MSG_CUSTOM_BASE:I = 0x2710

.field public static final MSG_SET_AUDIO_ATTRIBUTES:I = 0x3

.field public static final MSG_SET_AUDIO_OUTPUT_PROVIDER:I = 0x14

.field public static final MSG_SET_AUDIO_SESSION_ID:I = 0xa

.field public static final MSG_SET_AUX_EFFECT_INFO:I = 0x6

.field public static final MSG_SET_CAMERA_MOTION_LISTENER:I = 0x8

.field public static final MSG_SET_CHANGE_FRAME_RATE_STRATEGY:I = 0x5

.field public static final MSG_SET_CODEC_PARAMETERS:I = 0x15

.field public static final MSG_SET_IMAGE_OUTPUT:I = 0xf

.field public static final MSG_SET_PREFERRED_AUDIO_DEVICE:I = 0xc

.field public static final MSG_SET_PRIORITY:I = 0x10

.field public static final MSG_SET_SCALING_MODE:I = 0x4

.field public static final MSG_SET_SCRUBBING_MODE:I = 0x12

.field public static final MSG_SET_SKIP_SILENCE_ENABLED:I = 0x9

.field public static final MSG_SET_SUBSCRIBED_CODEC_PARAMETER_KEYS:I = 0x16

.field public static final MSG_SET_VIDEO_EFFECTS:I = 0xd

.field public static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x7

.field public static final MSG_SET_VIDEO_OUTPUT:I = 0x1

.field public static final MSG_SET_VIDEO_OUTPUT_RESOLUTION:I = 0xe

.field public static final MSG_SET_VIRTUAL_DEVICE_ID:I = 0x13

.field public static final MSG_SET_VOLUME:I = 0x2

.field public static final MSG_SET_WAKEUP_LISTENER:I = 0xb

.field public static final MSG_TRANSFER_RESOURCES:I = 0x11

.field public static final STATE_DISABLED:I = 0x0

.field public static final STATE_ENABLED:I = 0x1

.field public static final STATE_STARTED:I = 0x2


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(JJ)V
.end method

.method public e(JJ)J
    .locals 0

    .prologue
    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 4
    iget p1, p1, Landroidx/media3/exoplayer/a;->h:I

    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_1

    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/i1;->isReady()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {p0}, Landroidx/media3/exoplayer/i1;->b()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 24
    return-wide p0

    .line 25
    :cond_1
    const-wide/16 p0, 0x2710

    .line 27
    return-wide p0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isReady()Z
.end method

.method public j(FF)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public o(J)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract p()Landroidx/media3/exoplayer/q0;
.end method
