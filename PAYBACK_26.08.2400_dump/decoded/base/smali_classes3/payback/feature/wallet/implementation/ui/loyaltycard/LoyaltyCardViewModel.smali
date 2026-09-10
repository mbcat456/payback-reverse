.class public final Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field private static final CARDS_LIMIT:I = 0x23

.field public static final Companion:Lpayback/feature/wallet/implementation/ui/loyaltycard/g;

.field private static final VIBRATION_TIME:J = 0xc8L


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final copyToClipboardInteractor:Lde/payback/core/android/util/a;

.field private final generateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/a;

.field private final getBarcodeSpecInteractor:Lpayback/feature/wallet/implementation/interactor/d;

.field private final getLoyaltyCardsInteractor:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

.field private final getLoyaltyCardsSizeInteractor:Lpayback/feature/wallet/implementation/interactor/i;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final vibratorCompat:Lde/payback/core/android/hardware/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->Companion:Lpayback/feature/wallet/implementation/ui/loyaltycard/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/android/util/a;Lde/payback/core/android/hardware/b;Lpayback/feature/wallet/implementation/interactor/i;Lpayback/feature/barcode/api/interactor/a;Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;Lpayback/feature/wallet/implementation/interactor/d;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/app/snack/p;Lpayback/core/navigation/api/Navigator;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 34
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->copyToClipboardInteractor:Lde/payback/core/android/util/a;

    .line 36
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->vibratorCompat:Lde/payback/core/android/hardware/b;

    .line 38
    iput-object p3, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->getLoyaltyCardsSizeInteractor:Lpayback/feature/wallet/implementation/interactor/i;

    .line 40
    iput-object p4, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->generateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/a;

    .line 42
    iput-object p5, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->getLoyaltyCardsInteractor:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 44
    iput-object p6, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->getBarcodeSpecInteractor:Lpayback/feature/wallet/implementation/interactor/d;

    .line 46
    iput-object p7, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 48
    iput-object p8, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 50
    iput-object p9, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 52
    iput-object p10, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 54
    new-instance p1, Lpayback/feature/wallet/implementation/ui/loyaltycard/r;

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/r;-><init>(Z)V

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 72
    return-void
.end method

