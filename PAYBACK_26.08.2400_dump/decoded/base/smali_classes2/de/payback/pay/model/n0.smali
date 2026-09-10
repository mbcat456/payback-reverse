.class public final Lde/payback/pay/model/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lde/payback/pay/sdk/data/PaymentMethodStatus;->valueOf(Ljava/lang/String;)Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result p0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p0, :cond_0

    .line 26
    move p0, v3

    .line 27
    move v3, v4

    .line 28
    move v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    move v6, v5

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    move v7, v6

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_1
    move-object v7, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 61
    move p0, v7

    .line 62
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    invoke-direct/range {v0 .. v8}, Lde/payback/pay/model/PaymentMethodInfo$Sepa;-><init>(Lde/payback/pay/sdk/data/PaymentMethodStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p0, p1, [Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 3
    return-object p0
.end method
