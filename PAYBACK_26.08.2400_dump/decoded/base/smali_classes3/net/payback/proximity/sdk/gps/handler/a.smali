.class public final synthetic Lnet/payback/proximity/sdk/gps/handler/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lnet/payback/proximity/sdk/gps/handler/a;->a:I

    .line 3
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/a;->b:Ljava/lang/Enum;

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
    iget v0, p0, Lnet/payback/proximity/sdk/gps/handler/a;->a:I

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/a;->b:Ljava/lang/Enum;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;

    .line 10
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->C(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 17
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->w(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 24
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->b(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 31
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->r(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
