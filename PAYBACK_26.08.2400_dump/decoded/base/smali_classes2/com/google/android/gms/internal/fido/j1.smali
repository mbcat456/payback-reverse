.class public abstract Lcom/google/android/gms/internal/fido/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static d(B)I
    .locals 0

    .prologue
    .line 1
    shr-int/lit8 p0, p0, 0x5

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    return p0
.end method

.method public static varargs e([B)Lcom/google/android/gms/internal/fido/j1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    new-instance p0, Lcom/google/android/gms/internal/fido/l1;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/l1;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/d;->k(Lcom/google/android/gms/internal/fido/l1;)Lcom/google/android/gms/internal/fido/j1;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/l1;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/l1;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    :catch_1
    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/j1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/fido/j1;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/zzho;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Expected a "

    .line 30
    const-string v2, " value, but got "

    .line 32
    invoke-static {v1, p1, v2, p0}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method
