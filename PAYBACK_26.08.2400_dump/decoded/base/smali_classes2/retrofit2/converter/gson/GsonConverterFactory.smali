.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/Gson;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/Gson;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lretrofit2/converter/gson/a;

    .line 13
    invoke-direct {p2, p0, p1}, Lretrofit2/converter/gson/a;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 16
    return-object p2
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/Gson;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lio/ktor/websocket/f0;

    .line 13
    const/16 p3, 0x15

    .line 15
    invoke-direct {p2, p3, p0, p1}, Lio/ktor/websocket/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object p2
.end method
