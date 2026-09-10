.class public final Lpayback/feature/paycrypto/implementation/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/paycrypto/implementation/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/paycrypto/implementation/util/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/paycrypto/implementation/util/a;->INSTANCE:Lpayback/feature/paycrypto/implementation/util/a;

    .line 8
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-byte v0, p0, v0

    .line 11
    const/16 v1, 0x30

    .line 13
    if-ne v0, v1, :cond_3

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, p0}, Lkotlin/collections/q;->F(I[B)Ljava/lang/Byte;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_3

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v1, p0}, Lkotlin/collections/q;->F(I[B)Ljava/lang/Byte;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x4

    .line 46
    add-int/2addr v2, v3

    .line 47
    array-length v4, p0

    .line 48
    if-le v2, v4, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v3

    .line 56
    invoke-static {v3, v2, p0}, Lkotlin/collections/q;->v(II[B)[B

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v3

    .line 65
    int-to-byte v1, v1

    .line 66
    invoke-static {v1, p0}, Lkotlin/collections/q;->F(I[B)Ljava/lang/Byte;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 75
    move-result v3

    .line 76
    if-ne v3, v0, :cond_3

    .line 78
    const/4 v0, 0x1

    .line 79
    add-int/2addr v1, v0

    .line 80
    int-to-byte v1, v1

    .line 81
    invoke-static {v1, p0}, Lkotlin/collections/q;->F(I[B)Ljava/lang/Byte;

    .line 84
    move-result-object v3

    .line 85
    add-int/2addr v1, v0

    .line 86
    int-to-byte v1, v1

    .line 87
    if-eqz v3, :cond_3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v1

    .line 100
    array-length v5, p0

    .line 101
    if-le v4, v5, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v1

    .line 109
    invoke-static {v1, v3, p0}, Lkotlin/collections/q;->v(II[B)[B

    .line 112
    move-result-object p0

    .line 113
    new-instance v1, Ljava/math/BigInteger;

    .line 115
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 118
    const/16 v2, 0x10

    .line 120
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const/16 v3, 0x40

    .line 129
    invoke-static {v3, v1}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Ljava/math/BigInteger;

    .line 135
    invoke-direct {v4, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 138
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v3, p0}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method
