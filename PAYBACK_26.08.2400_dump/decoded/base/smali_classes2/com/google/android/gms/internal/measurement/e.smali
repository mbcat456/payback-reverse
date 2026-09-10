.class public abstract Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    .line 3
    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    .line 5
    const-string v2, "com.google.android.gms.internal.measurement.zzaaj"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/e;->a:[Ljava/lang/String;

    .line 13
    return-void
.end method
