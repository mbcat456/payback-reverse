.class public final Lio/ktor/http/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lio/ktor/http/f;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lio/ktor/http/f;->e:Lio/ktor/http/f;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/b8;->b(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/ktor/http/l;

    .line 23
    iget-object v1, v0, Lio/ktor/http/l;->a:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lio/ktor/http/l;->b:Ljava/util/List;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x6

    .line 29
    const/16 v4, 0x2f

    .line 31
    invoke-static {v1, v4, v2, v3}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    invoke-static {v1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "*"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    sget-object p0, Lio/ktor/http/f;->Companion:Lio/ktor/http/c;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object p0, Lio/ktor/http/f;->e:Lio/ktor/http/f;

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 64
    invoke-direct {v0, p0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2, v1}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x20

    .line 102
    invoke-static {v3, v2}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 108
    invoke-static {v1, v2}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 120
    invoke-static {v1, v4}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 126
    new-instance p0, Lio/ktor/http/f;

    .line 128
    invoke-direct {p0, v3, v1, v0}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    return-object p0

    .line 132
    :cond_3
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 134
    invoke-direct {v0, p0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_4
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 140
    invoke-direct {v0, p0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_5
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 146
    invoke-direct {v0, p0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method
