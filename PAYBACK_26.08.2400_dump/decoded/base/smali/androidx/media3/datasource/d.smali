.class public final Landroidx/media3/datasource/d;
.super Landroidx/media3/datasource/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SCHEME_DATA:Ljava/lang/String;


# instance fields
.field public e:Landroidx/media3/datasource/h;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "data"

    sput-object v0, Landroidx/media3/datasource/d;->SCHEME_DATA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/d;->f:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Landroidx/media3/datasource/d;->f:[B

    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->k()V

    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/media3/datasource/d;->e:Landroidx/media3/datasource/h;

    .line 13
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/d;->e:Landroidx/media3/datasource/h;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final n(Landroidx/media3/datasource/h;)J
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->o()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/d;->e:Landroidx/media3/datasource/h;

    .line 6
    iget-object v0, p1, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 8
    iget-wide v1, p1, Landroidx/media3/datasource/h;->g:J

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "data"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    const-string v5, "Unsupported scheme: %s"

    .line 26
    invoke-static {v3, v5, v4}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    sget v4, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 35
    const/4 v4, -0x1

    .line 36
    const-string v5, ","

    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v4, v5, :cond_4

    .line 49
    aget-object v0, v3, v6

    .line 51
    aget-object v3, v3, v7

    .line 53
    const-string v4, ";base64"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Landroidx/media3/datasource/d;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "Error while parsing Base64 encoded string: "

    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Landroidx/media3/common/ParserException;

    .line 77
    invoke-direct {v0, p1, p0, v6, v7}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 80
    throw v0

    .line 81
    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 83
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Landroidx/media3/datasource/d;->f:[B

    .line 99
    :goto_0
    iget-wide v3, p1, Landroidx/media3/datasource/h;->f:J

    .line 101
    iget-object v0, p0, Landroidx/media3/datasource/d;->f:[B

    .line 103
    array-length v5, v0

    .line 104
    int-to-long v5, v5

    .line 105
    cmp-long v5, v3, v5

    .line 107
    if-gtz v5, :cond_3

    .line 109
    long-to-int v3, v3

    .line 110
    iput v3, p0, Landroidx/media3/datasource/d;->g:I

    .line 112
    array-length v0, v0

    .line 113
    sub-int/2addr v0, v3

    .line 114
    iput v0, p0, Landroidx/media3/datasource/d;->h:I

    .line 116
    const-wide/16 v3, -0x1

    .line 118
    cmp-long v3, v1, v3

    .line 120
    if-eqz v3, :cond_1

    .line 122
    int-to-long v4, v0

    .line 123
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 126
    move-result-wide v4

    .line 127
    long-to-int v0, v4

    .line 128
    iput v0, p0, Landroidx/media3/datasource/d;->h:I

    .line 130
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/b;->q(Landroidx/media3/datasource/h;)V

    .line 133
    if-eqz v3, :cond_2

    .line 135
    return-wide v1

    .line 136
    :cond_2
    iget p0, p0, Landroidx/media3/datasource/d;->h:I

    .line 138
    int-to-long p0, p0

    .line 139
    return-wide p0

    .line 140
    :cond_3
    iput-object v8, p0, Landroidx/media3/datasource/d;->f:[B

    .line 142
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    .line 144
    const/16 p1, 0x7d8

    .line 146
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 149
    throw p0

    .line 150
    :cond_4
    const-string p0, "Unexpected URI format: "

    .line 152
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Landroidx/media3/common/ParserException;

    .line 158
    invoke-direct {p1, p0, v8, v6, v7}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 161
    throw p1
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/d;->h:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/d;->f:[B

    .line 17
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 19
    iget v1, p0, Landroidx/media3/datasource/d;->g:I

    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Landroidx/media3/datasource/d;->g:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Landroidx/media3/datasource/d;->g:I

    .line 29
    iget p1, p0, Landroidx/media3/datasource/d;->h:I

    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Landroidx/media3/datasource/d;->h:I

    .line 34
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/b;->g(I)V

    .line 37
    return p3
.end method
