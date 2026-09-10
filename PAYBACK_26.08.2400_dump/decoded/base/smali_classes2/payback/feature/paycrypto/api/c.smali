.class public final Lpayback/feature/paycrypto/api/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/paycrypto/api/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/paycrypto/api/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/paycrypto/api/c;

    .line 11
    iget-object p0, p0, Lpayback/feature/paycrypto/api/c;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lpayback/feature/paycrypto/api/c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/paycrypto/api/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    const v0, -0x382e6d6c

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "RsaKey(modulus=0FMe4NTEW9ecMkD6PSQ98em34w9VCWEXEBeXy+tazdp0fZFit/9x1Lkg7+l2wHOCVao8BbMR+VYYwpIAbRG/y/Ma3Q/kj1lZcY6IW3unlko4lHq9vX5onAAX23iEENfZftZOOQeYg3gzwCc7BoojBWmjfVgMpf3ftSyEfzVsKkqaRx+3qbIgODcEHNyEcfd+sN71NSYsunjZRFCcAnV7MeN1h/yex37hQGpQ+s1zQt4CWrcWdVrZUie90f6iajEyqbwEXZpTXTL4LufKhKUA9Y/aJh+8ZygKgSUUL/2/hRD7Es9cN/N8r+zRdvTVIoGmQge7EIDrJifOXcX0Vbof9bX+Guq9ePPvhvILjRFvC2T9j+yOTdDl9bJhs6FdG4Bx6W+QJvm6w+hdv4Coo3Sfx6kDDHkg+NMM5jvnGq73EUhEk1JPnDpGEPYcZO+/keOrK41+C5X+ZqtHaOPTshIACyuLUgb4Fs3bB93zspDyJ6wKnxWzwibuBCIlpsfIIuD4mN6v2RlmrcqjK2BLK4IEzcbs69KSkEMRrlKyexOq5K9QSHAeUgztx1FUgzcoz4TyeeDftZDqT1ARLUTgNlC1Orw9Hbl0QTc0Cl/qKVZdIbYBs9bG6i7EYrbnjIHR2Kwk2945ToCDjx83yB0N6slzYs6eVMAynQR1ExNner4isLc=, exponent="

    .line 3
    const-string v1, ")"

    .line 5
    iget-object p0, p0, Lpayback/feature/paycrypto/api/c;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
