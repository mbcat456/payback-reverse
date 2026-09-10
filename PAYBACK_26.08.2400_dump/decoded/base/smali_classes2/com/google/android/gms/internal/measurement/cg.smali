.class public abstract Lcom/google/android/gms/internal/measurement/cg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/uf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/uf;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "do_not_log_to_logcat"

    .line 6
    const-class v3, Ljava/lang/Boolean;

    .line 8
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/measurement/uf;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/cg;->zza:Lcom/google/android/gms/internal/measurement/uf;

    .line 13
    return-void
.end method
