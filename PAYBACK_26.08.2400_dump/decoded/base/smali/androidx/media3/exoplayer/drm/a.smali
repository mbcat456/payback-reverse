.class public interface abstract Landroidx/media3/exoplayer/drm/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final STATE_ERROR:I = 0x1

.field public static final STATE_OPENED:I = 0x3

.field public static final STATE_OPENED_WITH_KEYS:I = 0x4

.field public static final STATE_OPENING:I = 0x2

.field public static final STATE_RELEASED:I


# virtual methods
.method public abstract b(Landroidx/media3/exoplayer/drm/c;)V
.end method

.method public abstract g()Ljava/util/UUID;
.end method

.method public abstract getState()I
.end method

.method public abstract k()Z
.end method

.method public abstract q(Landroidx/media3/exoplayer/drm/c;)V
.end method

.method public abstract t(Ljava/lang/String;)Z
.end method

.method public abstract u()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.end method

.method public abstract v()Landroidx/media3/exoplayer/drm/h;
.end method
