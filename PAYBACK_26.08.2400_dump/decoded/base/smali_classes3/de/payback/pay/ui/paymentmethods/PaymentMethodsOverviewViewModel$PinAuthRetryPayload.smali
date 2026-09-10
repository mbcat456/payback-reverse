.class final Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PinAuthRetryPayload"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/paymentmethods/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->a:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

    .line 9
    iput-object p2, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;

    .line 13
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->a:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

    .line 15
    iget-object v3, p1, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->a:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->b:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->b:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->a:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->b:Ljava/lang/String;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PinAuthRetryPayload(action="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->a:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", payload="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->a:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    return-void
.end method
