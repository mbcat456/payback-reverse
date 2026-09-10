.class public final Lio/ktor/client/plugins/cache/storage/g;
.super Lio/ktor/client/statement/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/http/c0;

.field public final b:Lio/ktor/http/a0;

.field public final c:Lio/ktor/util/date/d;

.field public final d:Lio/ktor/util/date/d;

.field public final e:Lio/ktor/http/t;

.field public final f:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/d;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lio/ktor/client/plugins/cache/storage/d;->b:Lio/ktor/http/c0;

    .line 6
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/g;->a:Lio/ktor/http/c0;

    .line 8
    iget-object v0, p1, Lio/ktor/client/plugins/cache/storage/d;->e:Lio/ktor/http/a0;

    .line 10
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/g;->b:Lio/ktor/http/a0;

    .line 12
    iget-object v0, p1, Lio/ktor/client/plugins/cache/storage/d;->c:Lio/ktor/util/date/d;

    .line 14
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/g;->c:Lio/ktor/util/date/d;

    .line 16
    iget-object v0, p1, Lio/ktor/client/plugins/cache/storage/d;->d:Lio/ktor/util/date/d;

    .line 18
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/g;->d:Lio/ktor/util/date/d;

    .line 20
    iget-object p1, p1, Lio/ktor/client/plugins/cache/storage/d;->g:Lio/ktor/http/t;

    .line 22
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/g;->e:Lio/ktor/http/t;

    .line 24
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/g;->f:Lkotlin/coroutines/CoroutineContext;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/g;->e:Lio/ktor/http/t;

    .line 3
    return-object p0
.end method

.method public final b()Lio/ktor/utils/io/r;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This is a fake response"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c()Lio/ktor/util/date/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/g;->c:Lio/ktor/util/date/d;

    .line 3
    return-object p0
.end method

.method public final d()Lio/ktor/util/date/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/g;->d:Lio/ktor/util/date/d;

    .line 3
    return-object p0
.end method

.method public final e()Lio/ktor/http/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/g;->a:Lio/ktor/http/c0;

    .line 3
    return-object p0
.end method

.method public final f()Lio/ktor/http/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/g;->b:Lio/ktor/http/a0;

    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/g;->f:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final r0()Lio/ktor/client/call/f;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This is a fake response"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