.method public static final synthetic access$generateBarcode(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;ZLpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->generateBarcode(ZLpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetLoyaltyCardsInteractor$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->getLoyaltyCardsInteractor:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetLoyaltyCardsSizeInteractor$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lpayback/feature/wallet/implementation/interactor/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->getLoyaltyCardsSizeInteractor:Lpayback/feature/wallet/implementation/interactor/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$trackCard(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;ZLpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->trackCard(ZLpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackCardScan(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->trackCardScan(Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateCardPosition(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->validateCardPosition(Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final generateBarcode(ZLpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpayback/platform/core/apidata/wallet/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;

    .line 8
    iget v1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;-><init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-boolean p1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;->Z$0:Z

    .line 39
    iget-object p2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p2, Lpayback/feature/barcode/api/model/q;

    .line 43
    iget-object p2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p2, Lpayback/platform/core/apidata/wallet/m;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p3, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->getBarcodeSpecInteractor:Lpayback/feature/wallet/implementation/interactor/d;

    .line 63
    iget-object v2, p2, Lpayback/platform/core/apidata/wallet/m;->a:Ljava/lang/String;

    .line 65
    iget-object v5, p2, Lpayback/platform/core/apidata/wallet/m;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 67
    iget-object p3, p3, Lpayback/feature/wallet/implementation/interactor/d;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v6, Lpayback/feature/wallet/implementation/interactor/c;->$EnumSwitchMapping$0:[I

    .line 77
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v5

    .line 81
    aget v5, v6, v5

    .line 83
    const v6, 0x7f070525

    .line 86
    packed-switch v5, :pswitch_data_0

    .line 89
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 92
    return-object v3

    .line 93
    :pswitch_0
    new-instance v5, Lpayback/feature/barcode/api/model/e;

    .line 95
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 98
    move-result v7

    .line 99
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 102
    move-result p3

    .line 103
    sget-object v6, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 105
    invoke-direct {v5, v2, v7, p3, v6}, Lpayback/feature/barcode/api/model/e;-><init>(Ljava/lang/String;IILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 108
    goto/16 :goto_1

    .line 110
    :pswitch_1
    new-instance v5, Lpayback/feature/barcode/api/model/m;

    .line 112
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 115
    move-result v7

    .line 116
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 119
    move-result p3

    .line 120
    sget-object v6, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 122
    invoke-direct {v5, v2, v7, p3, v6}, Lpayback/feature/barcode/api/model/m;-><init>(Ljava/lang/String;IILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 125
    goto/16 :goto_1

    .line 127
    :pswitch_2
    new-instance v5, Lpayback/feature/barcode/api/model/l;

    .line 129
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 132
    move-result v7

    .line 133
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 136
    move-result p3

    .line 137
    sget-object v6, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 139
    invoke-direct {v5, v2, v7, p3, v6}, Lpayback/feature/barcode/api/model/l;-><init>(Ljava/lang/String;IILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 142
    goto/16 :goto_1

    .line 144
    :pswitch_3
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 147
    move-result p3

    .line 148
    sget-object v5, Lpayback/feature/barcode/api/model/ErrorCorrection;->H:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 150
    sget-object v6, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 152
    new-instance v7, Lpayback/feature/barcode/api/model/p;

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p3

    .line 158
    invoke-direct {v7, v2, p3, v6, v5}, Lpayback/feature/barcode/api/model/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;Lpayback/feature/barcode/api/model/ErrorCorrection;)V

    .line 161
    move-object v5, v7

    .line 162
    goto/16 :goto_1

    .line 164
    :pswitch_4
    new-instance v5, Lpayback/feature/barcode/api/model/k;

    .line 166
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 169
    move-result v6

    .line 170
    const v7, 0x7f070524

    .line 173
    invoke-virtual {p3, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 176
    move-result p3

    .line 177
    sget-object v7, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 179
    invoke-direct {v5, v2, v6, p3, v7}, Lpayback/feature/barcode/api/model/k;-><init>(Ljava/lang/String;IILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 182
    goto/16 :goto_1

    .line 184
    :pswitch_5
    new-instance v5, Lpayback/feature/barcode/api/model/j;

    .line 186
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 189
    move-result v7

    .line 190
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 193
    move-result p3

    .line 194
    sget-object v6, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 196
    invoke-direct {v5, v2, v7, p3, v6}, Lpayback/feature/barcode/api/model/j;-><init>(Ljava/lang/String;IILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 199
    goto :goto_1

    .line 200
    :pswitch_6
    new-instance v5, Lpayback/feature/barcode/api/model/h;

    .line 202
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 205
    move-result v7

    .line 206
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 209
    move-result p3

    .line 210
    sget-object v6, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 212
    invoke-direct {v5, v2, v7, p3, v6}, Lpayback/feature/barcode/api/model/h;-><init>(Ljava/lang/String;IILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 215
    goto :goto_1

    .line 216
    :pswitch_7
    new-instance v5, Lpayback/feature/barcode/api/model/i;

    .line 218
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 221
    move-result v7

    .line 222
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 225
    move-result p3

    .line 226
    sget-object v6, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 228
    invoke-direct {v5, v2, v7, p3, v6}, Lpayback/feature/barcode/api/model/i;-><init>(Ljava/lang/String;IILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 231
    goto :goto_1

    .line 232
    :pswitch_8
    new-instance v5, Lpayback/feature/barcode/api/model/o;

    .line 234
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 237
    move-result p3

    .line 238
    sget-object v6, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 240
    invoke-direct {v5, v2, p3, v6}, Lpayback/feature/barcode/api/model/o;-><init>(Ljava/lang/String;ILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 243
    goto :goto_1

    .line 244
    :pswitch_9
    new-instance v5, Lpayback/feature/barcode/api/model/g;

    .line 246
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 249
    move-result v7

    .line 250
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 253
    move-result p3

    .line 254
    sget-object v6, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 256
    invoke-direct {v5, v2, v7, p3, v6}, Lpayback/feature/barcode/api/model/g;-><init>(Ljava/lang/String;IILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 259
    goto :goto_1

    .line 260
    :pswitch_a
    new-instance v5, Lpayback/feature/barcode/api/model/f;

    .line 262
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 265
    move-result v7

    .line 266
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 269
    move-result p3

    .line 270
    sget-object v6, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 272
    invoke-direct {v5, v2, v7, p3, v6}, Lpayback/feature/barcode/api/model/f;-><init>(Ljava/lang/String;IILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 275
    goto :goto_1

    .line 276
    :pswitch_b
    new-instance v5, Lpayback/feature/barcode/api/model/d;

    .line 278
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 281
    move-result v7

    .line 282
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 285
    move-result p3

    .line 286
    sget-object v6, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 288
    invoke-direct {v5, v2, v7, p3, v6}, Lpayback/feature/barcode/api/model/d;-><init>(Ljava/lang/String;IILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 291
    goto :goto_1

    .line 292
    :pswitch_c
    new-instance v5, Lpayback/feature/barcode/api/model/n;

    .line 294
    invoke-virtual {p3, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 297
    move-result p3

    .line 298
    sget-object v6, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 300
    invoke-direct {v5, v2, p3, v6}, Lpayback/feature/barcode/api/model/n;-><init>(Ljava/lang/String;ILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 303
    :goto_1
    iget-object p3, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->generateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/a;

    .line 305
    iput-object p2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;->L$0:Ljava/lang/Object;

    .line 307
    iput-object v3, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;->L$1:Ljava/lang/Object;

    .line 309
    iput-boolean p1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;->Z$0:Z

    .line 311
    iput v4, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/h;->label:I

    .line 313
    check-cast p3, Lpayback/feature/barcode/implementation/interactor/a;

    .line 315
    invoke-virtual {p3, v5}, Lpayback/feature/barcode/implementation/interactor/a;->a(Lpayback/feature/barcode/api/model/q;)Lpayback/feature/barcode/api/model/c;

    .line 318
    move-result-object p3

    .line 319
    if-ne p3, v1, :cond_3

    .line 321
    return-object v1

    .line 322
    :cond_3
    :goto_2
    check-cast p3, Lpayback/feature/barcode/api/model/c;

    .line 324
    instance-of v0, p3, Lpayback/feature/barcode/api/model/a;

    .line 326
    if-eqz v0, :cond_5

    .line 328
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 330
    :cond_4
    move-object p0, v0

    .line 331
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 333
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object p3

    .line 337
    move-object v1, p3

    .line 338
    check-cast v1, Lpayback/feature/wallet/implementation/ui/loyaltycard/v;

    .line 340
    new-instance v1, Lpayback/feature/wallet/implementation/ui/loyaltycard/s;

    .line 342
    iget-object v2, p2, Lpayback/platform/core/apidata/wallet/m;->a:Ljava/lang/String;

    .line 344
    invoke-direct {v1, p2, v2, p1}, Lpayback/feature/wallet/implementation/ui/loyaltycard/s;-><init>(Lpayback/platform/core/apidata/wallet/m;Ljava/lang/String;Z)V

    .line 347
    invoke-virtual {p0, p3, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_4

    .line 353
    goto :goto_3

    .line 354
    :cond_5
    instance-of v0, p3, Lpayback/feature/barcode/api/model/b;

    .line 356
    if-eqz v0, :cond_7

    .line 358
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 360
    :cond_6
    move-object v0, p0

    .line 361
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 363
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    move-object v2, v1

    .line 368
    check-cast v2, Lpayback/feature/wallet/implementation/ui/loyaltycard/v;

    .line 370
    move-object v2, p3

    .line 371
    check-cast v2, Lpayback/feature/barcode/api/model/b;

    .line 373
    iget-object v2, v2, Lpayback/feature/barcode/api/model/b;->a:Landroid/graphics/Bitmap;

    .line 375
    iget-object v3, p2, Lpayback/platform/core/apidata/wallet/m;->a:Ljava/lang/String;

    .line 377
    new-instance v4, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;

    .line 379
    invoke-direct {v4, p2, v3, p1, v2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;-><init>(Lpayback/platform/core/apidata/wallet/m;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 382
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_6

    .line 388
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    return-object p0

    .line 391
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 394
    return-object v3

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final trackCard(ZLpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpayback/platform/core/apidata/wallet/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;

    .line 8
    iget v1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;-><init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpayback/platform/core/apidata/wallet/m;

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-boolean p1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;->Z$0:Z

    .line 56
    iget-object p2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p2, Lpayback/platform/core/apidata/wallet/m;

    .line 60
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    if-eqz p1, :cond_6

    .line 69
    iget-object p3, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 71
    sget-object v2, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v2, Lpayback/feature/wallet/implementation/constant/b;->INSTANCE:Lpayback/feature/wallet/implementation/constant/b;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v2, Lpayback/feature/analytics/common/c;

    .line 83
    const-string v6, "issuer_name"

    .line 85
    invoke-direct {v2, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v6, p2, Lpayback/platform/core/apidata/wallet/m;->c:Ljava/lang/String;

    .line 90
    invoke-static {v2, v6}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 93
    move-result-object v2

    .line 94
    iput-object p2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;->L$0:Ljava/lang/Object;

    .line 96
    iput-boolean p1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;->Z$0:Z

    .line 98
    iput v5, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;->label:I

    .line 100
    const-string v5, "digitalcard:wallet_card"

    .line 102
    const/4 v6, 0x4

    .line 103
    invoke-static {p3, v5, v2, v0, v6}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    iput-object v3, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;->L$0:Ljava/lang/Object;

    .line 112
    iput-boolean p1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;->Z$0:Z

    .line 114
    iput v4, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/m;->label:I

    .line 116
    invoke-direct {p0, p2, v0}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->trackCardScan(Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_5

    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    return-object p0

    .line 124
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
.end method

.method private final trackCardScan(Lpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apidata/wallet/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;

    .line 8
    iget v1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;-><init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-object p0, v5, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lpayback/platform/core/apidata/wallet/m;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p1, v5, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Lpayback/platform/core/apidata/wallet/m;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    sget-object p2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 69
    const/16 p2, 0x8

    .line 71
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 73
    invoke-static {p2, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 76
    move-result-wide v6

    .line 77
    iput-object p1, v5, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;->L$0:Ljava/lang/Object;

    .line 79
    iput v4, v5, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;->label:I

    .line 81
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/b0;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iget-object p2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 90
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 92
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lpayback/feature/wallet/implementation/ui/loyaltycard/v;

    .line 98
    invoke-interface {p2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/v;->a()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 104
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 106
    sget-object p0, Lpayback/feature/wallet/implementation/constant/a;->INSTANCE:Lpayback/feature/wallet/implementation/constant/a;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object p0, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object p0, Lpayback/feature/wallet/implementation/constant/b;->INSTANCE:Lpayback/feature/wallet/implementation/constant/b;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 123
    const-string p2, "issuer_name"

    .line 125
    invoke-direct {p0, p2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object p1, p1, Lpayback/platform/core/apidata/wallet/m;->c:Ljava/lang/String;

    .line 130
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 133
    move-result-object v4

    .line 134
    iput-object v2, v5, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;->L$0:Ljava/lang/Object;

    .line 136
    iput v3, v5, Lpayback/feature/wallet/implementation/ui/loyaltycard/n;->label:I

    .line 138
    const-string v2, "wallet_scan"

    .line 140
    const-string v3, "digitalcard:wallet_card"

    .line 142
    const/16 v6, 0x8

    .line 144
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_5

    .line 150
    :goto_3
    return-object v0

    .line 151
    :cond_5
    return-object p0

    .line 152
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0
.end method

.method private final validateCardPosition(Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpayback/platform/core/apidata/wallet/m;",
            ">;IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;

    .line 8
    iget v1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;

    .line 22
    invoke-direct {v0, p0, p4}, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;-><init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/platform/core/apidata/wallet/m;

    .line 47
    iget-object p0, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/util/List;

    .line 51
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    return-object p4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-boolean p3, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->Z$0:Z

    .line 63
    iget p2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->I$0:I

    .line 65
    iget-object p1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p1, Lpayback/platform/core/apidata/wallet/m;

    .line 69
    iget-object v2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/List;

    .line 73
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-boolean p3, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->Z$0:Z

    .line 79
    iget-object p1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->L$0:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/util/List;

    .line 83
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    move-result p4

    .line 94
    if-lt p2, p4, :cond_7

    .line 96
    if-eqz p3, :cond_5

    .line 98
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 100
    sget-object p4, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 102
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iput-object v6, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->L$0:Ljava/lang/Object;

    .line 107
    iput p2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->I$0:I

    .line 109
    iput-boolean p3, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->Z$0:Z

    .line 111
    iput v5, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->label:I

    .line 113
    const-string p2, "digitalcard:wallet_card_empty"

    .line 115
    const/4 p4, 0x6

    .line 116
    invoke-static {p1, p2, v6, v0, p4}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_1
    move p4, p3

    .line 124
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 126
    :cond_6
    move-object p0, v2

    .line 127
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 129
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Lpayback/feature/wallet/implementation/ui/loyaltycard/v;

    .line 136
    new-instance p2, Lpayback/feature/wallet/implementation/ui/loyaltycard/p;

    .line 138
    invoke-direct {p2, p4}, Lpayback/feature/wallet/implementation/ui/loyaltycard/p;-><init>(Z)V

    .line 141
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0

    .line 150
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lpayback/platform/core/apidata/wallet/m;

    .line 156
    iput-object v6, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->L$0:Ljava/lang/Object;

    .line 158
    iput-object p1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->L$1:Ljava/lang/Object;

    .line 160
    iput p2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->I$0:I

    .line 162
    iput-boolean p3, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->Z$0:Z

    .line 164
    iput v4, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->label:I

    .line 166
    invoke-direct {p0, p3, p1, v0}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->generateBarcode(ZLpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p4

    .line 170
    if-ne p4, v1, :cond_8

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_2
    iput-object v6, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v6, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->L$1:Ljava/lang/Object;

    .line 177
    iput p2, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->I$0:I

    .line 179
    iput-boolean p3, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->Z$0:Z

    .line 181
    iput v3, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/o;->label:I

    .line 183
    invoke-direct {p0, p3, p1, v0}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->trackCard(ZLpayback/platform/core/apidata/wallet/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_9

    .line 189
    :goto_3
    return-object v1

    .line 190
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final navigateToEditCard(Lpayback/platform/core/apidata/wallet/m;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 6
    sget-object v0, Lpayback/feature/wallet/implementation/ui/details/edit/i;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/edit/i;

    .line 8
    iget-object v1, p1, Lpayback/platform/core/apidata/wallet/m;->f:Lpayback/platform/core/apidata/wallet/e;

    .line 10
    iget-wide v2, v1, Lpayback/platform/core/apidata/wallet/e;->a:J

    .line 12
    iget-object v4, p1, Lpayback/platform/core/apidata/wallet/m;->c:Ljava/lang/String;

    .line 14
    iget-object v5, p1, Lpayback/platform/core/apidata/wallet/m;->a:Ljava/lang/String;

    .line 16
    iget-object v6, p1, Lpayback/platform/core/apidata/wallet/m;->b:Ljava/lang/String;

    .line 18
    iget-object v7, p1, Lpayback/platform/core/apidata/wallet/m;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 20
    iget-wide v8, p1, Lpayback/platform/core/apidata/wallet/m;->e:J

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static/range {v2 .. v9}, Lpayback/feature/wallet/implementation/ui/details/edit/i;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;J)Lpayback/core/navigation/api/a;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 31
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 34
    return-void
.end method

.method public final navigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onCardAdded(I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;-><init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;ILkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onCardNumberCopyClick()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->b:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->copyToClipboardInteractor:Lde/payback/core/android/util/a;

    .line 24
    const-string v2, "PAYBACK Wallet Card Number"

    .line 26
    invoke-static {v0}, Lde/payback/core/kotlin/ext/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Lde/payback/core/android/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->vibratorCompat:Lde/payback/core/android/hardware/b;

    .line 35
    iget-object p0, p0, Lde/payback/core/android/hardware/b;->a:Landroid/os/Vibrator;

    .line 37
    const/4 v0, -0x1

    .line 38
    const-wide/16 v1, 0xc8

    .line 40
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final onShown(IZ)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;-><init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;ZILkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
