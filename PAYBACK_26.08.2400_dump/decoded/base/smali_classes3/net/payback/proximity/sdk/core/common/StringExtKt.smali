.class public final Lnet/payback/proximity/sdk/core/common/StringExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final HEX_CHARS:Ljava/lang/String;

.field private static final NIBBLE_SHIFT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    sput-object v0, Lnet/payback/proximity/sdk/core/common/StringExtKt;->HEX_CHARS:Ljava/lang/String;

    return-void
.end method

.method public static final hexToByteArray(Ljava/lang/String;)[B
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    div-int/2addr v0, v1

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h9;->a(III)I

    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 25
    move v2, v3

    .line 26
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v6, "0123456789abcdef"

    .line 48
    const/4 v7, 0x6

    .line 49
    invoke-static {v6, v4, v3, v3, v7}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 52
    move-result v4

    .line 53
    add-int/lit8 v8, v2, 0x1

    .line 55
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v6, v5, v3, v3, v7}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 76
    move-result v5

    .line 77
    shl-int/lit8 v4, v4, 0x4

    .line 79
    or-int/2addr v4, v5

    .line 80
    shr-int/lit8 v5, v2, 0x1

    .line 82
    int-to-byte v4, v4

    .line 83
    aput-byte v4, v0, v5

    .line 85
    if-eq v2, v1, :cond_0

    .line 87
    add-int/lit8 v2, v2, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0
.end method
