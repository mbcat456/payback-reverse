.class public final synthetic Lnet/payback/proximity/sdk/api/legacy/handler/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/c;->a:I

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/c;->a:I

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/c;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 10
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
