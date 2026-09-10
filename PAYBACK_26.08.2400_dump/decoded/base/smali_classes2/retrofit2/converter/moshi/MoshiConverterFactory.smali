.class public final Lretrofit2/converter/moshi/MoshiConverterFactory;
.super Lretrofit2/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->a:Lcom/squareup/moshi/Moshi;

    .line 6
    return-void
.end method

.method public static c(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 3
    invoke-direct {v0, p0}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 6
    return-object v0
.end method

.method public static d([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    const-class v5, Lcom/squareup/moshi/u;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->d([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    iget-object p0, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->a:Lcom/squareup/moshi/Moshi;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lretrofit2/converter/moshi/a;

    .line 14
    invoke-direct {p1, p0}, Lretrofit2/converter/moshi/a;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->d([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    iget-object p0, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->a:Lcom/squareup/moshi/Moshi;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lretrofit2/converter/moshi/b;

    .line 14
    invoke-direct {p1, p0}, Lretrofit2/converter/moshi/b;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 17
    return-object p1
.end method
