.class public abstract Lcom/google/android/gms/internal/fido/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/gms/internal/fido/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v0, "UTF-8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    const-string v0, "ISO-8859-1"

    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [B

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/fido/c1;->zzd:[B

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/fido/c1;->zze:Ljava/nio/ByteBuffer;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/fido/z0;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/fido/z0;->a:I

    .line 34
    if-lez v2, :cond_0

    .line 36
    iput v2, v1, Lcom/google/android/gms/internal/fido/z0;->a:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, v1, Lcom/google/android/gms/internal/fido/z0;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/fido/zzhd; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/fido/c1;->zzf:Lcom/google/android/gms/internal/fido/b1;

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method
