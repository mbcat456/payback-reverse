.class public final Lde/payback/pay/sdk/crypto/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/pay/sdk/crypto/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/sdk/crypto/util/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/sdk/crypto/util/a;->INSTANCE:Lde/payback/pay/sdk/crypto/util/a;

    .line 8
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-byte v1, p0, v0

    .line 10
    const/16 v2, 0x30

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    aget-byte v2, p0, v1

    .line 18
    if-eq v2, v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v2, 0x3

    .line 22
    aget-byte v2, p0, v2

    .line 24
    new-array v3, v2, [B

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-static {p0, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    add-int/2addr v4, v2

    .line 31
    int-to-byte v2, v4

    .line 32
    aget-byte v4, p0, v2

    .line 34
    if-eq v4, v1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v1, 0x1

    .line 38
    add-int/2addr v2, v1

    .line 39
    int-to-byte v2, v2

    .line 40
    aget-byte v4, p0, v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    int-to-byte v2, v2

    .line 44
    new-array v5, v4, [B

    .line 46
    invoke-static {p0, v2, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    new-instance p0, Ljava/math/BigInteger;

    .line 51
    invoke-direct {p0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    const/16 v0, 0x10

    .line 56
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/16 v2, 0x40

    .line 65
    invoke-static {v2, p0}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance v3, Ljava/math/BigInteger;

    .line 71
    invoke-direct {v3, v1, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v2, v0}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
