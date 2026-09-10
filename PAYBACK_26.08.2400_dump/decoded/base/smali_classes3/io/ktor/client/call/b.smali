.class public final Lio/ktor/client/call/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/request/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/client/request/b;

.field public final c:Lio/ktor/client/call/f;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/call/f;Lio/ktor/client/request/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/ktor/client/call/b;->a:I

    .line 3
    iput-object p2, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/request/b;

    .line 5
    iput-object p1, p0, Lio/ktor/client/call/b;->c:Lio/ktor/client/call/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/r;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/b;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/request/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

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

.method public final getAttributes()Lio/ktor/util/f;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/b;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/request/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lio/ktor/client/request/b;->getAttributes()Lio/ktor/util/f;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lio/ktor/client/request/b;->getAttributes()Lio/ktor/util/f;

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

.method public final getContent()Lio/ktor/http/content/m;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/b;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/request/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lio/ktor/client/request/b;->getContent()Lio/ktor/http/content/m;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lio/ktor/client/request/b;->getContent()Lio/ktor/http/content/m;

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

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/b;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/request/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lio/ktor/client/request/b;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lio/ktor/client/request/b;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

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

.method public final getMethod()Lio/ktor/http/x;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/b;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/request/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/x;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/x;

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

.method public final getUrl()Lio/ktor/http/p0;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/b;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/request/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

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

.method public final r0()Lio/ktor/client/call/f;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/call/b;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/client/call/b;->c:Lio/ktor/client/call/f;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lio/ktor/client/call/i;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lio/ktor/client/call/a;

    .line 13
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
