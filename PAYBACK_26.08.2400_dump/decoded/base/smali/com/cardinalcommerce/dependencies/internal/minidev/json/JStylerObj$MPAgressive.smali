.class Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPAgressive"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;-><init>()V

    return-void
.end method


# virtual methods
.method public mustBeProtect(Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eq v2, p1, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isSpecial(C)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_17

    .line 30
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isUnicode(C)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_3
    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v0, :cond_6

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isSpecialClose(C)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_5

    .line 51
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isUnicode(C)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    return v1

    .line 62
    :cond_6
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isKeyword(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 68
    return v1

    .line 69
    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x2d

    .line 75
    const/16 v4, 0x39

    .line 77
    const/16 v5, 0x30

    .line 79
    if-lt v2, v5, :cond_8

    .line 81
    if-le v2, v4, :cond_9

    .line 83
    :cond_8
    if-ne v2, v3, :cond_16

    .line 85
    :cond_9
    move v6, v1

    .line 86
    :goto_2
    if-ge v6, v0, :cond_a

    .line 88
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v2

    .line 92
    if-lt v2, v5, :cond_a

    .line 94
    if-gt v2, v4, :cond_a

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_a
    if-ne v6, v0, :cond_b

    .line 101
    return v1

    .line 102
    :cond_b
    const/16 v7, 0x2e

    .line 104
    if-ne v2, v7, :cond_c

    .line 106
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 108
    :cond_c
    if-ge v6, v0, :cond_d

    .line 110
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v2

    .line 114
    if-lt v2, v5, :cond_d

    .line 116
    if-gt v2, v4, :cond_d

    .line 118
    goto :goto_3

    .line 119
    :cond_d
    if-ne v6, v0, :cond_e

    .line 121
    return v1

    .line 122
    :cond_e
    const/16 v7, 0x45

    .line 124
    if-eq v2, v7, :cond_f

    .line 126
    const/16 v7, 0x65

    .line 128
    if-ne v2, v7, :cond_13

    .line 130
    :cond_f
    add-int/lit8 v2, v6, 0x1

    .line 132
    if-ne v2, v0, :cond_10

    .line 134
    return p0

    .line 135
    :cond_10
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v7

    .line 139
    const/16 v8, 0x2b

    .line 141
    if-eq v7, v8, :cond_12

    .line 143
    if-ne v7, v3, :cond_11

    .line 145
    goto :goto_4

    .line 146
    :cond_11
    move v6, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_12
    :goto_4
    add-int/lit8 v6, v6, 0x2

    .line 150
    :cond_13
    :goto_5
    if-ne v6, v0, :cond_14

    .line 152
    return p0

    .line 153
    :cond_14
    :goto_6
    if-ge v6, v0, :cond_15

    .line 155
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v2

    .line 159
    if-lt v2, v5, :cond_15

    .line 161
    if-gt v2, v4, :cond_15

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_15
    if-ne v6, v0, :cond_16

    .line 168
    return v1

    .line 169
    :cond_16
    return p0

    .line 170
    :cond_17
    :goto_7
    return v1
.end method
