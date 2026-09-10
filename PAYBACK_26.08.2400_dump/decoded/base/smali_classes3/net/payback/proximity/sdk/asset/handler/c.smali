.class public final synthetic Lnet/payback/proximity/sdk/asset/handler/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lnet/payback/proximity/sdk/asset/handler/c;->a:I

    .line 3
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/handler/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/payback/proximity/sdk/asset/handler/c;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/asset/handler/c;->a:I

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/handler/c;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/handler/c;->b:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Lretrofit2/o0;

    .line 12
    invoke-static {p0, v1}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->h(Ljava/lang/String;Lretrofit2/o0;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    invoke-static {p0, v1}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
