.class public final Lio/ktor/client/plugins/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/request/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/ktor/http/x;

.field public final c:Lio/ktor/http/p0;

.field public final d:Lio/ktor/util/f;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/d;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/client/plugins/c0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/client/plugins/c0;->f:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 11
    iput-object v0, p0, Lio/ktor/client/plugins/c0;->b:Lio/ktor/http/x;

    .line 13
    iget-object v0, p1, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 15
    invoke-virtual {v0}, Lio/ktor/http/i0;->b()Lio/ktor/http/p0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/ktor/client/plugins/c0;->c:Lio/ktor/http/p0;

    .line 21
    iget-object v0, p1, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 23
    iput-object v0, p0, Lio/ktor/client/plugins/c0;->d:Lio/ktor/util/f;

    .line 25
    iget-object p1, p1, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 27
    invoke-virtual {p1}, Lio/ktor/http/s;->H()Lio/ktor/http/t;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/ktor/client/plugins/c0;->e:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/request/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/plugins/c0;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, Lio/ktor/client/request/e;->b:Lio/ktor/http/x;

    .line 36
    iput-object v0, p0, Lio/ktor/client/plugins/c0;->b:Lio/ktor/http/x;

    .line 37
    iget-object v0, p1, Lio/ktor/client/request/e;->a:Lio/ktor/http/p0;

    .line 38
    iput-object v0, p0, Lio/ktor/client/plugins/c0;->c:Lio/ktor/http/p0;

    .line 39
    iget-object v0, p1, Lio/ktor/client/request/e;->f:Lio/ktor/util/f;

    .line 40
    iput-object v0, p0, Lio/ktor/client/plugins/c0;->d:Lio/ktor/util/f;

    .line 41
    iget-object v0, p1, Lio/ktor/client/request/e;->d:Lio/ktor/http/content/m;

    .line 42
    iput-object v0, p0, Lio/ktor/client/plugins/c0;->e:Ljava/lang/Object;

    .line 43
    iget-object p1, p1, Lio/ktor/client/request/e;->c:Lio/ktor/http/t;

    .line 44
    iput-object p1, p0, Lio/ktor/client/plugins/c0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/r;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/plugins/c0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/ktor/client/plugins/c0;->f:Ljava/lang/Object;

    .line 8
    check-cast p0, Lio/ktor/http/r;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/c0;->e:Ljava/lang/Object;

    .line 13
    check-cast p0, Lio/ktor/http/t;

    .line 15
    return-object p0

    .line 3
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
    iget v0, p0, Lio/ktor/client/plugins/c0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/ktor/client/plugins/c0;->d:Lio/ktor/util/f;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/c0;->d:Lio/ktor/util/f;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getContent()Lio/ktor/http/content/m;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/plugins/c0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/ktor/client/plugins/c0;->e:Ljava/lang/Object;

    .line 8
    check-cast p0, Lio/ktor/http/content/m;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/c0;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lio/ktor/client/request/d;

    .line 15
    iget-object v0, p0, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 17
    instance-of v1, v0, Lio/ktor/http/content/m;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lio/ktor/http/content/m;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    move-object v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "Content was not transformed to OutgoingContent yet. Current body is "

    .line 32
    iget-object p0, p0, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 34
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_1
    return-object v2

    .line 3
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
    iget v0, p0, Lio/ktor/client/plugins/c0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/ktor/client/plugins/c0;->b:Lio/ktor/http/x;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/c0;->b:Lio/ktor/http/x;

    .line 11
    return-object p0

    .line 3
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
    iget v0, p0, Lio/ktor/client/plugins/c0;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/c0;->c:Lio/ktor/http/p0;

    .line 5
    return-object p0
.end method

.method public final r0()Lio/ktor/client/call/f;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/client/plugins/c0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "This request has no call"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Call is not initialized"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
