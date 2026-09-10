.class public final Lio/ktor/client/call/c;
.super Lio/ktor/client/statement/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/client/call/a;

.field public final b:Lio/ktor/client/statement/d;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lio/ktor/http/r;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/a;Lio/ktor/client/statement/d;Lkotlin/jvm/functions/Function1;Lio/ktor/http/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/client/call/c;->a:Lio/ktor/client/call/a;

    .line 9
    iput-object p2, p0, Lio/ktor/client/call/c;->b:Lio/ktor/client/statement/d;

    .line 11
    iput-object p3, p0, Lio/ktor/client/call/c;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, Lio/ktor/client/call/c;->d:Lio/ktor/http/r;

    .line 15
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/ktor/client/call/c;->e:Lkotlin/coroutines/CoroutineContext;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/call/c;->d:Lio/ktor/http/r;

    .line 3
    return-object p0
.end method

.method public final b()Lio/ktor/utils/io/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/call/c;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object p0, p0, Lio/ktor/client/call/c;->b:Lio/ktor/client/statement/d;

    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/utils/io/r;

    .line 11
    return-object p0
.end method

.method public final c()Lio/ktor/util/date/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/call/c;->b:Lio/ktor/client/statement/d;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/statement/d;->c()Lio/ktor/util/date/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lio/ktor/util/date/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/call/c;->b:Lio/ktor/client/statement/d;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/statement/d;->d()Lio/ktor/util/date/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lio/ktor/http/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/call/c;->b:Lio/ktor/client/statement/d;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lio/ktor/http/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/call/c;->b:Lio/ktor/client/statement/d;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/a0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/call/c;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final r0()Lio/ktor/client/call/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/call/c;->a:Lio/ktor/client/call/a;

    .line 3
    return-object p0
.end method
