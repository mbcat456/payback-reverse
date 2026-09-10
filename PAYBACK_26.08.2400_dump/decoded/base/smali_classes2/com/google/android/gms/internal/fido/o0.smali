.class public final Lcom/google/android/gms/internal/fido/o0;
.super Lcom/google/android/gms/internal/fido/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SHA-256"

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->zza:Ljava/security/MessageDigest;

    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/fido/o0;->zzb:I

    .line 18
    const-string v1, "Hashing.sha256()"

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/o0;->zzd:Ljava/lang/String;

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fido/o0;->zzc:Z

    .line 30
    return-void

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final o()Landroidx/appcompat/widget/a;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/o0;->zzc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/o0;->zza:Ljava/security/MessageDigest;

    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/MessageDigest;

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/fido/o0;->zzb:I

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/a;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/o0;->zza:Ljava/security/MessageDigest;

    .line 23
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    iget p0, p0, Lcom/google/android/gms/internal/fido/o0;->zzb:I

    .line 35
    invoke-direct {v1, v0, p0}, Landroidx/appcompat/widget/a;-><init>(Ljava/security/MessageDigest;I)V

    .line 38
    return-object v1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/o0;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method
