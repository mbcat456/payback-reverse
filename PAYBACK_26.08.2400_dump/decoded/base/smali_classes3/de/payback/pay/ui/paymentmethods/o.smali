.class public final Lde/payback/pay/ui/paymentmethods/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;->valueOf(Ljava/lang/String;)Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p0, p1, [Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;

    .line 3
    return-object p0
.end method
