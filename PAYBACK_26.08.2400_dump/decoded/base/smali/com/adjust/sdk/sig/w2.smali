.class public abstract Lcom/adjust/sdk/sig/w2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    const/16 v0, 0x5d

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 9
    const/16 v5, 0xa

    .line 11
    if-ge v3, v4, :cond_4

    .line 13
    shr-int/lit8 v4, v3, 0xc

    .line 15
    and-int/lit8 v4, v4, 0xf

    .line 17
    if-ge v4, v5, :cond_0

    .line 19
    add-int/lit8 v4, v4, 0x30

    .line 21
    :goto_1
    int-to-char v4, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x57

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    shr-int/lit8 v6, v3, 0x8

    .line 28
    and-int/lit8 v6, v6, 0xf

    .line 30
    if-ge v6, v5, :cond_1

    .line 32
    add-int/lit8 v6, v6, 0x30

    .line 34
    :goto_3
    int-to-char v6, v6

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    add-int/lit8 v6, v6, 0x57

    .line 38
    goto :goto_3

    .line 39
    :goto_4
    shr-int/lit8 v7, v3, 0x4

    .line 41
    and-int/lit8 v7, v7, 0xf

    .line 43
    if-ge v7, v5, :cond_2

    .line 45
    add-int/lit8 v7, v7, 0x30

    .line 47
    :goto_5
    int-to-char v7, v7

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    add-int/lit8 v7, v7, 0x57

    .line 51
    goto :goto_5

    .line 52
    :goto_6
    and-int/lit8 v8, v3, 0xf

    .line 54
    if-ge v8, v5, :cond_3

    .line 56
    add-int/lit8 v8, v8, 0x30

    .line 58
    :goto_7
    int-to-char v5, v8

    .line 59
    goto :goto_8

    .line 60
    :cond_3
    add-int/lit8 v8, v8, 0x57

    .line 62
    goto :goto_7

    .line 63
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    const-string v9, "\\u"

    .line 67
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v1, v3

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v3, "\\\""

    .line 93
    const/16 v6, 0x22

    .line 95
    aput-object v3, v1, v6

    .line 97
    const-string v3, "\\\\"

    .line 99
    const/16 v7, 0x5c

    .line 101
    aput-object v3, v1, v7

    .line 103
    const-string v3, "\\t"

    .line 105
    const/16 v8, 0x9

    .line 107
    aput-object v3, v1, v8

    .line 109
    const-string v3, "\\b"

    .line 111
    const/16 v9, 0x8

    .line 113
    aput-object v3, v1, v9

    .line 115
    const-string v3, "\\n"

    .line 117
    aput-object v3, v1, v5

    .line 119
    const-string v3, "\\r"

    .line 121
    const/16 v10, 0xd

    .line 123
    aput-object v3, v1, v10

    .line 125
    const-string v3, "\\f"

    .line 127
    const/16 v11, 0xc

    .line 129
    aput-object v3, v1, v11

    .line 131
    sput-object v1, Lcom/adjust/sdk/sig/w2;->a:[Ljava/lang/String;

    .line 133
    new-array v0, v0, [B

    .line 135
    :goto_9
    if-ge v2, v4, :cond_5

    .line 137
    const/4 v1, 0x1

    .line 138
    aput-byte v1, v0, v2

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_9

    .line 143
    :cond_5
    aput-byte v6, v0, v6

    .line 145
    aput-byte v7, v0, v7

    .line 147
    const/16 v1, 0x74

    .line 149
    aput-byte v1, v0, v8

    .line 151
    const/16 v1, 0x62

    .line 153
    aput-byte v1, v0, v9

    .line 155
    const/16 v1, 0x6e

    .line 157
    aput-byte v1, v0, v5

    .line 159
    const/16 v1, 0x72

    .line 161
    aput-byte v1, v0, v10

    .line 163
    const/16 v1, 0x66

    .line 165
    aput-byte v1, v0, v11

    .line 167
    sput-object v0, Lcom/adjust/sdk/sig/w2;->b:[B

    .line 169
    return-void
.end method
