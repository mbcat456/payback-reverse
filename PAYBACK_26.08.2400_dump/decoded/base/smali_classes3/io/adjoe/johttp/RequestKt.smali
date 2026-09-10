.class public final Lio/adjoe/johttp/RequestKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final withCharset(Lio/adjoe/johttp/Request;Ljava/nio/charset/Charset;)Lio/adjoe/johttp/Request;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Lio/adjoe/johttp/Request$Get;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lio/adjoe/johttp/Request$Get;

    .line 14
    const/16 v7, 0xf

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v1 .. v8}, Lio/adjoe/johttp/Request$Get;->copy$default(Lio/adjoe/johttp/Request$Get;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Get;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    move-object v5, p1

    .line 28
    instance-of p1, p0, Lio/adjoe/johttp/Request$Delete;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lio/adjoe/johttp/Request$Delete;

    .line 35
    const/16 v6, 0xf

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v7}, Lio/adjoe/johttp/Request$Delete;->copy$default(Lio/adjoe/johttp/Request$Delete;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Delete;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of p1, p0, Lio/adjoe/johttp/Request$Post;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lio/adjoe/johttp/Request$Post;

    .line 54
    const/16 v7, 0x2f

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v0 .. v8}, Lio/adjoe/johttp/Request$Post;->copy$default(Lio/adjoe/johttp/Request$Post;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Post;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    instance-of p1, p0, Lio/adjoe/johttp/Request$Put;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lio/adjoe/johttp/Request$Put;

    .line 74
    const/16 v7, 0x2f

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v0 .. v8}, Lio/adjoe/johttp/Request$Put;->copy$default(Lio/adjoe/johttp/Request$Put;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Put;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static final withHeader(Lio/adjoe/johttp/Request;Ljava/lang/String;Ljava/lang/String;)Lio/adjoe/johttp/Request;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v0, p0, Lio/adjoe/johttp/Request$Get;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lio/adjoe/johttp/Request$Get;

    .line 17
    invoke-virtual {p0}, Lio/adjoe/johttp/Request;->getHeaders()Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 23
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p0, v0}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    const/16 v7, 0x1d

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, Lio/adjoe/johttp/Request$Get;->copy$default(Lio/adjoe/johttp/Request$Get;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Get;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    instance-of v0, p0, Lio/adjoe/johttp/Request$Delete;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lio/adjoe/johttp/Request$Delete;

    .line 49
    invoke-virtual {p0}, Lio/adjoe/johttp/Request;->getHeaders()Ljava/util/Map;

    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lkotlin/Pair;

    .line 55
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {p0, v0}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    move-result-object v3

    .line 62
    const/16 v7, 0x1d

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v1 .. v8}, Lio/adjoe/johttp/Request$Delete;->copy$default(Lio/adjoe/johttp/Request$Delete;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Delete;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    instance-of v0, p0, Lio/adjoe/johttp/Request$Post;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Lio/adjoe/johttp/Request$Post;

    .line 81
    invoke-virtual {p0}, Lio/adjoe/johttp/Request;->getHeaders()Ljava/util/Map;

    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lkotlin/Pair;

    .line 87
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {p0, v0}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    move-result-object v3

    .line 94
    const/16 v8, 0x3d

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v1 .. v9}, Lio/adjoe/johttp/Request$Post;->copy$default(Lio/adjoe/johttp/Request$Post;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Post;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    instance-of v0, p0, Lio/adjoe/johttp/Request$Put;

    .line 109
    if-eqz v0, :cond_3

    .line 111
    move-object v1, p0

    .line 112
    check-cast v1, Lio/adjoe/johttp/Request$Put;

    .line 114
    invoke-virtual {p0}, Lio/adjoe/johttp/Request;->getHeaders()Ljava/util/Map;

    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lkotlin/Pair;

    .line 120
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-static {p0, v0}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    move-result-object v3

    .line 127
    const/16 v8, 0x3d

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v1 .. v9}, Lio/adjoe/johttp/Request$Put;->copy$default(Lio/adjoe/johttp/Request$Put;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Put;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static final varargs withHeaders(Lio/adjoe/johttp/Request;[Lkotlin/Pair;)Lio/adjoe/johttp/Request;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/johttp/Request;",
            "[",
            "Lkotlin/Pair;",
            ")",
            "Lio/adjoe/johttp/Request;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Lio/adjoe/johttp/Request$Get;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lio/adjoe/johttp/Request$Get;

    .line 14
    invoke-virtual {p0}, Lio/adjoe/johttp/Request;->getHeaders()Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lkotlin/collections/g0;->p(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    move-result-object v3

    .line 22
    const/16 v7, 0x1d

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, Lio/adjoe/johttp/Request$Get;->copy$default(Lio/adjoe/johttp/Request$Get;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Get;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v0, p0, Lio/adjoe/johttp/Request$Delete;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lio/adjoe/johttp/Request$Delete;

    .line 41
    invoke-virtual {p0}, Lio/adjoe/johttp/Request;->getHeaders()Ljava/util/Map;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lkotlin/collections/g0;->p(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    move-result-object v3

    .line 49
    const/16 v7, 0x1d

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, Lio/adjoe/johttp/Request$Delete;->copy$default(Lio/adjoe/johttp/Request$Delete;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Delete;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    instance-of v0, p0, Lio/adjoe/johttp/Request$Post;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Lio/adjoe/johttp/Request$Post;

    .line 68
    invoke-virtual {p0}, Lio/adjoe/johttp/Request;->getHeaders()Ljava/util/Map;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Lkotlin/collections/g0;->p(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    move-result-object v3

    .line 76
    const/16 v8, 0x3d

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v1 .. v9}, Lio/adjoe/johttp/Request$Post;->copy$default(Lio/adjoe/johttp/Request$Post;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Post;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    instance-of v0, p0, Lio/adjoe/johttp/Request$Put;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Lio/adjoe/johttp/Request$Put;

    .line 96
    invoke-virtual {p0}, Lio/adjoe/johttp/Request;->getHeaders()Ljava/util/Map;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, p1}, Lkotlin/collections/g0;->p(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    move-result-object v3

    .line 104
    const/16 v8, 0x3d

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v1 .. v9}, Lio/adjoe/johttp/Request$Put;->copy$default(Lio/adjoe/johttp/Request$Put;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Put;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static final withTimeouts(Lio/adjoe/johttp/Request;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;)Lio/adjoe/johttp/Request;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lio/adjoe/johttp/Request$Get;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lio/adjoe/johttp/Request$Get;

    .line 11
    const/16 v7, 0x13

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v1 .. v8}, Lio/adjoe/johttp/Request$Get;->copy$default(Lio/adjoe/johttp/Request$Get;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Get;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    instance-of p1, p0, Lio/adjoe/johttp/Request$Delete;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lio/adjoe/johttp/Request$Delete;

    .line 33
    const/16 v6, 0x13

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v7}, Lio/adjoe/johttp/Request$Delete;->copy$default(Lio/adjoe/johttp/Request$Delete;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Delete;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    instance-of p1, p0, Lio/adjoe/johttp/Request$Post;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lio/adjoe/johttp/Request$Post;

    .line 51
    const/16 v7, 0x33

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v8}, Lio/adjoe/johttp/Request$Post;->copy$default(Lio/adjoe/johttp/Request$Post;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Post;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    instance-of p1, p0, Lio/adjoe/johttp/Request$Put;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lio/adjoe/johttp/Request$Put;

    .line 70
    const/16 v7, 0x33

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v8}, Lio/adjoe/johttp/Request$Put;->copy$default(Lio/adjoe/johttp/Request$Put;Lio/adjoe/johttp/Url;Ljava/util/Map;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;Ljava/nio/charset/Charset;Lio/adjoe/johttp/Request$Body;ILjava/lang/Object;)Lio/adjoe/johttp/Request$Put;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static synthetic withTimeouts$default(Lio/adjoe/johttp/Request;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;ILjava/lang/Object;)Lio/adjoe/johttp/Request;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/adjoe/johttp/Request;->getConnectTimeout()Lio/adjoe/utils/Time;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p0}, Lio/adjoe/johttp/Request;->getReadTimeout()Lio/adjoe/utils/Time;

    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lio/adjoe/johttp/RequestKt;->withTimeouts(Lio/adjoe/johttp/Request;Lio/adjoe/utils/Time;Lio/adjoe/utils/Time;)Lio/adjoe/johttp/Request;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
