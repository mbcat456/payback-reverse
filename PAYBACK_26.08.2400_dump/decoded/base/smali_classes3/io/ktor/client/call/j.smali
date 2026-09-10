.class public final Lio/ktor/client/call/j;
.super Lio/ktor/client/statement/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lio/ktor/http/c0;

.field public final d:Lio/ktor/http/a0;

.field public final e:Lio/ktor/util/date/d;

.field public final f:Lio/ktor/util/date/d;

.field public final g:Lio/ktor/http/r;

.field public final h:Lio/ktor/client/call/f;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/f;Lio/ktor/client/request/i;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/ktor/client/call/j;->a:I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/client/call/j;->h:Lio/ktor/client/call/f;

    .line 12
    iget-object p1, p2, Lio/ktor/client/request/i;->f:Lkotlin/coroutines/CoroutineContext;

    .line 14
    iput-object p1, p0, Lio/ktor/client/call/j;->b:Lkotlin/coroutines/CoroutineContext;

    .line 16
    iget-object p1, p2, Lio/ktor/client/request/i;->a:Lio/ktor/http/c0;

    .line 18
    iput-object p1, p0, Lio/ktor/client/call/j;->c:Lio/ktor/http/c0;

    .line 20
    iget-object p1, p2, Lio/ktor/client/request/i;->d:Lio/ktor/http/a0;

    .line 22
    iput-object p1, p0, Lio/ktor/client/call/j;->d:Lio/ktor/http/a0;

    .line 24
    iget-object p1, p2, Lio/ktor/client/request/i;->b:Lio/ktor/util/date/d;

    .line 26
    iput-object p1, p0, Lio/ktor/client/call/j;->e:Lio/ktor/util/date/d;

    .line 28
    iget-object p1, p2, Lio/ktor/client/request/i;->g:Lio/ktor/util/date/d;

    .line 30
    iput-object p1, p0, Lio/ktor/client/call/j;->f:Lio/ktor/util/date/d;

    .line 32
    iget-object p1, p2, Lio/ktor/client/request/i;->e:Ljava/lang/Object;

    .line 34
    instance-of v0, p1, Lio/ktor/utils/io/r;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lio/ktor/utils/io/r;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 44
    sget-object p1, Lio/ktor/utils/io/r;->Companion:Lio/ktor/utils/io/q;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object p1, Lio/ktor/utils/io/q;->b:Lio/ktor/utils/io/p;

    .line 51
    :cond_1
    iput-object p1, p0, Lio/ktor/client/call/j;->i:Ljava/lang/Object;

    .line 53
    iget-object p1, p2, Lio/ktor/client/request/i;->c:Lio/ktor/http/r;

    .line 55
    iput-object p1, p0, Lio/ktor/client/call/j;->g:Lio/ktor/http/r;

    .line 57
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/call/i;[BLio/ktor/client/statement/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/call/j;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lio/ktor/client/call/j;->h:Lio/ktor/client/call/f;

    .line 60
    iput-object p2, p0, Lio/ktor/client/call/j;->i:Ljava/lang/Object;

    .line 61
    invoke-virtual {p3}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/j;->c:Lio/ktor/http/c0;

    .line 62
    invoke-virtual {p3}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/a0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/j;->d:Lio/ktor/http/a0;

    .line 63
    invoke-virtual {p3}, Lio/ktor/client/statement/d;->c()Lio/ktor/util/date/d;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/j;->e:Lio/ktor/util/date/d;

    .line 64
    invoke-virtual {p3}, Lio/ktor/client/statement/d;->d()Lio/ktor/util/date/d;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/j;->f:Lio/ktor/util/date/d;

    .line 65
    invoke-interface {p3}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/j;->g:Lio/ktor/http/r;

    .line 66
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/j;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/r;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/ktor/client/call/j;->g:Lio/ktor/http/r;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/j;->g:Lio/ktor/http/r;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/ktor/utils/io/r;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/j;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/client/call/j;->i:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lio/ktor/utils/io/r;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, [B

    .line 13
    invoke-static {p0}, Lio/ktor/utils/io/n0;->a([B)Lio/ktor/utils/io/g1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/ktor/util/date/d;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/ktor/client/call/j;->e:Lio/ktor/util/date/d;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/j;->e:Lio/ktor/util/date/d;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/ktor/util/date/d;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/ktor/client/call/j;->f:Lio/ktor/util/date/d;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/j;->f:Lio/ktor/util/date/d;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/ktor/http/c0;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/ktor/client/call/j;->c:Lio/ktor/http/c0;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/j;->c:Lio/ktor/http/c0;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/ktor/http/a0;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/ktor/client/call/j;->d:Lio/ktor/http/a0;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/j;->d:Lio/ktor/http/a0;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/ktor/client/call/j;->b:Lkotlin/coroutines/CoroutineContext;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/j;->b:Lkotlin/coroutines/CoroutineContext;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r0()Lio/ktor/client/call/f;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/j;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/client/call/j;->h:Lio/ktor/client/call/f;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Lio/ktor/client/call/i;

    .line 11
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
