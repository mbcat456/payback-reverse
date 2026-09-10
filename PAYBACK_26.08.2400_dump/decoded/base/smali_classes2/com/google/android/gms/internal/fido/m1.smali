.class public final Lcom/google/android/gms/internal/fido/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/google/android/gms/internal/fido/m1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/m1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/m1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/m1;->b:Lcom/google/android/gms/internal/fido/m1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fido/n1;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/fido/m;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/m;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/m1;->a:Lcom/google/android/gms/internal/fido/m;

    .line 16
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/m1;->b:Lcom/google/android/gms/internal/fido/m1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/m1;->a:Lcom/google/android/gms/internal/fido/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/m;->zza:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/fido/n1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/fido/n1;->zzc:Lcom/google/android/gms/internal/fido/f;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/f;->a()Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
