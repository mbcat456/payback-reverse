.class public final Lcom/google/android/gms/fido/fido2/api/common/zzak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzak;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[B


# instance fields
.field public final a:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/a;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/moduleinstall/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    const-string v0, "WebAuthn PRF\u0000"

    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->b:[B

    .line 20
    return-void
.end method

.method public constructor <init>([[B)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 14
    array-length v2, p1

    .line 15
    and-int/2addr v2, v1

    .line 16
    xor-int/2addr v2, v1

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 25
    move v2, v0

    .line 26
    :goto_2
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_7

    .line 29
    if-eqz v2, :cond_2

    .line 31
    aget-object v3, p1, v2

    .line 33
    if-eqz v3, :cond_3

    .line 35
    :cond_2
    move v3, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v3, v0

    .line 38
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 43
    aget-object v4, p1, v3

    .line 45
    if-eqz v4, :cond_4

    .line 47
    move v4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v4, v0

    .line 50
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 53
    aget-object v3, p1, v3

    .line 55
    array-length v3, v3

    .line 56
    const/16 v4, 0x20

    .line 58
    if-eq v3, v4, :cond_5

    .line 60
    const/16 v4, 0x40

    .line 62
    if-ne v3, v4, :cond_6

    .line 64
    :cond_5
    move v3, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move v3, v0

    .line 67
    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 75
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;
    .locals 4

    .prologue
    .line 1
    const-string v0, "evalByCredential"

    .line 3
    const-string v1, "eval"

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->f(Lorg/json/JSONObject;)[B

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->p(Lorg/json/JSONObject;)[B

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/common/util/d;->b(Ljava/lang/String;)[B

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->f(Lorg/json/JSONObject;)[B

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->p(Lorg/json/JSONObject;)[B

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 106
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [[B

    .line 109
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [[B

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;-><init>([[B)V

    .line 118
    return-object p0

    .line 119
    :catch_0
    new-instance p0, Lorg/json/JSONException;

    .line 121
    const-string p1, "invalid base64url value"

    .line 123
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
.end method

.method public static d([B)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const-string v2, "first"

    .line 9
    const/16 v3, 0xb

    .line 11
    const/16 v4, 0x20

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {p0, v4, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "second"

    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    return-object v0
.end method

.method public static e([B)[B
    .locals 7

    .prologue
    .line 1
    sget v0, Lcom/google/android/gms/internal/fido/n0;->a:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/fido/m0;->a:Lcom/google/android/gms/internal/fido/o0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/o0;->o()Landroidx/appcompat/widget/a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/security/MessageDigest;

    .line 13
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzak;->b:[B

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    array-length v3, v2

    .line 19
    iget-boolean v4, v0, Landroidx/appcompat/widget/a;->c:Z

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "Cannot re-use a Hasher after calling hash() on it"

    .line 24
    if-nez v4, :cond_3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v2, p0

    .line 34
    iget-boolean v3, v0, Landroidx/appcompat/widget/a;->c:Z

    .line 36
    if-nez v3, :cond_2

    .line 38
    invoke-virtual {v1, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 41
    iget-boolean p0, v0, Landroidx/appcompat/widget/a;->c:Z

    .line 43
    if-nez p0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, v0, Landroidx/appcompat/widget/a;->c:Z

    .line 48
    iget p0, v0, Landroidx/appcompat/widget/a;->b:I

    .line 50
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 53
    move-result v0

    .line 54
    if-ne p0, v0, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/fido/k0;

    .line 62
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/k0;-><init>([B)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/fido/k0;

    .line 76
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/k0;-><init>([B)V

    .line 79
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/k0;->a()[B

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    invoke-static {v6}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 87
    return-object v5

    .line 88
    :cond_2
    invoke-static {v6}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 91
    return-object v5

    .line 92
    :cond_3
    invoke-static {v6}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 95
    return-object v5
.end method

.method public static f(Lorg/json/JSONObject;)[B
    .locals 5

    .prologue
    .line 1
    const-string v0, "first"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/util/d;->b(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const-string v2, "hashed PRF value with wrong length"

    .line 14
    const/16 v3, 0x20

    .line 16
    if-ne v1, v3, :cond_2

    .line 18
    const-string v1, "second"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/util/d;->b(Ljava/lang/String;)[B

    .line 34
    move-result-object p0

    .line 35
    array-length v1, p0

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    filled-new-array {v0, p0}, [[B

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/d;->j([[B)[B

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 49
    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 55
    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static p(Lorg/json/JSONObject;)[B
    .locals 3

    .prologue
    .line 1
    const-string v0, "first"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/util/d;->b(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->e([B)[B

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "second"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/common/util/d;->b(Ljava/lang/String;)[B

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->e([B)[B

    .line 35
    move-result-object p0

    .line 36
    filled-new-array {v0, p0}, [[B

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/d;->j([[B)[B

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    aget-object v3, p0, v1

    .line 10
    if-eqz v3, :cond_0

    .line 12
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v3

    .line 20
    xor-int/2addr v2, v3

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const-string v0, "}"

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    if-ge v2, v4, :cond_2

    .line 15
    aget-object v4, p0, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    const-string v4, "eval"

    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 23
    aget-object v5, p0, v5

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->d([B)Lorg/json/JSONObject;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-nez v3, :cond_1

    .line 37
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v4, "evalByCredential"

    .line 44
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_1
    aget-object v4, p0, v2

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 55
    aget-object v5, p0, v5

    .line 57
    invoke-static {v5}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->d([B)Lorg/json/JSONObject;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "PrfExtension{"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const-string v1, "PrfExtension{Exception:"

    .line 98
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a:[[B

    .line 10
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->f(Landroid/os/Parcel;I[[B)V

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
