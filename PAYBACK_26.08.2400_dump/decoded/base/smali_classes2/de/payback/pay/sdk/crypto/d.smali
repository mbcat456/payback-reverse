.class public final Lde/payback/pay/sdk/crypto/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/crypto/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/sdk/crypto/i;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/sdk/crypto/d;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/sdk/crypto/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/sdk/crypto/d;->a:Lde/payback/pay/sdk/crypto/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/sdk/crypto/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object p1, p1, Lde/payback/pay/sdk/crypto/j;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/d;->a:Lde/payback/pay/sdk/crypto/i;

    .line 5
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/i;->c:Lde/payback/pay/sdk/crypto/a;

    .line 7
    const-string v0, "0FMe4NTEW9ecMkD6PSQ98em34w9VCWEXEBeXy+tazdp0fZFit/9x1Lkg7+l2wHOCVao8BbMR+VYYwpIAbRG/y/Ma3Q/kj1lZcY6IW3unlko4lHq9vX5onAAX23iEENfZftZOOQeYg3gzwCc7BoojBWmjfVgMpf3ftSyEfzVsKkqaRx+3qbIgODcEHNyEcfd+sN71NSYsunjZRFCcAnV7MeN1h/yex37hQGpQ+s1zQt4CWrcWdVrZUie90f6iajEyqbwEXZpTXTL4LufKhKUA9Y/aJh+8ZygKgSUUL/2/hRD7Es9cN/N8r+zRdvTVIoGmQge7EIDrJifOXcX0Vbof9bX+Guq9ePPvhvILjRFvC2T9j+yOTdDl9bJhs6FdG4Bx6W+QJvm6w+hdv4Coo3Sfx6kDDHkg+NMM5jvnGq73EUhEk1JPnDpGEPYcZO+/keOrK41+C5X+ZqtHaOPTshIACyuLUgb4Fs3bB93zspDyJ6wKnxWzwibuBCIlpsfIIuD4mN6v2RlmrcqjK2BLK4IEzcbs69KSkEMRrlKyexOq5K9QSHAeUgztx1FUgzcoz4TyeeDftZDqT1ARLUTgNlC1Orw9Hbl0QTc0Cl/qKVZdIbYBs9bG6i7EYrbnjIHR2Kwk2945ToCDjx83yB0N6slzYs6eVMAynQR1ExNner4isLc="

    .line 9
    invoke-static {v0}, Lkotlin/text/c0;->q(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0}, Landroid/util/Base64;->decode([BI)[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1}, Lkotlin/text/c0;->q(Ljava/lang/String;)[B

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Landroid/util/Base64;->decode([BI)[B

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v1, "RSA"

    .line 37
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 43
    new-instance v3, Ljava/math/BigInteger;

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49
    new-instance v0, Ljava/math/BigInteger;

    .line 51
    invoke-direct {v0, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    invoke-direct {v2, v3, v0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 57
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    :try_start_0
    const-string v0, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    .line 75
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 82
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance p1, Lkotlin/text/Regex;

    .line 98
    const-string p2, "\\\\"

    .line 100
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 103
    const-string p2, ""

    .line 105
    invoke-virtual {p1, p0, p2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    const-string p1, "\n"

    .line 111
    invoke-static {p0, p1, p2}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    sget-object p2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v1, "Error while encrypting data: "

    .line 133
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    new-array p0, p0, [Ljava/lang/Object;

    .line 139
    invoke-virtual {p2, p1, v0, p0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    throw p1
.end method
