.class public final Lio/adjoe/foundation/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

.field public b:Ljava/security/PublicKey;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/foundation/h0;->a:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 9
    return-void
.end method


# virtual methods
.method public final a([B)Lio/adjoe/foundation/v0;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/foundation/h0;->a:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 6
    invoke-interface {v0}, Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;->getLogsPublicKey()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lio/adjoe/foundation/h0;->b:Ljava/security/PublicKey;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v3, p0, Lio/adjoe/foundation/h0;->c:Ljava/lang/Integer;

    .line 28
    if-nez v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string v2, "-----BEGIN PUBLIC KEY-----"

    .line 40
    const-string v3, ""

    .line 42
    invoke-static {v0, v2, v3}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "-----END PUBLIC KEY-----"

    .line 48
    invoke-static {v0, v2, v3}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "-----BEGIN RSA PUBLIC KEY-----"

    .line 54
    invoke-static {v0, v2, v3}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v2, "-----END RSA PUBLIC KEY-----"

    .line 60
    invoke-static {v0, v2, v3}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lkotlin/text/Regex;

    .line 66
    const-string v4, "\\s+"

    .line 68
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 82
    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 85
    const-string v0, "RSA"

    .line 87
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    iput-object v2, p0, Lio/adjoe/foundation/h0;->b:Ljava/security/PublicKey;

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lio/adjoe/foundation/h0;->c:Ljava/lang/Integer;

    .line 106
    :goto_1
    const-string p0, "AES"

    .line 108
    invoke-static {p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 111
    move-result-object p0

    .line 112
    const/16 v0, 0x100

    .line 114
    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 117
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 120
    move-result-object p0

    .line 121
    const-string v0, "AES/GCM/NoPadding"

    .line 123
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 131
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v3, p1}, Lkotlin/collections/q;->N([B[B)[B

    .line 148
    move-result-object p1

    .line 149
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 151
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 158
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {p0, p1}, Lkotlin/collections/q;->N([B[B)[B

    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Lio/adjoe/foundation/v0;

    .line 175
    invoke-direct {p1, p0}, Lio/adjoe/foundation/v0;-><init>([B)V

    .line 178
    return-object p1

    .line 179
    :catch_0
    sget-object p0, Lio/adjoe/foundation/i0;->a:Lio/adjoe/foundation/i0;

    .line 181
    throw p0

    .line 182
    :catch_1
    sget-object p0, Lio/adjoe/foundation/i0;->a:Lio/adjoe/foundation/i0;

    .line 184
    throw p0

    .line 185
    :cond_2
    sget-object p0, Lio/adjoe/foundation/j0;->a:Lio/adjoe/foundation/j0;

    .line 187
    throw p0
.end method
