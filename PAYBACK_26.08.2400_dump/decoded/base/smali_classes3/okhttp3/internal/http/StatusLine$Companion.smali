.class public final Lokhttp3/internal/http/StatusLine$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/StatusLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http/StatusLine$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final get(Lokhttp3/Response;)Lokhttp3/internal/http/StatusLine;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lokhttp3/internal/http/StatusLine;

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "HTTP/1."

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p0, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/16 v2, 0x20

    .line 14
    const-string v3, "Unexpected status line: "

    .line 16
    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x9

    .line 24
    if-lt p0, v0, :cond_2

    .line 26
    const/16 p0, 0x8

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result p0

    .line 32
    if-ne p0, v2, :cond_2

    .line 34
    const/4 p0, 0x7

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, -0x30

    .line 41
    if-eqz p0, :cond_1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne p0, v4, :cond_0

    .line 46
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_1
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_3
    const-string p0, "ICY "

    .line 74
    invoke-static {p1, p0, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 80
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 82
    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string p0, "SOURCETABLE "

    .line 86
    invoke-static {p1, p0, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_9

    .line 92
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 94
    const/16 v0, 0xc

    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    move-result v4

    .line 100
    add-int/lit8 v5, v0, 0x3

    .line 102
    if-lt v4, v5, :cond_8

    .line 104
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_7

    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v4

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    move-result v6

    .line 122
    if-le v6, v5, :cond_6

    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v5

    .line 128
    if-ne v5, v2, :cond_5

    .line 130
    add-int/2addr v0, v1

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :cond_6
    const-string p1, ""

    .line 148
    :goto_1
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 150
    invoke-direct {v0, p0, v4, p1}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 153
    return-object v0

    .line 154
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    :cond_9
    new-instance p0, Ljava/net/ProtocolException;

    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0
.end method
