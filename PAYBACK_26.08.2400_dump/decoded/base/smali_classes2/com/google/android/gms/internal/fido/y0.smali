.class public abstract Lcom/google/android/gms/internal/fido/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/fido/y0;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/x0;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/c1;->zzd:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/x0;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/fido/y0;->zzb:Lcom/google/android/gms/internal/fido/y0;

    .line 10
    sget v0, Lcom/google/android/gms/internal/fido/v0;->zza:I

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
    iput v0, p0, Lcom/google/android/gms/internal/fido/y0;->zzc:I

    .line 7
    return-void
.end method

.method public static k(III)I
    .locals 3

    .prologue
    .line 1
    or-int v0, p0, p1

    .line 3
    sub-int v1, p1, p0

    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 17
    const-string v0, ", "

    .line 19
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 30
    const-string v0, " >= "

    .line 32
    invoke-static {p1, p2, p0, v0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 42
    const-string p2, " < 0"

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public static p(I[B)Lcom/google/android/gms/internal/fido/x0;
    .locals 3

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/fido/y0;->k(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/fido/x0;

    .line 8
    new-array v2, p0, [B

    .line 10
    invoke-static {p1, v1, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/fido/x0;-><init>([B)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract c(I)B
.end method

.method public abstract d()I
.end method

.method public abstract e(I[B)V
.end method

.method public abstract f(II)Lcom/google/android/gms/internal/fido/y0;
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/y0;->zzc:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->d()I

    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/fido/x0;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/x0;->r()I

    .line 15
    move-result v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/fido/c1;->zzd:[B

    .line 18
    move v4, v0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    add-int v5, v2, v0

    .line 22
    if-ge v3, v5, :cond_0

    .line 24
    iget-object v5, v1, Lcom/google/android/gms/internal/fido/x0;->zza:[B

    .line 26
    mul-int/lit8 v4, v4, 0x1f

    .line 28
    aget-byte v5, v5, v3

    .line 30
    add-int/2addr v4, v5

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v4, :cond_1

    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/fido/y0;->zzc:I

    .line 39
    return v4

    .line 40
    :cond_2
    return v0
.end method

.method public abstract i()Ljava/io/ByteArrayInputStream;
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lcom/google/android/gms/internal/fido/y0;)V

    .line 6
    return-object v0
.end method

.method public final l()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/fido/y0;->zzc:I

    .line 3
    return p0
.end method

.method public final q()[B
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->d()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/fido/c1;->zzd:[B

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/y0;->e(I[B)V

    .line 15
    return-object v1
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->d()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->d()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/d;->c(Lcom/google/android/gms/internal/fido/y0;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x2f

    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/fido/y0;->f(II)Lcom/google/android/gms/internal/fido/y0;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/d;->c(Lcom/google/android/gms/internal/fido/y0;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v2, "..."

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    const-string v2, " size="

    .line 47
    const-string v3, " contents=\""

    .line 49
    const-string v4, "<ByteString@"

    .line 51
    invoke-static {v1, v4, v0, v2, v3}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "\">"

    .line 57
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
