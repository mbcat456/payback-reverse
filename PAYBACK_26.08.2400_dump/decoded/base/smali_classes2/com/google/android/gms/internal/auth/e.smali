.class public abstract Lcom/google/android/gms/internal/auth/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/auth/e;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/d;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/auth/h;->zzd:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/d;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/auth/e;->zzb:Lcom/google/android/gms/internal/auth/e;

    .line 10
    sget v0, Lcom/google/android/gms/internal/auth/b;->zza:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/auth/e;->zzc:I

    .line 7
    return-void
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int/2addr v0, p0

    .line 4
    if-gez v0, :cond_1

    .line 6
    if-gez p0, :cond_0

    .line 8
    const-string p1, "Beginning index larger than ending index: 0, "

    .line 10
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const-string v0, "End index: "

    .line 21
    const-string v1, " >= "

    .line 23
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract c(I)B
.end method

.method public abstract d()I
.end method

.method public final f()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/auth/e;->zzc:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/e;->zzc:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/e;->d()I

    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/auth/d;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/d;->zza:[B

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/auth/h;->zzd:[B

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    mul-int/lit8 v3, v3, 0x1f

    .line 22
    aget-byte v4, v1, v2

    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/auth/e;->zzc:I

    .line 33
    return v3

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lcom/google/android/gms/internal/auth/e;)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/e;->d()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/e;->d()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l8;->b(Lcom/google/android/gms/internal/auth/e;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/auth/d;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/d;->d()I

    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x2f

    .line 36
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/e;->e(II)I

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/auth/c;

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/d;->zza:[B

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/auth/c;-><init>([BI)V

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/l8;->b(Lcom/google/android/gms/internal/auth/e;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v2, "..."

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    const-string v2, " size="

    .line 58
    const-string v3, " contents=\""

    .line 60
    const-string v4, "<ByteString@"

    .line 62
    invoke-static {v1, v4, v0, v2, v3}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "\">"

    .line 68
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
