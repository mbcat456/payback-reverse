.class public final Lpayback/feature/paycrypto/implementation/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/paycrypto/implementation/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/paycrypto/implementation/util/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/paycrypto/implementation/util/b;->INSTANCE:Lpayback/feature/paycrypto/implementation/util/b;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    const-string v1, "-"

    .line 15
    invoke-static {p0, v1, v0}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 25
    if-ne v1, v2, :cond_8

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x30

    .line 41
    if-gt v4, v3, :cond_1

    .line 43
    const/16 v4, 0x3a

    .line 45
    if-ge v3, v4, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x61

    .line 50
    if-gt v4, v3, :cond_2

    .line 52
    const/16 v4, 0x67

    .line 54
    if-ge v3, v4, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v4, 0x41

    .line 59
    if-gt v4, v3, :cond_8

    .line 61
    const/16 v4, 0x47

    .line 63
    if-ge v3, v4, :cond_8

    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    div-int/lit8 v2, v2, 0x8

    .line 74
    :goto_2
    if-ge v1, v2, :cond_4

    .line 76
    mul-int/lit8 v3, v1, 0x2

    .line 78
    add-int/lit8 v4, v3, 0x2

    .line 80
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v1, 0x5

    .line 92
    move v2, v1

    .line 93
    :goto_3
    const/4 v3, 0x3

    .line 94
    if-ge v3, v2, :cond_5

    .line 96
    mul-int/lit8 v3, v2, 0x2

    .line 98
    add-int/lit8 v4, v3, 0x2

    .line 100
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v2, 0x7

    .line 112
    :goto_4
    if-ge v1, v2, :cond_6

    .line 114
    mul-int/lit8 v3, v2, 0x2

    .line 116
    add-int/lit8 v4, v3, 0x2

    .line 118
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    move-result v1

    .line 133
    div-int/lit8 v1, v1, 0x4

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 138
    move-result v2

    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 141
    :goto_5
    if-ge v1, v2, :cond_7

    .line 143
    mul-int/lit8 v3, v1, 0x2

    .line 145
    add-int/lit8 v4, v3, 0x2

    .line 147
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    new-instance p0, Ljava/math/BigInteger;

    .line 160
    const/16 v1, 0x10

    .line 162
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 165
    const/16 v0, 0xa

    .line 167
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const/16 v0, 0x27

    .line 176
    invoke-static {v0, p0}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_8
    :goto_6
    return-object v0
.end method
