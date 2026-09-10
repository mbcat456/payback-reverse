.class public final Lio/grpc/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/b1;
.implements Lio/grpc/l;
.implements Lio/grpc/y0;
.implements Lio/grpc/x0;


# static fields
.field public static final b:[B


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lio/grpc/j1;->b:[B

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lio/grpc/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lio/grpc/j1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    aget-object p0, p0, v0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object v0, Lio/grpc/b0;->d:Ljava/util/logging/Logger;

    .line 31
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "Peer cert not available for peerHost="

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/e3;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 3
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 109
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)[B
    .locals 9

    .prologue
    .line 1
    iget p0, p0, Lio/grpc/j1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lio/grpc/k1;

    .line 8
    iget-object p0, p1, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 10
    invoke-static {p0}, Lio/grpc/Status$Code;->access$300(Lio/grpc/Status$Code;)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    sget-object p0, Lcom/google/common/base/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    move v0, p1

    .line 25
    :goto_0
    array-length v1, p0

    .line 26
    if-ge v0, v1, :cond_6

    .line 28
    aget-byte v1, p0, v0

    .line 30
    const/16 v2, 0x7e

    .line 32
    const/16 v3, 0x20

    .line 34
    const/16 v4, 0x25

    .line 36
    if-lt v1, v3, :cond_1

    .line 38
    if-ge v1, v2, :cond_1

    .line 40
    if-ne v1, v4, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    array-length v1, p0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x3

    .line 50
    add-int/2addr v1, v0

    .line 51
    new-array v1, v1, [B

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-static {p0, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_2
    move p1, v0

    .line 59
    :goto_2
    array-length v5, p0

    .line 60
    if-ge v0, v5, :cond_5

    .line 62
    aget-byte v5, p0, v0

    .line 64
    if-lt v5, v3, :cond_4

    .line 66
    if-ge v5, v2, :cond_4

    .line 68
    if-ne v5, v4, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .line 73
    aput-byte v5, v1, p1

    .line 75
    move p1, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    aput-byte v4, v1, p1

    .line 79
    add-int/lit8 v6, p1, 0x1

    .line 81
    shr-int/lit8 v7, v5, 0x4

    .line 83
    and-int/lit8 v7, v7, 0xf

    .line 85
    sget-object v8, Lio/grpc/j1;->b:[B

    .line 87
    aget-byte v7, v8, v7

    .line 89
    aput-byte v7, v1, v6

    .line 91
    add-int/lit8 v6, p1, 0x2

    .line 93
    and-int/lit8 v5, v5, 0xf

    .line 95
    aget-byte v5, v8, v5

    .line 97
    aput-byte v5, v1, v6

    .line 99
    add-int/lit8 p1, p1, 0x3

    .line 101
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 107
    move-result-object p0

    .line 108
    :cond_6
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "gzip"

    .line 3
    return-object p0
.end method

.method public d(Lio/grpc/internal/x3;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 3
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-object p0
.end method

.method public e([B)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget p0, p0, Lio/grpc/j1;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    array-length p0, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x30

    .line 12
    if-ne p0, v2, :cond_0

    .line 14
    aget-byte p0, p1, v1

    .line 16
    if-ne p0, v3, :cond_0

    .line 18
    sget-object p0, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    array-length p0, p1

    .line 22
    const/16 v4, 0x39

    .line 24
    if-eq p0, v2, :cond_3

    .line 26
    if-eq p0, v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aget-byte p0, p1, v1

    .line 31
    if-lt p0, v3, :cond_5

    .line 33
    if-le p0, v4, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sub-int/2addr p0, v3

    .line 37
    mul-int/lit8 v1, p0, 0xa

    .line 39
    move p0, v1

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move p0, v1

    .line 43
    :goto_0
    aget-byte v0, p1, v1

    .line 45
    if-lt v0, v3, :cond_5

    .line 47
    if-le v0, v4, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sub-int/2addr v0, v3

    .line 51
    add-int/2addr v0, p0

    .line 52
    sget-object p0, Lio/grpc/k1;->d:Ljava/util/List;

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_5

    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lio/grpc/k1;

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    sget-object p0, Lio/grpc/k1;->UNKNOWN:Lio/grpc/k1;

    .line 69
    new-instance v0, Ljava/lang/String;

    .line 71
    sget-object v1, Lcom/google/common/base/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 73
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    const-string p1, "Unknown code "

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 85
    move-result-object p0

    .line 86
    :goto_2
    return-object p0

    .line 87
    :pswitch_0
    move p0, v1

    .line 88
    :goto_3
    array-length v2, p1

    .line 89
    if-ge p0, v2, :cond_a

    .line 91
    aget-byte v2, p1, p0

    .line 93
    const/16 v3, 0x20

    .line 95
    const/16 v4, 0x25

    .line 97
    if-lt v2, v3, :cond_7

    .line 99
    const/16 v3, 0x7e

    .line 101
    if-ge v2, v3, :cond_7

    .line 103
    if-ne v2, v4, :cond_6

    .line 105
    add-int/lit8 v2, p0, 0x2

    .line 107
    array-length v3, p1

    .line 108
    if-ge v2, v3, :cond_6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_4
    array-length p0, p1

    .line 115
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 118
    move-result-object p0

    .line 119
    move v2, v1

    .line 120
    :goto_5
    array-length v3, p1

    .line 121
    if-ge v2, v3, :cond_9

    .line 123
    aget-byte v3, p1, v2

    .line 125
    if-ne v3, v4, :cond_8

    .line 127
    add-int/lit8 v3, v2, 0x2

    .line 129
    array-length v5, p1

    .line 130
    if-ge v3, v5, :cond_8

    .line 132
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 134
    add-int/lit8 v5, v2, 0x1

    .line 136
    sget-object v6, Lcom/google/common/base/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 138
    invoke-direct {v3, p1, v5, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    const/16 v5, 0x10

    .line 143
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 146
    move-result v3

    .line 147
    int-to-byte v3, v3

    .line 148
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    add-int/lit8 v2, v2, 0x3

    .line 153
    goto :goto_5

    .line 154
    :catch_0
    :cond_8
    aget-byte v3, p1, v2

    .line 156
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 171
    move-result p0

    .line 172
    sget-object v2, Lcom/google/common/base/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 174
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 180
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BI)V

    .line 183
    move-object p1, p0

    .line 184
    :goto_6
    return-object p1

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lio/grpc/j1;->a:I

    .line 3
    const/4 v0, 0x5

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Lio/grpc/f1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return v0

    .line 13
    :pswitch_0
    check-cast p1, Lio/grpc/t0;

    .line 15
    check-cast p1, Lio/grpc/okhttp/k;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-class p0, Lio/grpc/okhttp/k;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    const-string p1, "android.app.Application"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/16 p0, 0x8

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 p0, 0x3

    .line 36
    :goto_0
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Lio/grpc/q0;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return v0

    .line 4
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method
