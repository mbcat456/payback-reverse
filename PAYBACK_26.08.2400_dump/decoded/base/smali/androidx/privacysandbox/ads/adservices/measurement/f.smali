.class public final Landroidx/privacysandbox/ads/adservices/measurement/f;
.super Landroidx/privacysandbox/ads/adservices/measurement/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/h;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-class p2, Landroid/adservices/measurement/MeasurementManager;

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    .line 32
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/h;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 35
    return-void

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
