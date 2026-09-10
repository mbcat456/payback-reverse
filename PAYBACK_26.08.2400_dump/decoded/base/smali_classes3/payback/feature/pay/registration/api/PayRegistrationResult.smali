.class public final Lpayback/feature/pay/registration/api/PayRegistrationResult;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpayback/feature/pay/registration/api/PayRegistrationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lpayback/feature/pay/registration/api/f;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/api/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->Companion:Lpayback/feature/pay/registration/api/f;

    .line 8
    new-instance v0, Lde/payback/pay/model/p0;

    .line 10
    const/16 v1, 0x12

    .line 12
    invoke-direct {v0, v1}, Lde/payback/pay/model/p0;-><init>(I)V

    .line 15
    sput-object v0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1, p1, p2, v0}, Lpayback/feature/pay/registration/api/PayRegistrationResult;-><init>(ZZZLpayback/feature/pay/registration/api/PayRegistrationDenialReason;)V

    return-void
.end method

.method public constructor <init>(ZZZLpayback/feature/pay/registration/api/PayRegistrationDenialReason;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->a:Z

    .line 6
    iput-boolean p2, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->b:Z

    .line 8
    iput-boolean p3, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->c:Z

    .line 10
    iput-object p4, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->d:Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;

    .line 12
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
    instance-of v1, p1, Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 13
    iget-boolean v1, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->a:Z

    .line 15
    iget-boolean v3, p1, Lpayback/feature/pay/registration/api/PayRegistrationResult;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->b:Z

    .line 22
    iget-boolean v3, p1, Lpayback/feature/pay/registration/api/PayRegistrationResult;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->c:Z

    .line 29
    iget-boolean v3, p1, Lpayback/feature/pay/registration/api/PayRegistrationResult;->c:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->d:Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;

    .line 36
    iget-object p1, p1, Lpayback/feature/pay/registration/api/PayRegistrationResult;->d:Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;

    .line 38
    if-eq p0, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->d:Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isPreferredPaymentSet="

    .line 3
    const-string v1, ", isFirstPayRegistration="

    .line 5
    const-string v2, "PayRegistrationResult(isSuccess="

    .line 7
    iget-boolean v3, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->a:Z

    .line 9
    iget-boolean v4, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->c:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", denialReason="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->d:Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p2, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->a:Z

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->b:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->c:Z

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p0, p0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->d:Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;

    .line 21
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    return-void
.end method
