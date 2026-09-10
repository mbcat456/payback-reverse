.class public final Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/model/p0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lde/payback/pay/model/p0;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3, p5, p6, p7}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->a:F

    .line 9
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->c:Ljava/lang/String;

    .line 13
    iput p4, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->d:F

    .line 15
    iput-object p5, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->f:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->g:Ljava/lang/String;

    .line 21
    :try_start_0
    invoke-static {p6}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p6, p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iget-object p6, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->f:Ljava/lang/String;

    .line 42
    :cond_1
    :goto_0
    iput-object p6, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->h:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->b:Ljava/lang/String;

    .line 46
    const-string p2, "LITRE"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    const-string p1, "l"

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->b:Ljava/lang/String;

    .line 59
    :goto_1
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->i:Ljava/lang/String;

    .line 61
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
    instance-of v1, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;

    .line 13
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->a:F

    .line 15
    iget v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->d:F

    .line 48
    iget v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->d:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->g:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->g:Ljava/lang/String;

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ReceiptData(fuelUnitsPumped="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fuelUnitType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fuelGradeDescription="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", totalAmount="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", fuelUnitPrice="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", currencyCode="

    .line 50
    const-string v2, ", loyaltyPointsEarned="

    .line 52
    iget-object v3, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->e:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->f:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, ")"

    .line 61
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->g:Ljava/lang/String;

    .line 63
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->a:F

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->d:F

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    return-void
.end method
