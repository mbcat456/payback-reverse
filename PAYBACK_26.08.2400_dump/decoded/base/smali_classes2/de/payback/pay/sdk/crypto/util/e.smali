.class public final Lde/payback/pay/sdk/crypto/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/pay/sdk/crypto/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/sdk/crypto/util/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/sdk/crypto/util/e;->INSTANCE:Lde/payback/pay/sdk/crypto/util/e;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lde/payback/pay/sdk/crypto/util/d;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, ":"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p0, v0}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    new-array v2, v0, [Ljava/lang/String;

    .line 61
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [Ljava/lang/String;

    .line 67
    array-length v2, p0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x2

    .line 70
    if-ne v2, v4, :cond_4

    .line 72
    aget-object v2, p0, v0

    .line 74
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    move-result-object v2

    .line 78
    array-length v5, v2

    .line 79
    const/16 v6, 0x10

    .line 81
    if-ne v5, v6, :cond_3

    .line 83
    aget-object p0, p0, v1

    .line 85
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 88
    move-result-object p0

    .line 89
    array-length v1, p0

    .line 90
    const/16 v4, 0x20

    .line 92
    if-ne v1, v4, :cond_2

    .line 94
    new-instance v1, Lde/payback/pay/sdk/crypto/util/d;

    .line 96
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 98
    array-length v4, v2

    .line 99
    const-string v5, "AES"

    .line 101
    invoke-direct {v3, v2, v0, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 104
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 106
    const-string v2, "HmacSHA256"

    .line 108
    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 111
    invoke-direct {v1, v3, v0}, Lde/payback/pay/sdk/crypto/util/d;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 114
    return-object v1

    .line 115
    :cond_2
    const-string p0, "Base64 decoded key is not 256 bytes"

    .line 117
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 120
    return-object v3

    .line 121
    :cond_3
    const-string p0, "Base64 decoded key is not 128 bytes"

    .line 123
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 126
    return-object v3

    .line 127
    :cond_4
    const-string p0, "Cannot parse aesKey:hmacKey"

    .line 129
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 132
    return-object v3
.end method
