.class public final Lretrofit2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/HttpUrl;

.field public c:Ljava/lang/String;

.field public d:Lokhttp3/HttpUrl$Builder;

.field public final e:Lokhttp3/Request$Builder;

.field public final f:Lokhttp3/Headers$Builder;

.field public g:Lokhttp3/MediaType;

.field public final h:Z

.field public final i:Lokhttp3/MultipartBody$Builder;

.field public final j:Lokhttp3/FormBody$Builder;

.field public k:Lokhttp3/RequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lretrofit2/l0;->l:[C

    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lretrofit2/l0;->m:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 5
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/l0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lretrofit2/l0;->b:Lokhttp3/HttpUrl;

    .line 8
    iput-object p3, p0, Lretrofit2/l0;->c:Ljava/lang/String;

    .line 10
    new-instance p1, Lokhttp3/Request$Builder;

    .line 12
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 15
    iput-object p1, p0, Lretrofit2/l0;->e:Lokhttp3/Request$Builder;

    .line 17
    iput-object p5, p0, Lretrofit2/l0;->g:Lokhttp3/MediaType;

    .line 19
    iput-boolean p6, p0, Lretrofit2/l0;->h:Z

    .line 21
    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {p4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lretrofit2/l0;->f:Lokhttp3/Headers$Builder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 32
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 35
    iput-object p1, p0, Lretrofit2/l0;->f:Lokhttp3/Headers$Builder;

    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 39
    new-instance p1, Lokhttp3/FormBody$Builder;

    .line 41
    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 44
    iput-object p1, p0, Lretrofit2/l0;->j:Lokhttp3/FormBody$Builder;

    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz p8, :cond_2

    .line 49
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    .line 51
    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 54
    iput-object p1, p0, Lretrofit2/l0;->i:Lokhttp3/MultipartBody$Builder;

    .line 56
    sget-object p0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 58
    invoke-virtual {p1, p0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {p2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lretrofit2/l0;->g:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p3, "Malformed content type: "

    .line 21
    invoke-static {p3, p2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object p0, p0, Lretrofit2/l0;->f:Lokhttp3/Headers$Builder;

    .line 31
    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/l0;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lretrofit2/l0;->b:Lokhttp3/HttpUrl;

    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lretrofit2/l0;->d:Lokhttp3/HttpUrl$Builder;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lretrofit2/l0;->c:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "Malformed URL. Base: "

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, ", Relative: "

    .line 31
    iget-object p0, p0, Lretrofit2/l0;->c:Ljava/lang/String;

    .line 33
    invoke-static {p1, p2, p0}, Lkotlinx/serialization/json/q;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Lretrofit2/l0;->d:Lokhttp3/HttpUrl$Builder;

    .line 39
    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 48
    return-void
.end method
