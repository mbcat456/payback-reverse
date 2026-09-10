.class public final Lde/payback/pay/model/PaymentMethodInfo$CreditCard;
.super Lde/payback/pay/model/PaymentMethodInfo;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/model/PaymentMethodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreditCard"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/payback/pay/model/PaymentMethodInfo$CreditCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lde/payback/pay/sdk/data/PaymentMethodStatus;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/model/m0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/sdk/data/PaymentMethodStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lde/payback/pay/model/PaymentMethodType;->CREDIT_CARD:Lde/payback/pay/model/PaymentMethodType;

    .line 18
    invoke-direct {p0, v0}, Lde/payback/pay/model/PaymentMethodInfo;-><init>(Lde/payback/pay/model/PaymentMethodType;)V

    .line 21
    iput-object p1, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->b:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 23
    iput-object p2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->c:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->d:Z

    .line 27
    iput-object p4, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->e:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->f:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->g:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->h:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->i:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Lde/payback/pay/sdk/data/PaymentMethodStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->b:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->d:Z

    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 13
    iget-object v1, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->b:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 15
    iget-object v3, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->b:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->c:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->d:Z

    .line 33
    iget-boolean v3, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->d:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->e:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->f:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->f:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->g:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->g:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->h:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->h:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->i:Ljava/lang/String;

    .line 84
    iget-object p1, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->i:Ljava/lang/String;

    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->b:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->d:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->e:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->f:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->g:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->h:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_0

    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->i:Ljava/lang/String;

    .line 55
    if-nez p0, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CreditCard(status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->b:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", paymentInstrumentId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isDefault="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", expirationDate="

    .line 30
    const-string v2, ", maskedPan="

    .line 32
    iget-boolean v3, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->d:Z

    .line 34
    iget-object v4, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->e:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", scheme="

    .line 41
    const-string v2, ", idAndVReference="

    .line 43
    iget-object v3, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->f:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->g:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, ", declineReason="

    .line 52
    const-string v2, ")"

    .line 54
    iget-object v3, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->h:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->i:Ljava/lang/String;

    .line 58
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->b:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-boolean p2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->d:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object p2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return-void
.end method
