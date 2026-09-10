.class public final Lio/ktor/client/request/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/http/p0;

.field public final b:Lio/ktor/http/x;

.field public final c:Lio/ktor/http/t;

.field public final d:Lio/ktor/http/content/m;

.field public final e:Lkotlinx/coroutines/i1;

.field public final f:Lio/ktor/util/f;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lio/ktor/http/p0;Lio/ktor/http/x;Lio/ktor/http/t;Lio/ktor/http/content/m;Lkotlinx/coroutines/c2;Lio/ktor/util/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/client/request/e;->a:Lio/ktor/http/p0;

    .line 15
    iput-object p2, p0, Lio/ktor/client/request/e;->b:Lio/ktor/http/x;

    .line 17
    iput-object p3, p0, Lio/ktor/client/request/e;->c:Lio/ktor/http/t;

    .line 19
    iput-object p4, p0, Lio/ktor/client/request/e;->d:Lio/ktor/http/content/m;

    .line 21
    iput-object p5, p0, Lio/ktor/client/request/e;->e:Lkotlinx/coroutines/i1;

    .line 23
    iput-object p6, p0, Lio/ktor/client/request/e;->f:Lio/ktor/util/f;

    .line 25
    sget-object p1, Lio/ktor/client/engine/h;->a:Lio/ktor/util/a;

    .line 27
    invoke-virtual {p6, p1}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    :cond_0
    sget-object p1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 43
    :cond_1
    iput-object p1, p0, Lio/ktor/client/request/e;->g:Ljava/util/Set;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/f1;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/client/request/e;->f:Lio/ktor/util/f;

    .line 6
    sget-object v0, Lio/ktor/client/engine/h;->a:Lio/ktor/util/a;

    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpRequestData(url="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/client/request/e;->a:Lio/ktor/http/p0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", method="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lio/ktor/client/request/e;->b:Lio/ktor/http/x;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
