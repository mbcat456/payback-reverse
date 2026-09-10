.class public final synthetic Lde/payback/core/api/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/core/api/q0;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/api/q0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/core/api/g;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/api/g;->b:Lde/payback/core/api/q0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/g;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "client == null"

    .line 7
    iget-object p0, p0, Lde/payback/core/api/g;->b:Lde/payback/core/api/q0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/r0;->b:Lokhttp3/OkHttpClient$Builder;

    .line 16
    new-instance v4, Lretrofit2/q0;

    .line 18
    invoke-direct {v4}, Lretrofit2/q0;-><init>()V

    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object v0, v4, Lretrofit2/q0;->a:Lokhttp3/Call$Factory;

    .line 30
    const-string v0, "https://retrofitdoesnotallowemptybaseurlthankyouverymuch.com"

    .line 32
    invoke-static {v0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Lretrofit2/q0;->c(Lokhttp3/HttpUrl;)V

    .line 39
    new-instance v0, Lretrofit2/i;

    .line 41
    invoke-direct {v0, v2}, Lretrofit2/i;-><init>(I)V

    .line 44
    invoke-virtual {v4, v0}, Lretrofit2/q0;->a(Lretrofit2/i;)V

    .line 47
    new-instance v0, Lde/payback/core/api/util/b;

    .line 49
    iget-object p0, p0, Lde/payback/core/api/r0;->c:Lde/payback/core/serialization/json/a;

    .line 51
    invoke-direct {v0, p0}, Lde/payback/core/api/util/b;-><init>(Lde/payback/core/serialization/json/a;)V

    .line 54
    invoke-virtual {v4, v0}, Lretrofit2/q0;->b(Lretrofit2/j;)V

    .line 57
    new-instance p0, Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 59
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/p;-><init>(I)V

    .line 62
    new-instance v0, Lcom/squareup/moshi/Moshi;

    .line 64
    invoke-direct {v0, p0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/p;)V

    .line 67
    new-instance p0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 69
    invoke-direct {p0, v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 72
    invoke-virtual {v4, p0}, Lretrofit2/q0;->b(Lretrofit2/j;)V

    .line 75
    invoke-virtual {v4}, Lretrofit2/q0;->d()Lretrofit2/Retrofit;

    .line 78
    move-result-object p0

    .line 79
    const-class v0, Lde/payback/core/api/RestGenericService;

    .line 81
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lde/payback/core/api/RestGenericService;

    .line 87
    return-object p0

    .line 88
    :pswitch_0
    iget-object p0, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 90
    iget-object v0, p0, Lde/payback/core/api/r0;->b:Lokhttp3/OkHttpClient$Builder;

    .line 92
    new-instance v4, Lde/payback/core/api/util/a;

    .line 94
    iget-object v5, p0, Lde/payback/core/api/r0;->d:Lde/payback/core/api/e;

    .line 96
    iget-object v6, v5, Lde/payback/core/api/e;->c:Ljava/lang/String;

    .line 98
    iget-object v5, v5, Lde/payback/core/api/e;->d:Ljava/lang/String;

    .line 100
    invoke-direct {v4, v6, v5}, Lde/payback/core/api/util/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 106
    move-result-object v0

    .line 107
    new-instance v4, Lretrofit2/q0;

    .line 109
    invoke-direct {v4}, Lretrofit2/q0;-><init>()V

    .line 112
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    iput-object v0, v4, Lretrofit2/q0;->a:Lokhttp3/Call$Factory;

    .line 121
    iget-object v0, p0, Lde/payback/core/api/r0;->d:Lde/payback/core/api/e;

    .line 123
    iget-object v0, v0, Lde/payback/core/api/e;->b:Ljava/lang/String;

    .line 125
    const-string v3, "/"

    .line 127
    invoke-static {v0, v3}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    iget-object v5, p0, Lde/payback/core/api/r0;->d:Lde/payback/core/api/e;

    .line 133
    iget-object v5, v5, Lde/payback/core/api/e;->e:Ljava/lang/String;

    .line 135
    invoke-static {v5, v3}, Lkotlin/text/v;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "/v1/json/"

    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Lretrofit2/q0;->c(Lokhttp3/HttpUrl;)V

    .line 169
    new-instance v0, Lretrofit2/i;

    .line 171
    invoke-direct {v0, v2}, Lretrofit2/i;-><init>(I)V

    .line 174
    invoke-virtual {v4, v0}, Lretrofit2/q0;->a(Lretrofit2/i;)V

    .line 177
    new-instance v0, Lde/payback/core/api/util/b;

    .line 179
    iget-object p0, p0, Lde/payback/core/api/r0;->c:Lde/payback/core/serialization/json/a;

    .line 181
    invoke-direct {v0, p0}, Lde/payback/core/api/util/b;-><init>(Lde/payback/core/serialization/json/a;)V

    .line 184
    invoke-virtual {v4, v0}, Lretrofit2/q0;->b(Lretrofit2/j;)V

    .line 187
    new-instance p0, Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 189
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/p;-><init>(I)V

    .line 192
    new-instance v0, Lcom/squareup/moshi/Moshi;

    .line 194
    invoke-direct {v0, p0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/p;)V

    .line 197
    new-instance p0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 199
    invoke-direct {p0, v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 202
    invoke-virtual {v4, p0}, Lretrofit2/q0;->b(Lretrofit2/j;)V

    .line 205
    invoke-virtual {v4}, Lretrofit2/q0;->d()Lretrofit2/Retrofit;

    .line 208
    move-result-object p0

    .line 209
    const-class v0, Lde/payback/core/api/RestService;

    .line 211
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lde/payback/core/api/RestService;

    .line 217
    return-object p0

    .line 218
    :pswitch_1
    new-instance v0, Lde/payback/core/cache/h;

    .line 220
    iget-object p0, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object v1, p0, Lde/payback/core/api/r0;->c:Lde/payback/core/serialization/json/a;

    .line 227
    iget-object p0, p0, Lde/payback/core/api/r0;->a:Landroid/app/Application;

    .line 229
    const-string v2, "rest-api-cache"

    .line 231
    invoke-direct {v0, v2, v1, p0}, Lde/payback/core/cache/h;-><init>(Ljava/lang/String;Lde/payback/core/serialization/json/a;Landroid/app/Application;)V

    .line 234
    return-object v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
