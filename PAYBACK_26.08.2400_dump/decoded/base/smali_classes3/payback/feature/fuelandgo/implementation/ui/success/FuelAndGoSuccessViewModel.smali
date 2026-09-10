.class public final Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/fuelandgo/implementation/ui/success/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/fuelandgo/implementation/ui/success/m;

.field private static final MAXIMUM_FRACTION_DIGITS:I = 0x3

.field private static final MINIMUM_FRACTION_DIGITS:I = 0x2


# instance fields
.field private final finishFuelAndGoLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/success/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;->Companion:Lpayback/feature/fuelandgo/implementation/ui/success/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/tracking/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 9
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 15
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;->finishFuelAndGoLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 17
    const p1, 0x7f1405b8

    .line 20
    iput p1, p0, Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;->trackingViewId:I

    .line 22
    return-void
.end method

.method private final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gf;->b()Ljava/text/DecimalFormat;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 13
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 18
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final getFinishFuelAndGoLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;->finishFuelAndGoLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onDoneClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;->finishFuelAndGoLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final onInitialized(Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 14
    iget v2, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->a:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->i:Ljava/lang/String;

    .line 22
    iget-object v4, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->c:Ljava/lang/String;

    .line 24
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const-string v5, "%.2f%s %s"

    .line 35
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;->c:Lde/payback/core/ui/ext/a;

    .line 44
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/success/n;->f:[Lkotlin/reflect/f;

    .line 46
    const/4 v5, 0x1

    .line 47
    aget-object v5, v2, v5

    .line 49
    invoke-virtual {v0, v1, v5}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 52
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    move-result-object v1

    .line 62
    iget v5, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->d:F

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->h:Ljava/lang/String;

    .line 70
    iget-object v7, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->e:Ljava/lang/String;

    .line 72
    invoke-direct {p0, v7}, Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    filled-new-array {v5, v6, v7, v6, v3}, [Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x5

    .line 81
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    const-string v5, "%.2f%s (%s%s/%s)"

    .line 87
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;->d:Lde/payback/core/ui/ext/a;

    .line 96
    const/4 v3, 0x2

    .line 97
    aget-object v3, v2, v3

    .line 99
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 102
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/success/n;

    .line 108
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;->g:Ljava/lang/String;

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    move-result p1

    .line 114
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/success/n;->e:Lde/payback/core/ui/ext/a;

    .line 116
    aget-object v0, v2, v4

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 125
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    return-void
.end method
