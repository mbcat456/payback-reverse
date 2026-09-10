.class public interface abstract Landroidx/media3/exoplayer/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ADAPTIVE_NOT_SEAMLESS:I = 0x8

.field public static final ADAPTIVE_NOT_SUPPORTED:I = 0x0

.field public static final ADAPTIVE_SEAMLESS:I = 0x10

.field public static final ADAPTIVE_SUPPORT_MASK:I = 0x18

.field public static final AUDIO_OFFLOAD_GAPLESS_SUPPORTED:I = 0x400

.field public static final AUDIO_OFFLOAD_NOT_SUPPORTED:I = 0x0

.field public static final AUDIO_OFFLOAD_SPEED_CHANGE_SUPPORTED:I = 0x800

.field public static final AUDIO_OFFLOAD_SUPPORTED:I = 0x200

.field public static final AUDIO_OFFLOAD_SUPPORT_MASK:I = 0xe00

.field public static final DECODER_SUPPORT_FALLBACK:I = 0x0

.field public static final DECODER_SUPPORT_FALLBACK_MIMETYPE:I = 0x100

.field public static final DECODER_SUPPORT_MASK:I = 0x180

.field public static final DECODER_SUPPORT_PRIMARY:I = 0x80

.field public static final FORMAT_SUPPORT_MASK:I = 0x7

.field public static final HARDWARE_ACCELERATION_NOT_SUPPORTED:I = 0x0

.field public static final HARDWARE_ACCELERATION_SUPPORTED:I = 0x40

.field public static final HARDWARE_ACCELERATION_SUPPORT_MASK:I = 0x40

.field public static final TUNNELING_NOT_SUPPORTED:I = 0x0

.field public static final TUNNELING_SUPPORTED:I = 0x20

.field public static final TUNNELING_SUPPORT_MASK:I = 0x20


# direct methods
.method public static f(IZ)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static h(IIII)I
    .locals 0

    .prologue
    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method


# virtual methods
.method public abstract d(Landroidx/media3/common/s;)I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract l()I
.end method
