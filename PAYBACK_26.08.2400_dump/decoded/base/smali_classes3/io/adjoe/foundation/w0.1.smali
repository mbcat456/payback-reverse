.class public final Lio/adjoe/foundation/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/foundation/c0;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/foundation/w0;->a:Lio/adjoe/foundation/c0;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/foundation/w0;->a:Lio/adjoe/foundation/c0;

    .line 6
    invoke-interface {p0}, Lio/adjoe/foundation/c0;->a()Ljavax/crypto/SecretKey;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/16 v2, 0xc

    .line 18
    if-le v1, v2, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v2, p1}, Lkotlin/collections/q;->v(II[B)[B

    .line 24
    move-result-object v1

    .line 25
    array-length v3, p1

    .line 26
    invoke-static {v2, v3, p1}, Lkotlin/collections/q;->v(II[B)[B

    .line 29
    move-result-object p1

    .line 30
    const-string v2, "AES/GCM/NoPadding"

    .line 32
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 38
    const/16 v4, 0x80

    .line 40
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 43
    invoke-virtual {v2, v0, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object p1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    new-instance v0, Ljava/lang/String;

    .line 57
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string p0, ""

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/foundation/w0;->a:Lio/adjoe/foundation/c0;

    .line 6
    invoke-interface {p0}, Lio/adjoe/foundation/c0;->a()Ljavax/crypto/SecretKey;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "AES/GCM/NoPadding"

    .line 12
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 20
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    move-result-object p1

    .line 37
    array-length v0, p0

    .line 38
    array-length v1, p1

    .line 39
    add-int/2addr v0, v1

    .line 40
    new-array v0, v0, [B

    .line 42
    array-length v1, p0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length p0, p0

    .line 48
    array-length v1, p1

    .line 49
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    const/4 p0, 0x2

    .line 53
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object p0
.end method
