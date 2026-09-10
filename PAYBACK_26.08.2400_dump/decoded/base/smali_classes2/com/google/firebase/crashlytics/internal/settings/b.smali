.class public final Lcom/google/firebase/crashlytics/internal/settings/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/constraintlayout/core/motion/f;

.field public final b:Landroidx/media3/exoplayer/audio/f;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLandroidx/constraintlayout/core/motion/f;Landroidx/media3/exoplayer/audio/f;DDI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:J

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Landroidx/constraintlayout/core/motion/f;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->b:Landroidx/media3/exoplayer/audio/f;

    .line 10
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->d:D

    .line 12
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->e:D

    .line 14
    iput p9, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->f:I

    .line 16
    return-void
.end method
