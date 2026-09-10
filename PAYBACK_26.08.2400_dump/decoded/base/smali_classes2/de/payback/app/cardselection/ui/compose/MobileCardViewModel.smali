.class public final Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/cardselection/ui/compose/s;

.field private static final VIBRATION_TIME:J = 0xc8L


# instance fields
.field private final _action:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final copyToClipboardInteractor:Lde/payback/core/android/util/a;

.field private final generateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/a;

.field private final getCardBarcodeStringInteractor:Lde/payback/feature/cardselection/api/b;

.field private final getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

.field private final isPayLightEnabledInteractor:Lde/payback/feature/cardselection/api/c;

.field private final mobileCardConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final nfcEnableFeatureInteractor:Lde/payback/feature/cardselection/api/a;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I

.field private final vibratorCompat:Lde/payback/core/android/hardware/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/cardselection/ui/compose/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->Companion:Lde/payback/app/cardselection/ui/compose/s;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/tracking/a;Lpayback/feature/adjusttracking/api/interactor/a;Lde/payback/core/android/hardware/b;Lde/payback/core/android/util/a;Lde/payback/app/snack/p;Lpayback/feature/barcode/api/interactor/a;Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lde/payback/feature/cardselection/api/b;Lde/payback/feature/cardselection/api/a;Lde/payback/feature/cardselection/api/c;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/tracking/a;",
            "Lpayback/feature/adjusttracking/api/interactor/a;",
            "Lde/payback/core/android/hardware/b;",
            "Lde/payback/core/android/util/a;",
            "Lde/payback/app/snack/p;",
            "Lpayback/feature/barcode/api/interactor/a;",
            "Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;",
            "Lde/payback/feature/cardselection/api/b;",
            "Lde/payback/feature/cardselection/api/a;",
            "Lde/payback/feature/cardselection/api/c;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            "Lde/payback/core/api/u0;",
            "Lpayback/core/navigation/api/Navigator;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 46
    iput-object p1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 48
    iput-object p2, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 50
    iput-object p3, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->vibratorCompat:Lde/payback/core/android/hardware/b;

    .line 52
    iput-object p4, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->copyToClipboardInteractor:Lde/payback/core/android/util/a;

    .line 54
    iput-object p5, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 56
    iput-object p6, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->generateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/a;

    .line 58
    iput-object p7, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 60
    iput-object p8, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->getCardBarcodeStringInteractor:Lde/payback/feature/cardselection/api/b;

    .line 62
    iput-object p9, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->nfcEnableFeatureInteractor:Lde/payback/feature/cardselection/api/a;

    .line 64
    iput-object p10, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->isPayLightEnabledInteractor:Lde/payback/feature/cardselection/api/c;

    .line 66
    iput-object p11, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->mobileCardConfig:Lde/payback/core/config/RuntimeConfig;

    .line 68
    iput-object p12, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 70
    iput-object p13, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 72
    iput-object p14, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 74
    sget-object p1, Lde/payback/app/cardselection/ui/compose/g;->INSTANCE:Lde/payback/app/cardselection/ui/compose/g;

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 p2, 0x6

    .line 90
    const/4 p3, -0x2

    .line 91
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->_action:Lkotlinx/coroutines/channels/j;

    .line 97
    const p1, 0x7f14029c

    .line 100
    iput p1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->trackingViewId:I

    .line 102
    return-void
.end method

