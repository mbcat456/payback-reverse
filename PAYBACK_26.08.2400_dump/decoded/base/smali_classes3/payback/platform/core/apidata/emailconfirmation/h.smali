.class public final Lpayback/platform/core/apidata/emailconfirmation/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/emailconfirmation/g;

.field public static final c:[Lkotlin/Lazy;


# instance fields
.field public final a:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

.field public final b:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/emailconfirmation/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/emailconfirmation/h;->Companion:Lpayback/platform/core/apidata/emailconfirmation/g;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/coupon/j0;

    .line 12
    const/16 v2, 0x14

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lpayback/platform/core/apidata/coupon/j0;

    .line 23
    const/16 v3, 0x15

    .line 25
    invoke-direct {v2, v3}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lkotlin/Lazy;

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, v2, v1

    .line 41
    sput-object v2, Lpayback/platform/core/apidata/emailconfirmation/h;->c:[Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lpayback/platform/core/apidata/emailconfirmation/h;->a:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 11
    iput-object p3, p0, Lpayback/platform/core/apidata/emailconfirmation/h;->b:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/emailconfirmation/f;->INSTANCE:Lpayback/platform/core/apidata/emailconfirmation/f;

    .line 16
    invoke-virtual {p0}, Lpayback/platform/core/apidata/emailconfirmation/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lpayback/platform/core/apidata/emailconfirmation/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/emailconfirmation/h;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/emailconfirmation/h;->a:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/emailconfirmation/h;->a:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lpayback/platform/core/apidata/emailconfirmation/h;->b:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 22
    iget-object p1, p1, Lpayback/platform/core/apidata/emailconfirmation/h;->b:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/emailconfirmation/h;->a:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lpayback/platform/core/apidata/emailconfirmation/h;->b:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response(confirmedEmailAddressExists="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/emailconfirmation/h;->a:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", emailAddressConfirmationPending="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/platform/core/apidata/emailconfirmation/h;->b:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
