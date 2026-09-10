.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemReader;
.super Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "-----BEGIN "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    const/16 v2, 0xb

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x2d

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_4

    .line 33
    const-string v3, "-----"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v2

    .line 46
    const/4 v4, 0x5

    .line 47
    if-ne v3, v4, :cond_4

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v2, "-----END "

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljava/lang/StringBuffer;

    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 76
    const/16 v7, 0x3a

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 81
    move-result v7

    .line 82
    if-ltz v7, :cond_1

    .line 84
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lcom/cardinalcommerce/a/setEnabled;

    .line 100
    invoke-direct {v7, v8, v6}, Lcom/cardinalcommerce/a/setEnabled;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 110
    move-result v7

    .line 111
    const/4 v8, -0x1

    .line 112
    if-ne v7, v8, :cond_2

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-eqz v6, :cond_3

    .line 124
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue(Ljava/lang/String;)[B

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, v0, v5, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 137
    return-object p0

    .line 138
    :cond_3
    const-string p0, " not found"

    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 147
    :cond_4
    return-object v1
.end method
