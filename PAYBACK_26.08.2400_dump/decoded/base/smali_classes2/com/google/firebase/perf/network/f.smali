.class public final Lcom/google/firebase/perf/network/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Lcom/google/firebase/perf/metrics/f;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/network/f;->a:Lorg/apache/http/client/ResponseHandler;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/firebase/perf/util/Timer;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/perf/network/f;->c:Lcom/google/firebase/perf/metrics/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->c:Lcom/google/firebase/perf/metrics/f;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->c:Lcom/google/firebase/perf/metrics/f;

    .line 14
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/f;->d(I)V

    .line 25
    invoke-static {p1}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->c:Lcom/google/firebase/perf/metrics/f;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/f;->h(J)V

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->c:Lcom/google/firebase/perf/metrics/f;

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/f;->g(Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->c:Lcom/google/firebase/perf/metrics/f;

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/f;->b()V

    .line 56
    iget-object p0, p0, Lcom/google/firebase/perf/network/f;->a:Lorg/apache/http/client/ResponseHandler;

    .line 58
    invoke-interface {p0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
