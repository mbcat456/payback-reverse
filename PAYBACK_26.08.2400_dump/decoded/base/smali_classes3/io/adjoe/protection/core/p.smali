.class public final Lio/adjoe/protection/core/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:[B

.field private static c:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "^[0-9a-f]{64}$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/adjoe/protection/core/p;->a:Ljava/util/regex/Pattern;

    .line 9
    const/16 v0, 0xff

    .line 11
    new-array v0, v0, [B

    .line 13
    fill-array-data v0, :array_0

    .line 16
    sput-object v0, Lio/adjoe/protection/core/p;->b:[B

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lio/adjoe/protection/core/p;->c:Ljava/security/MessageDigest;

    .line 21
    return-void

    .line 13
    nop

    :array_0
    .array-data 1
        -0xat
        -0x48t
        -0x24t
        -0x46t
        0x70t
        0x57t
        -0x47t
        -0x3ft
        -0x56t
        -0x2t
        -0x41t
        -0xat
        0x4t
        0x56t
        -0x20t
        -0x7at
        -0x62t
        0x0t
        -0x47t
        -0x14t
        -0x64t
        -0x5ft
        -0x1et
        0x69t
        0x4ft
        0x42t
        0x12t
        -0x16t
        0x76t
        -0x79t
        -0xat
        0x2bt
        0x40t
        0x6bt
        -0x3ct
        -0x53t
        -0x54t
        0x26t
        0x4et
        -0x4ct
        -0x73t
        0x3ft
        -0x2t
        0x40t
        -0x3at
        0x1et
        0x75t
        -0x2t
        -0x6t
        -0x74t
        -0x37t
        0x30t
        0x5bt
        0x1bt
        0x3et
        -0x16t
        -0x1t
        0x32t
        -0x6ct
        0x5t
        -0x62t
        0x14t
        0xat
        -0x55t
        -0x23t
        0x2et
        -0x57t
        -0x7ct
        0x49t
        0x19t
        0x37t
        -0x80t
        0x55t
        0x1bt
        -0x6dt
        -0x7ct
        -0x37t
        0x11t
        0x21t
        0x69t
        0x5ft
        0x34t
        0x37t
        0x1t
        -0x16t
        -0xat
        0x6dt
        -0x71t
        0x7ft
        -0x5t
        -0x74t
        0x2ft
        -0x56t
        0x4et
        -0x1t
        -0x7bt
        0x6ct
        0x10t
        0x46t
        0x25t
        0x6ft
        -0x80t
        -0x36t
        0x6t
        -0x54t
        0x54t
        -0x69t
        0x7bt
        0x61t
        0x5t
        -0x5ft
        0x50t
        -0x7t
        -0x2et
        -0x10t
        -0x1at
        0x6ct
        -0xet
        -0x66t
        -0x36t
        0x16t
        -0x2at
        -0x26t
        -0x48t
        -0x79t
        -0x57t
        0x5t
        0x4et
        0x4dt
        -0x15t
        -0x13t
        0x33t
        0x24t
        0x6dt
        -0x80t
        0x67t
        0x64t
        -0x3ct
        -0x59t
        0x3bt
        -0x1et
        -0x34t
        0x50t
        -0x6bt
        0x4ct
        0x2at
        0x41t
        0x2t
        0x56t
        -0x6dt
        -0x4t
        -0x6bt
        0x11t
        0x8t
        0xbt
        0x20t
        0x52t
        0x39t
        0x1dt
        0x3ft
        -0x1bt
        0x61t
        -0x78t
        -0x44t
        -0x1et
        0x79t
        0x54t
        -0x75t
        -0x20t
        0x60t
        0x1et
        -0x64t
        -0x9t
        -0x43t
        -0x4ft
        -0x39t
        -0x73t
        0x5dt
        -0x42t
        -0x46t
        -0x7ft
        0x2et
        0x53t
        0x45t
        0x7et
        -0x40t
        -0x10t
        -0x5bt
        0x9t
        0x7t
        -0x74t
        0x14t
        -0x7bt
        -0x6dt
        -0x2et
        -0x5dt
        0x5ct
        -0x5t
        0x69t
        -0x1t
        -0x64t
        -0x11t
        -0x62t
        0x10t
        -0x6bt
        -0x74t
        0x10t
        -0x10t
        -0x10t
        0x6ft
        0x16t
        0x51t
        0x2et
        0x27t
        0x4ct
        -0x3ct
        -0x74t
        -0x58t
        -0x42t
        0x15t
        -0x1ct
        -0x5ct
        0x57t
        0xft
        0x47t
        -0x14t
        -0x76t
        0x60t
        0x6et
        0x64t
        0x70t
        0x4bt
        0x75t
        0x6ct
        -0x63t
        0x57t
        -0x51t
        -0x5bt
        0x52t
        0x57t
        -0xbt
        -0x2dt
        -0x79t
        0x19t
        0x44t
        0x10t
        -0x30t
        -0x33t
        0x36t
        -0x49t
        0x63t
        0xat
        0x5ft
        -0x28t
        -0xft
    .end array-data
.end method

.method public static a([B[B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    new-array v0, v0, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    aget-byte v2, p0, v1

    .line 14
    aget-byte v3, p1, v1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    sget-object v3, Lio/adjoe/protection/core/p;->b:[B

    .line 19
    array-length v4, v3

    .line 20
    rem-int v4, v1, v4

    .line 22
    aget-byte v3, v3, v4

    .line 24
    xor-int/2addr v2, v3

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 33
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "encoded and salt need to have equal byte length"

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lio/adjoe/protection/core/p;->c:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 47
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lio/adjoe/protection/core/p;->c:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    .line 49
    new-array p0, p0, [B

    return-object p0

    .line 50
    :cond_0
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 51
    sget-object v0, Lio/adjoe/protection/core/p;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 52
    sget-object v0, Lio/adjoe/protection/core/p;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    return-object p0
.end method
