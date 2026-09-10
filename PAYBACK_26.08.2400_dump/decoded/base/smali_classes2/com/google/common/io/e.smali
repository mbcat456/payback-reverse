.class public abstract Lcom/google/common/io/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/common/io/c;

.field public static final b:Lcom/google/common/io/c;

.field public static final c:Lcom/google/common/io/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/c;

    .line 3
    const-string v1, "base64()"

    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/common/io/e;->a:Lcom/google/common/io/c;

    .line 12
    new-instance v0, Lcom/google/common/io/c;

    .line 14
    const-string v1, "base64Url()"

    .line 16
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lcom/google/common/io/e;->b:Lcom/google/common/io/c;

    .line 23
    new-instance v0, Lcom/google/common/io/d;

    .line 25
    const-string v1, "base32()"

    .line 27
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/google/common/io/d;

    .line 34
    const-string v1, "base32Hex()"

    .line 36
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/google/common/io/b;

    .line 43
    new-instance v1, Lcom/google/common/io/a;

    .line 45
    const/16 v2, 0x10

    .line 47
    new-array v2, v2, [C

    .line 49
    fill-array-data v2, :array_0

    .line 52
    const-string v3, "base16()"

    .line 54
    invoke-direct {v1, v3, v2}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C)V

    .line 57
    invoke-direct {v0, v1}, Lcom/google/common/io/b;-><init>(Lcom/google/common/io/a;)V

    .line 60
    sput-object v0, Lcom/google/common/io/e;->c:Lcom/google/common/io/b;

    .line 62
    return-void

    .line 49
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/io/e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/google/common/io/d;

    .line 12
    iget-object v1, v1, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 14
    iget v1, v1, Lcom/google/common/io/a;->d:I

    .line 16
    int-to-long v1, v1

    .line 17
    int-to-long v3, v0

    .line 18
    mul-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x7

    .line 21
    add-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x8

    .line 24
    div-long/2addr v1, v3

    .line 25
    long-to-int v0, v1

    .line 26
    new-array v1, v0, [B

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/google/common/io/e;->b([BLjava/lang/CharSequence;)I

    .line 31
    move-result p0

    .line 32
    if-ne p0, v0, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_0
    new-array p1, p0, [B

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public abstract b([BLjava/lang/CharSequence;)I
.end method

.method public final c([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lcom/google/common/base/x;->o(III)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/google/common/io/d;

    .line 12
    iget-object v2, v2, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 14
    iget v3, v2, Lcom/google/common/io/a;->e:I

    .line 16
    iget v2, v2, Lcom/google/common/io/a;->f:I

    .line 18
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 20
    invoke-static {v0, v2}, Lcom/google/firebase/b;->c(II)I

    .line 23
    move-result v2

    .line 24
    mul-int/2addr v2, v3

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/io/e;->d(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public abstract d(Ljava/lang/StringBuilder;[BI)V
.end method

.method public abstract e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
