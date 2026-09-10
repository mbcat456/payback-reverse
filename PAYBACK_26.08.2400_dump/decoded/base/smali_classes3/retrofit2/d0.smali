.class public final Lretrofit2/d0;
.super Lretrofit2/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:Lretrofit2/k;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/k;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lretrofit2/d0;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lretrofit2/d0;->e:Ljava/lang/reflect/Method;

    .line 9
    iput p2, p0, Lretrofit2/d0;->f:I

    .line 11
    iput-object p3, p0, Lretrofit2/d0;->h:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lretrofit2/d0;->g:Lretrofit2/k;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lretrofit2/d0;->d:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lretrofit2/d0;->e:Ljava/lang/reflect/Method;

    .line 18
    iput p2, p0, Lretrofit2/d0;->f:I

    .line 19
    iput-object p3, p0, Lretrofit2/d0;->g:Lretrofit2/k;

    .line 20
    iput-object p4, p0, Lretrofit2/d0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l0;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lretrofit2/d0;->d:I

    .line 3
    iget-object v1, p0, Lretrofit2/d0;->g:Lretrofit2/k;

    .line 5
    iget-object v2, p0, Lretrofit2/d0;->h:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lretrofit2/d0;->e:Ljava/lang/reflect/Method;

    .line 9
    iget p0, p0, Lretrofit2/d0;->f:I

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_3

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    if-eqz v5, :cond_1

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    const-string v6, "form-data; name=\""

    .line 55
    const-string v7, "\""

    .line 57
    invoke-static {v6, v5, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const-string v6, "Content-Transfer-Encoding"

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 66
    const-string v8, "Content-Disposition"

    .line 68
    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v1, v4}, Lretrofit2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lokhttp3/RequestBody;

    .line 82
    iget-object v6, p1, Lretrofit2/l0;->i:Lokhttp3/MultipartBody$Builder;

    .line 84
    invoke-virtual {v6, v5, v4}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 90
    const-string p2, "\'."

    .line 92
    invoke-static {p1, v5, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-array p2, v0, [Ljava/lang/Object;

    .line 98
    invoke-static {v3, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_1
    const-string p1, "Part map contained null key."

    .line 105
    new-array p2, v0, [Ljava/lang/Object;

    .line 107
    invoke-static {v3, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const-string p1, "Part map was null."

    .line 115
    new-array p2, v0, [Ljava/lang/Object;

    .line 117
    invoke-static {v3, p0, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :pswitch_0
    if-nez p2, :cond_4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :try_start_0
    invoke-interface {v1, p2}, Lretrofit2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    check-cast v2, Lokhttp3/Headers;

    .line 133
    iget-object p0, p1, Lretrofit2/l0;->i:Lokhttp3/MultipartBody$Builder;

    .line 135
    invoke-virtual {p0, v2, v0}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 138
    :goto_1
    return-void

    .line 139
    :catch_0
    move-exception p1

    .line 140
    const-string v0, "Unable to convert "

    .line 142
    const-string v1, " to RequestBody"

    .line 144
    invoke-static {v0, v1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {v3, p0, p2, p1}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
