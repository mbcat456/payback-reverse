.class public final synthetic Lde/payback/core/common/internal/data/network/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokhttp3/Call$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldagger/Lazy;


# direct methods
.method public synthetic constructor <init>(Ldagger/Lazy;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/core/common/internal/data/network/api/b;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/common/internal/data/network/api/b;->b:Ldagger/Lazy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/common/internal/data/network/api/b;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/core/common/internal/data/network/api/b;->b:Ldagger/Lazy;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-static {p0, p1}, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->c(Ldagger/Lazy;Lokhttp3/Request;)Lokhttp3/Call;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
