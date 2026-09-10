.class public final Lio/ktor/client/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/request/b;


# instance fields
.field public final a:Lio/ktor/client/call/f;

.field public final b:Lio/ktor/http/x;

.field public final c:Lio/ktor/http/p0;

.field public final d:Lio/ktor/http/content/m;

.field public final e:Lio/ktor/http/t;

.field public final f:Lio/ktor/util/f;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/f;Lio/ktor/client/request/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/client/request/a;->a:Lio/ktor/client/call/f;

    .line 9
    iget-object p1, p2, Lio/ktor/client/request/e;->b:Lio/ktor/http/x;

    .line 11
    iput-object p1, p0, Lio/ktor/client/request/a;->b:Lio/ktor/http/x;

    .line 13
    iget-object p1, p2, Lio/ktor/client/request/e;->a:Lio/ktor/http/p0;

    .line 15
    iput-object p1, p0, Lio/ktor/client/request/a;->c:Lio/ktor/http/p0;

    .line 17
    iget-object p1, p2, Lio/ktor/client/request/e;->d:Lio/ktor/http/content/m;

    .line 19
    iput-object p1, p0, Lio/ktor/client/request/a;->d:Lio/ktor/http/content/m;

    .line 21
    iget-object p1, p2, Lio/ktor/client/request/e;->c:Lio/ktor/http/t;

    .line 23
    iput-object p1, p0, Lio/ktor/client/request/a;->e:Lio/ktor/http/t;

    .line 25
    iget-object p1, p2, Lio/ktor/client/request/e;->f:Lio/ktor/util/f;

    .line 27
    iput-object p1, p0, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/request/a;->e:Lio/ktor/http/t;

    .line 3
    return-object p0
.end method

.method public final getAttributes()Lio/ktor/util/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    .line 3
    return-object p0
.end method

.method public final getContent()Lio/ktor/http/content/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/request/a;->d:Lio/ktor/http/content/m;

    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/request/a;->a:Lio/ktor/client/call/f;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/call/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMethod()Lio/ktor/http/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/request/a;->b:Lio/ktor/http/x;

    .line 3
    return-object p0
.end method

.method public final getUrl()Lio/ktor/http/p0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/request/a;->c:Lio/ktor/http/p0;

    .line 3
    return-object p0
.end method

.method public final r0()Lio/ktor/client/call/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/request/a;->a:Lio/ktor/client/call/f;

    .line 3
    return-object p0
.end method
