.class public abstract Lio/adjoe/johttp/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 187
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const-string p1, "gzip"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final a(Ljava/net/HttpURLConnection;)Ljava/nio/charset/Charset;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Content-Type"

    .line 6
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [C

    .line 18
    const/16 v3, 0x3b

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-char v3, v2, v4

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {p0, v2, v3}, Lkotlin/text/v;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/s;->H(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/collections/s;->D(Ljava/lang/Iterable;)Lkotlin/collections/r;

    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Lio/adjoe/johttp/y;->a:Lio/adjoe/johttp/y;

    .line 38
    invoke-static {p0, v2}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/p;

    .line 41
    move-result-object p0

    .line 42
    iget-object v2, p0, Lkotlin/sequences/p;->b:Lkotlin/sequences/Sequence;

    .line 44
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    iget-object v3, p0, Lkotlin/sequences/p;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Ljava/util/List;

    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x2

    .line 72
    if-ne v6, v7, :cond_1

    .line 74
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 80
    const-string v6, "charset"

    .line 82
    invoke-static {v5, v6, v1}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v3, v0

    .line 90
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 92
    if-eqz v3, :cond_9

    .line 94
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 100
    if-eqz p0, :cond_9

    .line 102
    invoke-static {p0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_9

    .line 112
    new-array v2, v1, [C

    .line 114
    const/16 v3, 0x22

    .line 116
    aput-char v3, v2, v4

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    move-result v3

    .line 122
    sub-int/2addr v3, v1

    .line 123
    move v5, v4

    .line 124
    :goto_1
    if-gt v4, v3, :cond_7

    .line 126
    if-nez v5, :cond_3

    .line 128
    move v6, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v6, v3

    .line 131
    :goto_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v6

    .line 135
    invoke-static {v2, v6}, Lkotlin/collections/q;->k([CC)Z

    .line 138
    move-result v6

    .line 139
    if-nez v5, :cond_5

    .line 141
    if-nez v6, :cond_4

    .line 143
    move v5, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    if-nez v6, :cond_6

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_3
    add-int/2addr v3, v1

    .line 155
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_9

    .line 165
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 168
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    new-instance v1, Lkotlin/k;

    .line 173
    invoke-direct {v1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 176
    move-object p0, v1

    .line 177
    :goto_4
    nop

    .line 178
    instance-of v1, p0, Lkotlin/k;

    .line 180
    if-eqz v1, :cond_8

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object v0, p0

    .line 184
    :goto_5
    check-cast v0, Ljava/nio/charset/Charset;

    .line 186
    :cond_9
    :goto_6
    return-object v0
.end method
