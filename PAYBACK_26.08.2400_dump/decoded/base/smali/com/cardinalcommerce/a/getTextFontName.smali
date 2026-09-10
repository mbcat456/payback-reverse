.class public final Lcom/cardinalcommerce/a/getTextFontName;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getTextFontName$init;
    }
.end annotation


# instance fields
.field public configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

.field public getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 11
    iget-object v2, p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 13
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/getTextFontName;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 21
    iput-object p2, p0, Lcom/cardinalcommerce/a/getTextFontName;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Static and ephemeral public keys have different domain parameters"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "ephemeralPublicKey cannot be null"

    .line 32
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_2
    const-string p0, "staticPublicKey cannot be null"

    .line 38
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static Cardinal([B[BI)V
    .locals 3

    .prologue
    .line 52
    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-byte v2, p1, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "src length + offset must not be greater than size of destination"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "offset hast to be >= 0"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "src == null"

    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static Cardinal([BII)[B
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    if-ltz p1, :cond_3

    .line 6
    if-ltz p2, :cond_2

    .line 8
    add-int v1, p1, p2

    .line 10
    array-length v2, p0

    .line 11
    if-gt v1, v2, :cond_1

    .line 13
    new-array v0, p2, [B

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_0

    .line 18
    add-int v2, p1, v1

    .line 20
    aget-byte v2, p0, v2

    .line 22
    aput-byte v2, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const-string p0, "offset + length must not be greater then size of source array"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string p0, "length hast to be >= 0"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string p0, "offset hast to be >= 0"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string p0, "src == null"

    .line 48
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 51
    return-object v0
.end method

.method public static cca_continue([[B)[[B
    .locals 6

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p0, v1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p0

    .line 16
    new-array v1, v1, [[B

    .line 18
    move v2, v0

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    aget-object v3, p0, v2

    .line 24
    array-length v3, v3

    .line 25
    new-array v3, v3, [B

    .line 27
    aput-object v3, v1, v2

    .line 29
    aget-object v4, p0, v2

    .line 31
    array-length v5, v4

    .line 32
    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    const-string p0, "in has null pointers"

    .line 41
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static getInstance([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance p0, Lcom/cardinalcommerce/a/getTextFontName$init;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/getTextFontName$init;-><init>(Ljava/lang/Class;Ljava/io/ByteArrayInputStream;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "unexpected class found in ObjectInputStream"

    .line 30
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "unexpected data found at end of ObjectInputStream"

    .line 37
    goto :goto_0
.end method

.method public static init([BI)J
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_0

    .line 8
    const/16 v3, 0x8

    .line 10
    shl-long/2addr v0, v3

    .line 11
    aget-byte v3, p0, v2

    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 15
    int-to-long v3, v3

    .line 16
    or-long/2addr v0, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0

    .line 21
    :cond_1
    const-string p0, "in == null"

    .line 23
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 26
    return-wide v0
.end method
