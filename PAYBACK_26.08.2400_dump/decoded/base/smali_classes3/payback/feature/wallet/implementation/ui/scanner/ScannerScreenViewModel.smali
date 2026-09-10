.class public final Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _destinations:Lkotlinx/coroutines/channels/j;
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

.field private final args:Lpayback/feature/wallet/implementation/ui/scanner/b;

.field private final checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

.field private final destinations:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final mlKitBarcodeScanner:Lpayback/feature/barcode/api/a;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

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


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/permission/api/interactor/a;Lpayback/feature/barcode/api/a;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/snack/p;Lpayback/core/navigation/api/Navigator;Lpayback/feature/wallet/implementation/interactor/n;Landroidx/lifecycle/n1;)V
    .locals 10

    .prologue
    .line 1
    move-object/from16 v0, p9

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 33
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 35
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 37
    iput-object p3, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 39
    iput-object p4, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->mlKitBarcodeScanner:Lpayback/feature/barcode/api/a;

    .line 41
    move-object v1, p5

    .line 42
    iput-object v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 44
    move-object/from16 v1, p6

    .line 46
    iput-object v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 48
    move-object/from16 v1, p7

    .line 50
    iput-object v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 52
    const/4 v1, 0x6

    .line 53
    const/4 v2, -0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 61
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 67
    sget-object v1, Lpayback/feature/wallet/implementation/ui/scanner/j;->INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/j;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string v1, "issuerId"

    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 80
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-wide/16 v1, 0x0

    .line 89
    :goto_0
    const-string v4, "issuerName"

    .line 91
    invoke-virtual {v0, v4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    if-nez v4, :cond_1

    .line 99
    const-string v4, ""

    .line 101
    :cond_1
    const-string v5, "isLaunchedForResult"

    .line 103
    invoke-virtual {v0, v5}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Boolean;

    .line 109
    if-eqz v5, :cond_2

    .line 111
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v5

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v5, 0x0

    .line 117
    :goto_1
    const-string v6, "barcodeType"

    .line 119
    invoke-virtual {v0, v6}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 125
    const-string v7, "serializable value not found"

    .line 127
    if-eqz v6, :cond_5

    .line 129
    sget-object v8, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v9, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 136
    invoke-virtual {v9}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 146
    invoke-virtual {v8, v6, v9}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 152
    if-eqz v6, :cond_5

    .line 154
    const-string v9, "cardDetailsType"

    .line 156
    invoke-virtual {v0, v9}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_4

    .line 164
    sget-object v9, Lpayback/feature/wallet/implementation/ui/details/g;->Companion:Lpayback/feature/wallet/implementation/ui/details/c;

    .line 166
    invoke-virtual {v9}, Lpayback/feature/wallet/implementation/ui/details/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 176
    invoke-virtual {v8, v0, v9}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/g;

    .line 182
    if-eqz v0, :cond_4

    .line 184
    new-instance v3, Lpayback/feature/wallet/implementation/ui/scanner/b;

    .line 186
    move-object/from16 p7, v0

    .line 188
    move-wide p2, v1

    .line 189
    move-object p1, v3

    .line 190
    move-object p4, v4

    .line 191
    move p5, v5

    .line 192
    move-object/from16 p6, v6

    .line 194
    invoke-direct/range {p1 .. p7}, Lpayback/feature/wallet/implementation/ui/scanner/b;-><init>(JLjava/lang/String;ZLpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/feature/wallet/implementation/ui/details/g;)V

    .line 197
    move-object v0, p1

    .line 198
    iput-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->args:Lpayback/feature/wallet/implementation/ui/scanner/b;

    .line 200
    invoke-static {v4}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 206
    const v0, 0x7f1414b0

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const v0, 0x7f1414b8

    .line 213
    :goto_2
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->initialState()Lpayback/feature/permission/api/model/j;

    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v2, p8

    .line 219
    iget-object v2, v2, Lpayback/feature/wallet/implementation/interactor/n;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 221
    const-string v3, "screenshot_scanning_enabled"

    .line 223
    invoke-virtual {v2, v3}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 226
    move-result v2

    .line 227
    new-instance v3, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 229
    new-instance v5, Lpayback/feature/permission/api/ui/shared/e;

    .line 231
    const v6, 0x7f14148d

    .line 234
    invoke-direct {v5, v6}, Lpayback/feature/permission/api/ui/shared/e;-><init>(I)V

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    move p2, v0

    .line 240
    move-object p4, v1

    .line 241
    move/from16 p8, v2

    .line 243
    move-object p1, v3

    .line 244
    move-object p3, v4

    .line 245
    move-object/from16 p7, v5

    .line 247
    move p5, v6

    .line 248
    move/from16 p6, v7

    .line 250
    invoke-direct/range {p1 .. p8}, Lpayback/feature/wallet/implementation/ui/scanner/l;-><init>(ILjava/lang/String;Lpayback/feature/permission/api/model/j;ZZLpayback/feature/permission/api/ui/shared/e;Z)V

    .line 253
    move-object v0, p1

    .line 254
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 260
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 266
    return-void

    .line 267
    :cond_4
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 270
    throw v3

    .line 271
    :cond_5
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 274
    throw v3
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigateToUpdateCardDetails$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMlKitBarcodeScanner$p(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;)Lpayback/feature/barcode/api/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->mlKitBarcodeScanner:Lpayback/feature/barcode/api/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_destinations$p(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$showSettingsDialog(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->showSettingsDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigateToAddCardDetails$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initialState()Lpayback/feature/permission/api/model/j;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 3
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->CAMERA:Lpayback/feature/permission/api/model/Permission;

    .line 5
    check-cast p0, Lpayback/feature/permission/implementation/interactor/a;

    .line 7
    invoke-virtual {p0, v0}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lpayback/feature/permission/api/model/h;->INSTANCE:Lpayback/feature/permission/api/model/h;

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lpayback/feature/permission/api/model/g;->INSTANCE:Lpayback/feature/permission/api/model/g;

    .line 18
    return-object p0
.end method

.method private final navigateToAddCardDetails(JLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/feature/wallet/implementation/ui/details/add/f;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/add/f;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 19
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p4

    .line 27
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v2, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 34
    invoke-virtual {v2}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 40
    invoke-virtual {v1, v2, p5}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p5

    .line 44
    invoke-static {p5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p5

    .line 48
    const-string v1, "internal://wallet/details?issuerId="

    .line 50
    const-string v2, "&issuerName="

    .line 52
    invoke-static {p1, p2, v1, v2, p3}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "&cardNumber="

    .line 58
    const-string p3, "&barcodeType="

    .line 60
    invoke-static {p1, p2, p4, p3, p5}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance p1, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 69
    const/16 p2, 0x16

    .line 71
    invoke-direct {p1, p2}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 74
    invoke-interface {p0, v0, p1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 77
    return-void
.end method

.method public static synthetic navigateToAddCardDetails$default(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;JLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    const-string p2, ""

    .line 12
    if-eqz p1, :cond_1

    .line 14
    move-object v3, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move-object v4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    :goto_1
    and-int/lit8 p1, p6, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    sget-object p5, Lpayback/platform/core/apidata/wallet/BarcodeType;->USER_DEFINED:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 30
    :cond_3
    move-object v0, p0

    .line 31
    move-object v5, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigateToAddCardDetails(JLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;)V

    .line 35
    return-void
.end method

.method private static final navigateToAddCardDetails$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/wallet/implementation/ui/details/add/f;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/add/f;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "wallet/details?issuerId={issuerId}&issuerName={issuerName}&cardNumber={cardNumber}&barcodeType={barcodeType}"

    .line 11
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->a(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/navigation/t0;->e:Z

    .line 21
    iput-boolean v0, p0, Landroidx/navigation/t0;->f:Z

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/navigation/t0;->b:Z

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method private final navigateToCardDetails(JLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->args:Lpayback/feature/wallet/implementation/ui/scanner/b;

    .line 3
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/scanner/b;->e:Lpayback/feature/wallet/implementation/ui/details/g;

    .line 5
    sget-object v1, Lpayback/feature/wallet/implementation/ui/details/b;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct/range {p0 .. p5}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigateToAddCardDetails(JLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;)V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lpayback/feature/wallet/implementation/ui/details/f;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/f;

    .line 23
    iget-wide v3, v0, Lpayback/feature/wallet/implementation/ui/details/f;->b:J

    .line 25
    move-object v2, p0

    .line 26
    move-wide v5, p1

    .line 27
    move-object v7, p3

    .line 28
    move-object v8, p4

    .line 29
    move-object v9, p5

    .line 30
    invoke-direct/range {v2 .. v9}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigateToUpdateCardDetails(JJLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;)V

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 37
    return-void
.end method

.method public static synthetic navigateToCardDetails$default(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;JLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    const-string p2, ""

    .line 12
    if-eqz p1, :cond_1

    .line 14
    move-object v3, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move-object v4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    :goto_1
    and-int/lit8 p1, p6, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    sget-object p5, Lpayback/platform/core/apidata/wallet/BarcodeType;->USER_DEFINED:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 30
    :cond_3
    move-object v0, p0

    .line 31
    move-object v5, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigateToCardDetails(JLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;)V

    .line 35
    return-void
.end method

.method private final navigateToUpdateCardDetails(JJLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;)V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/feature/wallet/implementation/ui/details/edit/i;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/edit/i;

    .line 5
    sget-object v1, Lpayback/feature/wallet/implementation/ui/details/edit/h;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/edit/h;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v6, ""

    .line 15
    move-wide v8, p1

    .line 16
    move-wide v2, p3

    .line 17
    move-object v4, p5

    .line 18
    move-object/from16 v5, p6

    .line 20
    move-object/from16 v7, p7

    .line 22
    invoke-static/range {v2 .. v9}, Lpayback/feature/wallet/implementation/ui/details/edit/i;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;J)Lpayback/core/navigation/api/a;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 28
    const/16 p3, 0x15

    .line 30
    invoke-direct {p2, p3}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 33
    invoke-interface {p0, p1, p2}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-void
.end method

.method public static synthetic navigateToUpdateCardDetails$default(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;JJLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;ILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x4

    .line 10
    const-string p4, ""

    .line 12
    if-eqz p3, :cond_1

    .line 14
    move-object v5, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v5, p5

    .line 17
    :goto_0
    and-int/lit8 p3, p8, 0x8

    .line 19
    if-eqz p3, :cond_2

    .line 21
    move-object v6, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v6, p6

    .line 24
    :goto_1
    and-int/lit8 p3, p8, 0x10

    .line 26
    if-eqz p3, :cond_3

    .line 28
    sget-object p3, Lpayback/platform/core/apidata/wallet/BarcodeType;->USER_DEFINED:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 30
    move-object v7, p3

    .line 31
    :goto_2
    move-object v0, p0

    .line 32
    move-wide v1, p1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v7, p7

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    invoke-direct/range {v0 .. v7}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigateToUpdateCardDetails(JJLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;)V

    .line 39
    return-void
.end method

.method private static final navigateToUpdateCardDetails$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/wallet/implementation/ui/details/edit/i;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/edit/i;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "wallet/edit/{loyaltyCardId}?issuerId={issuerId}&issuerName={issuerName}&cardNumber={cardNumber}&description={description}&barcodeType={barcodeType}"

    .line 11
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->a(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/navigation/t0;->e:Z

    .line 21
    iput-boolean v0, p0, Landroidx/navigation/t0;->f:Z

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/navigation/t0;->b:Z

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method private final showSettingsDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x6f

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v3, v6, v7, v4, v5}, Lpayback/feature/wallet/implementation/ui/scanner/l;->a(Lpayback/feature/wallet/implementation/ui/scanner/l;Lpayback/feature/permission/api/model/j;ZZI)Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 30
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 32
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 34
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 40
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->f:Lpayback/feature/permission/api/ui/shared/e;

    .line 42
    iget p0, p0, Lpayback/feature/permission/api/ui/shared/e;->a:I

    .line 44
    invoke-virtual {v1, p0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v0, p0, v6, p1, v1}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final getDestinations()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 3
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
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onAddCardFromImage()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/scanner/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/scanner/n;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onAddCardManually()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->args:Lpayback/feature/wallet/implementation/ui/scanner/b;

    .line 3
    iget-wide v2, v0, Lpayback/feature/wallet/implementation/ui/scanner/b;->a:J

    .line 5
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 13
    iget-object v4, v0, Lpayback/feature/wallet/implementation/ui/scanner/l;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->args:Lpayback/feature/wallet/implementation/ui/scanner/b;

    .line 17
    iget-object v6, v0, Lpayback/feature/wallet/implementation/ui/scanner/b;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigateToCardDetails$default(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;JLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final onImageSelected(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/wallet/implementation/ui/scanner/o;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/wallet/implementation/ui/scanner/o;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onPermissionResult(Lpayback/feature/permission/api/model/j;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/wallet/implementation/ui/scanner/p;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lpayback/feature/wallet/implementation/ui/scanner/p;-><init>(Lpayback/feature/permission/api/model/j;Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onReturnFromAppSettings()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 3
    sget-object v1, Lpayback/feature/permission/api/model/Permission;->CAMERA:Lpayback/feature/permission/api/model/Permission;

    .line 5
    check-cast v0, Lpayback/feature/permission/implementation/interactor/a;

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lpayback/feature/permission/api/model/h;->INSTANCE:Lpayback/feature/permission/api/model/h;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lpayback/feature/permission/api/model/g;->INSTANCE:Lpayback/feature/permission/api/model/g;

    .line 18
    :goto_0
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 20
    :cond_1
    move-object v1, p0

    .line 21
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 23
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 30
    const/16 v4, 0x7b

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v0, v5, v5, v4}, Lpayback/feature/wallet/implementation/ui/scanner/l;->a(Lpayback/feature/wallet/implementation/ui/scanner/l;Lpayback/feature/permission/api/model/j;ZZI)Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    return-void
.end method

.method public final onScanResult(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->args:Lpayback/feature/wallet/implementation/ui/scanner/b;

    .line 6
    iget-boolean v1, v0, Lpayback/feature/wallet/implementation/ui/scanner/b;->c:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 12
    invoke-interface {p0, p1}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v1, v0, Lpayback/feature/wallet/implementation/ui/scanner/b;->a:J

    .line 18
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 26
    iget-object v3, v0, Lpayback/feature/wallet/implementation/ui/scanner/l;->b:Ljava/lang/String;

    .line 28
    iget-object v4, p1, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;->a:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;->b:Lcom/google/zxing/BarcodeFormat;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->i(Lcom/google/zxing/BarcodeFormat;)Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 35
    move-result-object v5

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigateToCardDetails(JLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;)V

    .line 40
    return-void
.end method

.method public final onSettingsDialogDismissed()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x6f

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v3, v5, v5, v4}, Lpayback/feature/wallet/implementation/ui/scanner/l;->a(Lpayback/feature/wallet/implementation/ui/scanner/l;Lpayback/feature/permission/api/model/j;ZZI)Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void
.end method

.method public final onSettingsDialogNegativeClicked()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x6f

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v3, v5, v5, v4}, Lpayback/feature/wallet/implementation/ui/scanner/l;->a(Lpayback/feature/wallet/implementation/ui/scanner/l;Lpayback/feature/permission/api/model/j;ZZI)Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/scanner/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/scanner/q;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onUpNavigation()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method
