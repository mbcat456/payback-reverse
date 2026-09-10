.class public final Lretrofit2/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lokhttp3/Call$Factory;

.field public b:Lokhttp3/HttpUrl;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lretrofit2/q0;->c:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lretrofit2/q0;->d:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/i;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/q0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(Lretrofit2/j;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "factory == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lretrofit2/q0;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final c(Lokhttp3/HttpUrl;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "baseUrl == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iput-object p1, p0, Lretrofit2/q0;->b:Lokhttp3/HttpUrl;

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "baseUrl must end in /: "

    .line 33
    invoke-static {p1, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final d()Lretrofit2/Retrofit;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/q0;->b:Lokhttp3/HttpUrl;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lretrofit2/q0;->a:Lokhttp3/Call$Factory;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 11
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    sget-object v6, Lretrofit2/i0;->a:Landroidx/biometric/n;

    .line 17
    sget-object v0, Lretrofit2/i0;->c:Lretrofit2/a;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v3, p0, Lretrofit2/q0;->d:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v0, v6}, Lretrofit2/a;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {v0}, Lretrofit2/a;->b()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    iget-object v7, p0, Lretrofit2/q0;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v8

    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 51
    add-int/2addr v8, v4

    .line 52
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    new-instance v4, Lretrofit2/b;

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct {v4, v8}, Lretrofit2/b;-><init>(I)V

    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    move-object v0, v1

    .line 71
    new-instance v1, Lretrofit2/Retrofit;

    .line 73
    iget-object p0, p0, Lretrofit2/q0;->b:Lokhttp3/HttpUrl;

    .line 75
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v1 .. v6}, Lretrofit2/Retrofit;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 90
    return-object v1

    .line 91
    :cond_1
    const-string p0, "Base URL required."

    .line 93
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
