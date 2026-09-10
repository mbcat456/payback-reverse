.class public final Lio/ktor/client/request/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/http/c0;

.field public final b:Lio/ktor/util/date/d;

.field public final c:Lio/ktor/http/r;

.field public final d:Lio/ktor/http/a0;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/coroutines/CoroutineContext;

.field public final g:Lio/ktor/util/date/d;


# direct methods
.method public constructor <init>(Lio/ktor/http/c0;Lio/ktor/util/date/d;Lio/ktor/http/r;Lio/ktor/http/a0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/ktor/client/request/i;->a:Lio/ktor/http/c0;

    .line 24
    iput-object p2, p0, Lio/ktor/client/request/i;->b:Lio/ktor/util/date/d;

    .line 26
    iput-object p3, p0, Lio/ktor/client/request/i;->c:Lio/ktor/http/r;

    .line 28
    iput-object p4, p0, Lio/ktor/client/request/i;->d:Lio/ktor/http/a0;

    .line 30
    iput-object p5, p0, Lio/ktor/client/request/i;->e:Ljava/lang/Object;

    .line 32
    iput-object p6, p0, Lio/ktor/client/request/i;->f:Lkotlin/coroutines/CoroutineContext;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lio/ktor/util/date/d;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/ktor/client/request/i;->g:Lio/ktor/util/date/d;

    .line 41
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpResponseData=(statusCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/ktor/client/request/i;->a:Lio/ktor/http/c0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
