.class public abstract Lcom/google/android/gms/internal/measurement/eb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzi:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzagm;->zzk:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->v()Lcom/google/android/gms/internal/measurement/db;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/measurement/t1;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/zzagm;Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Object;)V

    .line 14
    sput-object v3, Lcom/google/android/gms/internal/measurement/eb;->a:Lcom/google/android/gms/internal/measurement/t1;

    .line 16
    return-void
.end method
