.class public final Lcom/google/zxing/client/result/WifiResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/WifiResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/WifiParsedResult;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/WifiParsedResult;
    .locals 12

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/result/ResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "WIFI:"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "S:"

    .line 22
    const/16 v1, 0x3b

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, p0, v1, v2}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_6

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-string p1, "P:"

    .line 40
    invoke-static {p1, p0, v1, v2}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const-string p1, "T:"

    .line 46
    invoke-static {p1, p0, v1, v2}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 52
    const-string p1, "nopass"

    .line 54
    :cond_2
    move-object v4, p1

    .line 55
    const-string p1, "PH2:"

    .line 57
    invoke-static {p1, p0, v1, v2}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "H:"

    .line 63
    invoke-static {v0, p0, v1, v2}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    if-nez p1, :cond_4

    .line 71
    const-string v3, "true"

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    const-string v3, "false"

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v11, v0

    .line 89
    :goto_0
    move v7, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    move-object v11, p1

    .line 96
    move v7, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v11, p1

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    const-string p1, "I:"

    .line 102
    invoke-static {p1, p0, v1, v2}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    const-string p1, "A:"

    .line 108
    invoke-static {p1, p0, v1, v2}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    const-string p1, "E:"

    .line 114
    invoke-static {p1, p0, v1, v2}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    new-instance v3, Lcom/google/zxing/client/result/WifiParsedResult;

    .line 120
    invoke-direct/range {v3 .. v11}, Lcom/google/zxing/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object v3

    .line 124
    :cond_6
    :goto_3
    return-object v0
.end method