.method public static final synthetic access$loadBarcode(Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->loadBarcode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadBarcode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/cardselection/ui/compose/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/cardselection/ui/compose/t;

    .line 8
    iget v1, v0, Lde/payback/app/cardselection/ui/compose/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/cardselection/ui/compose/t;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/app/cardselection/ui/compose/t;

    .line 23
    invoke-direct {v0, p0, p1}, Lde/payback/app/cardselection/ui/compose/t;-><init>(Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lde/payback/app/cardselection/ui/compose/t;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lde/payback/app/cardselection/ui/compose/t;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    return-object v7

    .line 44
    :pswitch_0
    iget-object v0, v5, Lde/payback/app/cardselection/ui/compose/t;->L$3:Ljava/lang/Object;

    .line 46
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    iget-object v0, v5, Lde/payback/app/cardselection/ui/compose/t;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/graphics/Bitmap;

    .line 52
    iget-object v0, v5, Lde/payback/app/cardselection/ui/compose/t;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v0, Lde/payback/core/api/d1;

    .line 56
    iget-object v0, v5, Lde/payback/app/cardselection/ui/compose/t;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Lde/payback/app/cardselection/ui/compose/h;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_b

    .line 65
    :pswitch_1
    iget-object v1, v5, Lde/payback/app/cardselection/ui/compose/t;->L$6:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    iget-object v2, v5, Lde/payback/app/cardselection/ui/compose/t;->L$5:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    iget-object v3, v5, Lde/payback/app/cardselection/ui/compose/t;->L$4:Ljava/lang/Object;

    .line 75
    check-cast v3, Landroid/graphics/Bitmap;

    .line 77
    iget-object v4, v5, Lde/payback/app/cardselection/ui/compose/t;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    iget-object v4, v5, Lde/payback/app/cardselection/ui/compose/t;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v4, Landroid/graphics/Bitmap;

    .line 85
    iget-object v4, v5, Lde/payback/app/cardselection/ui/compose/t;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v4, Lde/payback/core/api/d1;

    .line 89
    iget-object v6, v5, Lde/payback/app/cardselection/ui/compose/t;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v6, Lde/payback/app/cardselection/ui/compose/h;

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    :cond_1
    move-object v11, v1

    .line 97
    move-object v10, v2

    .line 98
    move-object v9, v3

    .line 99
    goto/16 :goto_8

    .line 101
    :pswitch_2
    iget-object v1, v5, Lde/payback/app/cardselection/ui/compose/t;->L$3:Ljava/lang/Object;

    .line 103
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    iget-object v2, v5, Lde/payback/app/cardselection/ui/compose/t;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v2, Landroid/graphics/Bitmap;

    .line 109
    iget-object v3, v5, Lde/payback/app/cardselection/ui/compose/t;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v3, Lde/payback/core/api/d1;

    .line 113
    iget-object v4, v5, Lde/payback/app/cardselection/ui/compose/t;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v4, Lde/payback/app/cardselection/ui/compose/h;

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 120
    move-object v10, v4

    .line 121
    move-object v4, v3

    .line 122
    move-object v3, v2

    .line 123
    goto/16 :goto_7

    .line 125
    :pswitch_3
    iget-object v1, v5, Lde/payback/app/cardselection/ui/compose/t;->L$4:Ljava/lang/Object;

    .line 127
    check-cast v1, Lde/payback/core/api/u0;

    .line 129
    iget-object v2, v5, Lde/payback/app/cardselection/ui/compose/t;->L$3:Ljava/lang/Object;

    .line 131
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    iget-object v3, v5, Lde/payback/app/cardselection/ui/compose/t;->L$2:Ljava/lang/Object;

    .line 135
    check-cast v3, Landroid/graphics/Bitmap;

    .line 137
    iget-object v4, v5, Lde/payback/app/cardselection/ui/compose/t;->L$1:Ljava/lang/Object;

    .line 139
    check-cast v4, Lde/payback/core/api/d1;

    .line 141
    iget-object v6, v5, Lde/payback/app/cardselection/ui/compose/t;->L$0:Ljava/lang/Object;

    .line 143
    check-cast v6, Lde/payback/app/cardselection/ui/compose/h;

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 148
    move-object v8, v2

    .line 149
    move-object v9, v3

    .line 150
    move-object v10, v6

    .line 151
    :goto_2
    move-object v11, v4

    .line 152
    goto/16 :goto_6

    .line 154
    :pswitch_4
    iget-object v1, v5, Lde/payback/app/cardselection/ui/compose/t;->L$1:Ljava/lang/Object;

    .line 156
    check-cast v1, Lde/payback/core/api/d1;

    .line 158
    iget-object v3, v5, Lde/payback/app/cardselection/ui/compose/t;->L$0:Ljava/lang/Object;

    .line 160
    check-cast v3, Lde/payback/app/cardselection/ui/compose/h;

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 165
    move-object v4, v1

    .line 166
    goto/16 :goto_4

    .line 168
    :pswitch_5
    iget-object v1, v5, Lde/payback/app/cardselection/ui/compose/t;->L$0:Ljava/lang/Object;

    .line 170
    check-cast v1, Lde/payback/app/cardselection/ui/compose/h;

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 175
    move-object v3, v1

    .line 176
    goto :goto_3

    .line 177
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 180
    sget-object p1, Lde/payback/app/cardselection/ui/compose/f;->INSTANCE:Lde/payback/app/cardselection/ui/compose/f;

    .line 182
    iget-object v1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->getCardBarcodeStringInteractor:Lde/payback/feature/cardselection/api/b;

    .line 184
    iput-object p1, v5, Lde/payback/app/cardselection/ui/compose/t;->L$0:Ljava/lang/Object;

    .line 186
    iput v2, v5, Lde/payback/app/cardselection/ui/compose/t;->label:I

    .line 188
    check-cast v1, Lde/payback/app/cardselection/interactor/c;

    .line 190
    iget-object v1, v1, Lde/payback/app/cardselection/interactor/c;->a:Lde/payback/app/cardselection/data/repository/e;

    .line 192
    invoke-virtual {v1, v5}, Lde/payback/app/cardselection/data/repository/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v0, :cond_2

    .line 198
    goto/16 :goto_a

    .line 200
    :cond_2
    move-object v3, p1

    .line 201
    move-object p1, v1

    .line 202
    :goto_3
    check-cast p1, Lde/payback/core/api/d1;

    .line 204
    instance-of v1, p1, Lde/payback/core/api/b1;

    .line 206
    if-eqz v1, :cond_3

    .line 208
    iget-object p1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 210
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 212
    const v1, 0x7f140a73

    .line 215
    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 218
    move-result-object v0

    .line 219
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 221
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto/16 :goto_c

    .line 226
    :cond_3
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 228
    if-eqz v1, :cond_4

    .line 230
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 232
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 234
    iget v1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->trackingViewId:I

    .line 236
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->i(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;I)V

    .line 239
    goto/16 :goto_c

    .line 241
    :cond_4
    instance-of v1, p1, Lde/payback/core/api/c1;

    .line 243
    if-eqz v1, :cond_c

    .line 245
    iget-object v1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->generateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/a;

    .line 247
    new-instance v4, Lpayback/feature/barcode/api/model/h;

    .line 249
    move-object v6, p1

    .line 250
    check-cast v6, Lde/payback/core/api/c1;

    .line 252
    iget-object v6, v6, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 254
    check-cast v6, Ljava/lang/String;

    .line 256
    iget-object v8, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 258
    const v9, 0x7f070060

    .line 261
    invoke-virtual {v8, v9}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 264
    move-result v8

    .line 265
    iget-object v9, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 267
    const v10, 0x7f07005f

    .line 270
    invoke-virtual {v9, v10}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 273
    move-result v9

    .line 274
    sget-object v10, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 276
    invoke-direct {v4, v6, v8, v9, v10}, Lpayback/feature/barcode/api/model/h;-><init>(Ljava/lang/String;IILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 279
    iput-object v3, v5, Lde/payback/app/cardselection/ui/compose/t;->L$0:Ljava/lang/Object;

    .line 281
    iput-object p1, v5, Lde/payback/app/cardselection/ui/compose/t;->L$1:Ljava/lang/Object;

    .line 283
    const/4 v6, 0x2

    .line 284
    iput v6, v5, Lde/payback/app/cardselection/ui/compose/t;->label:I

    .line 286
    check-cast v1, Lpayback/feature/barcode/implementation/interactor/a;

    .line 288
    invoke-virtual {v1, v4}, Lpayback/feature/barcode/implementation/interactor/a;->a(Lpayback/feature/barcode/api/model/q;)Lpayback/feature/barcode/api/model/c;

    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v0, :cond_5

    .line 294
    goto/16 :goto_a

    .line 296
    :cond_5
    move-object v4, p1

    .line 297
    move-object p1, v1

    .line 298
    :goto_4
    check-cast p1, Lpayback/feature/barcode/api/model/c;

    .line 300
    instance-of v1, p1, Lpayback/feature/barcode/api/model/b;

    .line 302
    if-eqz v1, :cond_6

    .line 304
    check-cast p1, Lpayback/feature/barcode/api/model/b;

    .line 306
    iget-object p1, p1, Lpayback/feature/barcode/api/model/b;->a:Landroid/graphics/Bitmap;

    .line 308
    goto :goto_5

    .line 309
    :cond_6
    instance-of v1, p1, Lpayback/feature/barcode/api/model/a;

    .line 311
    if-eqz v1, :cond_b

    .line 313
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 315
    check-cast p1, Lpayback/feature/barcode/api/model/a;

    .line 317
    iget-object p1, p1, Lpayback/feature/barcode/api/model/a;->a:Ljava/lang/Exception;

    .line 319
    invoke-virtual {v1, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 322
    move-object p1, v7

    .line 323
    :goto_5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 325
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 328
    const-string v6, ""

    .line 330
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 332
    iget-object v6, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 334
    iget-object v8, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 336
    iput-object v3, v5, Lde/payback/app/cardselection/ui/compose/t;->L$0:Ljava/lang/Object;

    .line 338
    iput-object v4, v5, Lde/payback/app/cardselection/ui/compose/t;->L$1:Ljava/lang/Object;

    .line 340
    iput-object p1, v5, Lde/payback/app/cardselection/ui/compose/t;->L$2:Ljava/lang/Object;

    .line 342
    iput-object v1, v5, Lde/payback/app/cardselection/ui/compose/t;->L$3:Ljava/lang/Object;

    .line 344
    iput-object v6, v5, Lde/payback/app/cardselection/ui/compose/t;->L$4:Ljava/lang/Object;

    .line 346
    const/4 v9, 0x3

    .line 347
    iput v9, v5, Lde/payback/app/cardselection/ui/compose/t;->label:I

    .line 349
    invoke-interface {v8, v2, v2, v5}, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;->a(ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    if-ne v2, v0, :cond_7

    .line 355
    goto/16 :goto_a

    .line 357
    :cond_7
    move-object v9, p1

    .line 358
    move-object v8, v1

    .line 359
    move-object p1, v2

    .line 360
    move-object v10, v3

    .line 361
    move-object v1, v6

    .line 362
    goto/16 :goto_2

    .line 364
    :goto_6
    move-object v2, p1

    .line 365
    check-cast v2, Lde/payback/core/api/d1;

    .line 367
    iget v3, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->trackingViewId:I

    .line 369
    new-instance v4, Lde/payback/app/cardselection/ui/compose/u;

    .line 371
    invoke-direct {v4, v8, v7}, Lde/payback/app/cardselection/ui/compose/u;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 374
    iput-object v10, v5, Lde/payback/app/cardselection/ui/compose/t;->L$0:Ljava/lang/Object;

    .line 376
    iput-object v11, v5, Lde/payback/app/cardselection/ui/compose/t;->L$1:Ljava/lang/Object;

    .line 378
    iput-object v9, v5, Lde/payback/app/cardselection/ui/compose/t;->L$2:Ljava/lang/Object;

    .line 380
    iput-object v8, v5, Lde/payback/app/cardselection/ui/compose/t;->L$3:Ljava/lang/Object;

    .line 382
    iput-object v7, v5, Lde/payback/app/cardselection/ui/compose/t;->L$4:Ljava/lang/Object;

    .line 384
    const/4 p1, 0x4

    .line 385
    iput p1, v5, Lde/payback/app/cardselection/ui/compose/t;->label:I

    .line 387
    const/4 v6, 0x4

    .line 388
    invoke-static/range {v1 .. v6}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    if-ne p1, v0, :cond_8

    .line 394
    goto :goto_a

    .line 395
    :cond_8
    move-object v1, v8

    .line 396
    move-object v3, v9

    .line 397
    move-object v4, v11

    .line 398
    :goto_7
    if-eqz v3, :cond_9

    .line 400
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 402
    move-object v2, p1

    .line 403
    check-cast v2, Ljava/lang/String;

    .line 405
    move-object p1, v4

    .line 406
    check-cast p1, Lde/payback/core/api/c1;

    .line 408
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 410
    move-object v1, p1

    .line 411
    check-cast v1, Ljava/lang/String;

    .line 413
    iget-object p1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->isPayLightEnabledInteractor:Lde/payback/feature/cardselection/api/c;

    .line 415
    iput-object v7, v5, Lde/payback/app/cardselection/ui/compose/t;->L$0:Ljava/lang/Object;

    .line 417
    iput-object v4, v5, Lde/payback/app/cardselection/ui/compose/t;->L$1:Ljava/lang/Object;

    .line 419
    iput-object v7, v5, Lde/payback/app/cardselection/ui/compose/t;->L$2:Ljava/lang/Object;

    .line 421
    iput-object v7, v5, Lde/payback/app/cardselection/ui/compose/t;->L$3:Ljava/lang/Object;

    .line 423
    iput-object v3, v5, Lde/payback/app/cardselection/ui/compose/t;->L$4:Ljava/lang/Object;

    .line 425
    iput-object v2, v5, Lde/payback/app/cardselection/ui/compose/t;->L$5:Ljava/lang/Object;

    .line 427
    iput-object v1, v5, Lde/payback/app/cardselection/ui/compose/t;->L$6:Ljava/lang/Object;

    .line 429
    const/4 v6, 0x5

    .line 430
    iput v6, v5, Lde/payback/app/cardselection/ui/compose/t;->label:I

    .line 432
    check-cast p1, Lde/payback/app/cardselection/interactor/h;

    .line 434
    invoke-virtual {p1, v5}, Lde/payback/app/cardselection/interactor/h;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 437
    move-result-object p1

    .line 438
    if-ne p1, v0, :cond_1

    .line 440
    goto :goto_a

    .line 441
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result v12

    .line 447
    iget-object p1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->mobileCardConfig:Lde/payback/core/config/RuntimeConfig;

    .line 449
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lde/payback/app/cardselection/config/MobileCardConfig;

    .line 455
    iget v13, p1, Lde/payback/app/cardselection/config/MobileCardConfig;->e:I

    .line 457
    new-instance v8, Lde/payback/app/cardselection/ui/compose/e;

    .line 459
    invoke-direct/range {v8 .. v13}, Lde/payback/app/cardselection/ui/compose/e;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 462
    goto :goto_9

    .line 463
    :cond_9
    move-object v8, v10

    .line 464
    :goto_9
    iget-object p1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->nfcEnableFeatureInteractor:Lde/payback/feature/cardselection/api/a;

    .line 466
    check-cast v4, Lde/payback/core/api/c1;

    .line 468
    iget-object v1, v4, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 470
    check-cast v1, Ljava/lang/String;

    .line 472
    iput-object v8, v5, Lde/payback/app/cardselection/ui/compose/t;->L$0:Ljava/lang/Object;

    .line 474
    iput-object v7, v5, Lde/payback/app/cardselection/ui/compose/t;->L$1:Ljava/lang/Object;

    .line 476
    iput-object v7, v5, Lde/payback/app/cardselection/ui/compose/t;->L$2:Ljava/lang/Object;

    .line 478
    iput-object v7, v5, Lde/payback/app/cardselection/ui/compose/t;->L$3:Ljava/lang/Object;

    .line 480
    iput-object v7, v5, Lde/payback/app/cardselection/ui/compose/t;->L$4:Ljava/lang/Object;

    .line 482
    iput-object v7, v5, Lde/payback/app/cardselection/ui/compose/t;->L$5:Ljava/lang/Object;

    .line 484
    iput-object v7, v5, Lde/payback/app/cardselection/ui/compose/t;->L$6:Ljava/lang/Object;

    .line 486
    const/4 v2, 0x6

    .line 487
    iput v2, v5, Lde/payback/app/cardselection/ui/compose/t;->label:I

    .line 489
    check-cast p1, Lde/payback/app/cardselection/interactor/b;

    .line 491
    invoke-virtual {p1, v1, v5}, Lde/payback/app/cardselection/interactor/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 494
    move-result-object p1

    .line 495
    if-ne p1, v0, :cond_a

    .line 497
    :goto_a
    return-object v0

    .line 498
    :cond_a
    move-object v0, v8

    .line 499
    :goto_b
    move-object v3, v0

    .line 500
    :goto_c
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 502
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 504
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 507
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 509
    return-object p0

    .line 510
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 513
    return-object v7

    .line 514
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 517
    return-object v7

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAction()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->_action:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

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
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final navigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onCopyCardNumberClicked()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lde/payback/app/cardselection/ui/compose/e;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lde/payback/app/cardselection/ui/compose/e;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lde/payback/app/cardselection/ui/compose/e;->b:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->copyToClipboardInteractor:Lde/payback/core/android/util/a;

    .line 24
    const-string v2, "PAYBACK Card Number"

    .line 26
    invoke-static {v0}, Lde/payback/core/kotlin/ext/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Lde/payback/core/android/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->vibratorCompat:Lde/payback/core/android/hardware/b;

    .line 35
    iget-object v0, v0, Lde/payback/core/android/hardware/b;->a:Landroid/os/Vibrator;

    .line 37
    const/4 v1, -0x1

    .line 38
    const-wide/16 v2, 0xc8

    .line 40
    invoke-static {v2, v3, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 47
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 49
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const v0, 0x7f1406a5

    .line 57
    invoke-static {v0}, Lde/payback/core/ui/snackbar/a;->c(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 66
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final onGooglePayClicked()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    const v1, 0x7f1401d0

    .line 6
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 8
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lde/payback/core/tracking/b;->EXTERNAL_PAYMENT_PROVIDER:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 16
    const v3, 0x7f1401cc

    .line 19
    invoke-virtual {v2, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/c;->b([Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 33
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->_action:Lkotlinx/coroutines/channels/j;

    .line 35
    sget-object v0, Lde/payback/app/cardselection/ui/compose/q;->INSTANCE:Lde/payback/app/cardselection/ui/compose/q;

    .line 37
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final onReload()Lkotlinx/coroutines/i1;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/cardselection/ui/compose/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/cardselection/ui/compose/v;-><init>(Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onShown()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/cardselection/ui/compose/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/cardselection/ui/compose/w;-><init>(Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 17
    iget v1, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->trackingViewId:I

    .line 19
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 21
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 28
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 30
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->mobileCardConfig:Lde/payback/core/config/RuntimeConfig;

    .line 32
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lde/payback/app/cardselection/config/MobileCardConfig;

    .line 38
    iget-object p0, p0, Lde/payback/app/cardselection/config/MobileCardConfig;->a:Ljava/util/List;

    .line 40
    invoke-static {v0, p0}, Lpayback/feature/adjusttracking/api/interactor/a;->a(Lpayback/feature/adjusttracking/api/interactor/a;Ljava/util/List;)V

    .line 43
    return-void
.end method
