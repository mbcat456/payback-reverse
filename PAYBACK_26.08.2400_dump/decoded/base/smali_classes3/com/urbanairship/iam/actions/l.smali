.class public final synthetic Lcom/urbanairship/iam/actions/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/iam/actions/l;->a:I

    .line 3
    iput-object p2, p0, Lcom/urbanairship/iam/actions/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/iam/actions/l;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/actions/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->c(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->e(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    const-string v0, "Received a Push with an in-app message "

    .line 22
    const-string v1, ")"

    .line 24
    invoke-static {v0, v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    const-string v0, "Landing page URL is not allowed "

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
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
