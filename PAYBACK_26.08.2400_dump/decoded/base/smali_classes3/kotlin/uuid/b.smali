.class public final Lkotlin/uuid/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(JJ)Lkotlin/uuid/c;
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    cmp-long v0, p2, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lkotlin/uuid/c;->a:Lkotlin/uuid/c;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/uuid/c;

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/uuid/c;-><init>(JJ)V

    .line 19
    return-object v0
.end method

.method public static b()Lkotlin/uuid/c;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    sget-object v1, Lkotlin/uuid/a;->INSTANCE:Lkotlin/uuid/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lkotlin/uuid/a;->a:Ljava/security/SecureRandom;

    .line 12
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    const/4 v1, 0x6

    .line 16
    aget-byte v2, v0, v1

    .line 18
    and-int/lit8 v2, v2, 0xf

    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 23
    or-int/lit8 v2, v2, 0x40

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 28
    const/16 v1, 0x8

    .line 30
    aget-byte v2, v0, v1

    .line 32
    and-int/lit8 v2, v2, 0x3f

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v0, v1

    .line 37
    or-int/lit16 v2, v2, 0x80

    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, v0, v1

    .line 42
    sget-object v2, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->b(I[B)J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->b(I[B)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, v3, v0, v1}, Lkotlin/uuid/b;->a(JJ)Lkotlin/uuid/c;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
