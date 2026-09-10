.class public abstract Lcom/adjust/sdk/sig/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlinx.serialization.json.pool.size"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 25
    const v6, -0x7fffffff

    .line 28
    if-ge v4, v5, :cond_4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v2, v5, :cond_1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/16 v7, 0x2b

    .line 36
    if-eq v4, v7, :cond_3

    .line 38
    const/16 v6, 0x2d

    .line 40
    if-eq v4, v6, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/high16 v6, -0x80000000

    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v4, v5

    .line 48
    move v5, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v4, v3

    .line 51
    move v5, v4

    .line 52
    :goto_0
    const v7, -0x38e38e3

    .line 55
    move v8, v7

    .line 56
    :goto_1
    if-ge v4, v2, :cond_8

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v9

    .line 62
    const/16 v10, 0xa

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(II)I

    .line 67
    move-result v9

    .line 68
    if-gez v9, :cond_5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-ge v3, v8, :cond_6

    .line 73
    if-ne v8, v7, :cond_a

    .line 75
    div-int/lit8 v8, v6, 0xa

    .line 77
    if-ge v3, v8, :cond_6

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    mul-int/lit8 v3, v3, 0xa

    .line 84
    add-int v10, v6, v9

    .line 86
    if-ge v3, v10, :cond_7

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    sub-int/2addr v3, v9

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    if-eqz v5, :cond_9

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    neg-int v1, v3

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_4

    .line 106
    :cond_a
    :goto_2
    move-object v1, v0

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    new-instance v2, Lcom/adjust/sdk/sig/j2;

    .line 110
    invoke-direct {v2, v1}, Lcom/adjust/sdk/sig/j2;-><init>(Ljava/lang/Throwable;)V

    .line 113
    move-object v1, v2

    .line 114
    :goto_4
    nop

    .line 115
    instance-of v2, v1, Lcom/adjust/sdk/sig/j2;

    .line 117
    if-eqz v2, :cond_b

    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move-object v0, v1

    .line 121
    :goto_5
    check-cast v0, Ljava/lang/Integer;

    .line 123
    if-eqz v0, :cond_c

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v0

    .line 129
    goto :goto_6

    .line 130
    :cond_c
    const/high16 v0, 0x200000

    .line 132
    :goto_6
    sput v0, Lcom/adjust/sdk/sig/g;->a:I

    .line 134
    return-void
.end method
