.class public final synthetic Lde/payback/core/common/internal/data/network/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/core/common/internal/data/network/api/a;->a:I

    .line 3
    iput-object p2, p0, Lde/payback/core/common/internal/data/network/api/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/common/internal/data/network/api/a;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/core/common/internal/data/network/api/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "User-Agent"

    .line 23
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lpayback/feature/environment/api/Environment;

    .line 38
    invoke-static {p0, p1}, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->a(Lpayback/feature/environment/api/Environment;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
