.class public final Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;
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

.field private final args:Lpayback/feature/login/implementation/ui/forgotsecret/b;

.field private continueClickedInIdleStateOfInvisibleMode:Z

.field private final environment:Lpayback/feature/environment/api/Environment;

.field private final forgotSecretInteractor:Lpayback/platform/login/api/interactor/a;

.field private final getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

.field private final getTurnstileSiteKeyByWidgetModeInteractor:Lpayback/feature/botprotection/api/interactor/a;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final isOnlyCardNumberSupported:Z

.field private final isValidAliasInteractor:Lpayback/feature/login/api/interactor/i;

.field private final loginConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final resolveAliasToCardNumberInteractor:Lpayback/feature/login/implementation/interactor/c2;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private turnstileBotProtectionTestMode:Ljava/lang/String;

.field private turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/b;Lpayback/feature/login/api/interactor/i;Lpayback/platform/login/api/interactor/a;Lpayback/feature/login/implementation/interactor/c2;Lde/payback/core/network/interactor/a;Lpayback/feature/botprotection/api/interactor/a;Lde/payback/app/snack/p;Lpayback/feature/environment/api/Environment;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/core/config/RuntimeConfig;Landroidx/lifecycle/n1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/core/navigation/api/Navigator;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/analytics/api/interactor/b;",
            "Lpayback/feature/login/api/interactor/i;",
            "Lpayback/platform/login/api/interactor/a;",
            "Lpayback/feature/login/implementation/interactor/c2;",
            "Lde/payback/core/network/interactor/a;",
            "Lpayback/feature/botprotection/api/interactor/a;",
            "Lde/payback/app/snack/p;",
            "Lpayback/feature/environment/api/Environment;",
            "Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Landroidx/lifecycle/n1;",
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
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 49
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 51
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 53
    iput-object p3, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 55
    iput-object p4, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 57
    iput-object p5, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 59
    iput-object p6, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->isValidAliasInteractor:Lpayback/feature/login/api/interactor/i;

    .line 61
    iput-object p7, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->forgotSecretInteractor:Lpayback/platform/login/api/interactor/a;

    .line 63
    iput-object p8, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->resolveAliasToCardNumberInteractor:Lpayback/feature/login/implementation/interactor/c2;

    .line 65
    move-object/from16 p1, p9

    .line 67
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 69
    move-object/from16 p1, p10

    .line 71
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->getTurnstileSiteKeyByWidgetModeInteractor:Lpayback/feature/botprotection/api/interactor/a;

    .line 73
    move-object/from16 p1, p11

    .line 75
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 77
    move-object/from16 p1, p12

    .line 79
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->environment:Lpayback/feature/environment/api/Environment;

    .line 81
    move-object/from16 p1, p13

    .line 83
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 85
    move-object/from16 p1, p14

    .line 87
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->loginConfig:Lde/payback/core/config/RuntimeConfig;

    .line 89
    sget-object p2, Lpayback/feature/login/implementation/ui/forgotsecret/c;->INSTANCE:Lpayback/feature/login/implementation/ui/forgotsecret/c;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance p2, Lpayback/feature/login/implementation/ui/forgotsecret/b;

    .line 96
    const-string p3, "alias"

    .line 98
    move-object/from16 p4, p15

    .line 100
    invoke-virtual {p4, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/String;

    .line 106
    if-nez p3, :cond_0

    .line 108
    const-string p3, ""

    .line 110
    :cond_0
    invoke-direct {p2, p3}, Lpayback/feature/login/implementation/ui/forgotsecret/b;-><init>(Ljava/lang/String;)V

    .line 113
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->args:Lpayback/feature/login/implementation/ui/forgotsecret/b;

    .line 115
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lpayback/feature/login/implementation/LoginConfig;

    .line 121
    iget-object p2, p2, Lpayback/feature/login/implementation/LoginConfig;->b:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 123
    iget-object p2, p2, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->d:Ljava/util/List;

    .line 125
    sget-object p3, Lde/payback/core/api/data/AliasType;->CARD_NUMBER:Lde/payback/core/api/data/AliasType;

    .line 127
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object p3

    .line 131
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p2

    .line 135
    iput-boolean p2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->isOnlyCardNumberSupported:Z

    .line 137
    new-instance p3, Lcom/journeyapps/barcodescanner/g;

    .line 139
    const/16 p4, 0x9

    .line 141
    invoke-direct {p3, p4, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 147
    move-result-object p4

    .line 148
    check-cast p4, Lpayback/feature/login/implementation/LoginConfig;

    .line 150
    iget-object p4, p4, Lpayback/feature/login/implementation/LoginConfig;->b:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 152
    iget-boolean p4, p4, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->b:Z

    .line 154
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lpayback/feature/login/implementation/LoginConfig;

    .line 160
    iget-object p1, p1, Lpayback/feature/login/implementation/LoginConfig;->b:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 162
    iget-boolean p1, p1, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->c:Z

    .line 164
    const/4 v0, 0x1

    .line 165
    const/4 v1, 0x3

    .line 166
    if-eqz p2, :cond_1

    .line 168
    sget-object p2, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move p2, v1

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    sget-object p2, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    move p2, v0

    .line 181
    :goto_0
    new-instance v2, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 183
    new-instance v3, Landroidx/compose/foundation/text/input/l;

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v4, v4}, Landroidx/compose/ui/text/u;->a(II)J

    .line 189
    move-result-wide v4

    .line 190
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/text/input/l;-><init>(J)V

    .line 193
    const/16 v4, 0x93

    .line 195
    and-int/lit8 v5, v4, 0x4

    .line 197
    const/4 v6, 0x0

    .line 198
    if-eqz v5, :cond_2

    .line 200
    move-object p3, v6

    .line 201
    :cond_2
    and-int/lit8 v5, v4, 0x8

    .line 203
    if-eqz v5, :cond_3

    .line 205
    sget-object p2, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move p2, v1

    .line 211
    :cond_3
    and-int/lit8 v5, v4, 0x20

    .line 213
    if-eqz v5, :cond_4

    .line 215
    move p4, v0

    .line 216
    :cond_4
    and-int/lit8 v4, v4, 0x40

    .line 218
    if-eqz v4, :cond_5

    .line 220
    move p1, v0

    .line 221
    :cond_5
    new-instance v0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 223
    const/16 v4, 0xf

    .line 225
    invoke-direct {v0, v6, v6, v4}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;-><init>(Ljava/lang/String;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;I)V

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    move/from16 p12, p1

    .line 232
    move/from16 p9, p2

    .line 234
    move-object p8, p3

    .line 235
    move/from16 p11, p4

    .line 237
    move-object/from16 p13, v0

    .line 239
    move-object p5, v2

    .line 240
    move-object p6, v3

    .line 241
    move-object p7, v4

    .line 242
    move/from16 p10, v5

    .line 244
    invoke-direct/range {p5 .. p13}, Lpayback/feature/login/implementation/ui/forgotsecret/h;-><init>(Landroidx/compose/foundation/text/input/l;Lpayback/core/l10n/L10nString;Landroidx/compose/foundation/text/input/b;IZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;)V

    .line 247
    move-object p1, p5

    .line 248
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 254
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 260
    const/4 p1, -0x1

    .line 261
    const/4 p2, 0x6

    .line 262
    invoke-static {p1, p2, v6}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 268
    sget-object p1, Lpayback/feature/botprotection/api/model/b;->INSTANCE:Lpayback/feature/botprotection/api/model/b;

    .line 270
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;

    .line 272
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 275
    move-result-object p1

    .line 276
    new-instance p2, Lpayback/feature/login/implementation/ui/forgotsecret/i;

    .line 278
    invoke-direct {p2, p0, v6}, Lpayback/feature/login/implementation/ui/forgotsecret/i;-><init>(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 281
    invoke-static {p1, v6, v6, p2, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 284
    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/feature/environment/api/Environment;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->environment:Lpayback/feature/environment/api/Environment;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getForgotSecretInteractor$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/platform/login/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->forgotSecretInteractor:Lpayback/platform/login/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetTurnstileSiteKeyByWidgetModeInteractor$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/feature/botprotection/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->getTurnstileSiteKeyByWidgetModeInteractor:Lpayback/feature/botprotection/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackErrorInteractor$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/feature/analytics/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen-5_krsAw(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTurnstileBotProtectionTestMode$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->turnstileBotProtectionTestMode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_destinations$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isOnlyCardNumberSupported$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->isOnlyCardNumberSupported:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$prefillInitialAlias(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->prefillInitialAlias(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reloadTurnstileWidgetInManagedModeAndDo(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->reloadTurnstileWidgetInManagedModeAndDo(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resetLoadingState(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->resetLoadingState()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLoadingState(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->setLoadingState()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setTurnstileBotProtectionTestMode$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->turnstileBotProtectionTestMode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setTurnstileSiteKey(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->setTurnstileSiteKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setTurnstileWidgetStatus$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lpayback/feature/botprotection/api/model/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;

    .line 3
    return-void
.end method

.method private final checkTurnstileStatusAndProceed()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;

    .line 3
    instance-of v1, v0, Lpayback/feature/botprotection/api/model/f;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->showWidgetErrorSnackbar()V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, v0, Lpayback/feature/botprotection/api/model/b;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 23
    iget-object v0, v0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 25
    iget-object v0, v0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 27
    sget-object v1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->INVISIBLE:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 33
    :cond_1
    move-object p0, v0

    .line 34
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 43
    iget-object v3, v2, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0xd

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;II)Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x7f

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v2, v5, v6, v3, v4}, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a(Lpayback/feature/login/implementation/ui/forgotsecret/h;Lpayback/core/l10n/L10nString;ZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->continueClickedInIdleStateOfInvisibleMode:Z

    .line 73
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->setLoadingState()V

    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v1, v0, Lpayback/feature/botprotection/api/model/c;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    check-cast v0, Lpayback/feature/botprotection/api/model/c;

    .line 83
    iget-object v0, v0, Lpayback/feature/botprotection/api/model/c;->a:Ljava/lang/String;

    .line 85
    invoke-direct {p0, v0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->performForgotPasswordRequestAndHandleResult(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 92
    return-void
.end method

.method private final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "login:forgot_secret"

    .line 8
    return-object p0
.end method

.method private final isDeviceOnline()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 3
    check-cast p0, Lcom/google/android/play/core/integrity/z;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lde/payback/core/network/data/b;

    .line 11
    return p0
.end method

.method private final performForgotPasswordRequestAndHandleResult(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/implementation/ui/forgotsecret/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/login/implementation/ui/forgotsecret/o;-><init>(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final prefillInitialAlias(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lpayback/feature/login/implementation/ui/forgotsecret/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/ui/forgotsecret/p;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/ui/forgotsecret/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/ui/forgotsecret/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/ui/forgotsecret/p;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/p;-><init>(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/login/implementation/ui/forgotsecret/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/ui/forgotsecret/p;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->loginConfig:Lde/payback/core/config/RuntimeConfig;

    .line 52
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpayback/feature/login/implementation/LoginConfig;

    .line 58
    iget-object p1, p1, Lpayback/feature/login/implementation/LoginConfig;->b:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 60
    iget-object p1, p1, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->a:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig$PrefillAliasMode;

    .line 62
    sget-object v2, Lpayback/feature/login/implementation/ui/forgotsecret/k;->$EnumSwitchMapping$0:[I

    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result p1

    .line 68
    aget p1, v2, p1

    .line 70
    if-eq p1, v4, :cond_4

    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne p1, v0, :cond_3

    .line 75
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->args:Lpayback/feature/login/implementation/ui/forgotsecret/b;

    .line 77
    iget-object p1, p1, Lpayback/feature/login/implementation/ui/forgotsecret/b;->a:Ljava/lang/String;

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 83
    return-object v3

    .line 84
    :cond_4
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->resolveAliasToCardNumberInteractor:Lpayback/feature/login/implementation/interactor/c2;

    .line 86
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->args:Lpayback/feature/login/implementation/ui/forgotsecret/b;

    .line 88
    iget-object v2, v2, Lpayback/feature/login/implementation/ui/forgotsecret/b;->a:Ljava/lang/String;

    .line 90
    iput v4, v0, Lpayback/feature/login/implementation/ui/forgotsecret/p;->label:I

    .line 92
    check-cast p1, Lpayback/feature/login/implementation/interactor/e2;

    .line 94
    invoke-virtual {p1, v2, v0}, Lpayback/feature/login/implementation/interactor/e2;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 103
    :goto_2
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 105
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 107
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 113
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a:Landroidx/compose/foundation/text/input/l;

    .line 115
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->g()Landroidx/compose/foundation/text/input/c;

    .line 118
    move-result-object v0

    .line 119
    :try_start_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 121
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text/input/c;->c(IILjava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/l;->b(Landroidx/compose/foundation/text/input/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->c()V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->c()V

    .line 142
    throw p1
.end method

.method private final reloadTurnstileWidgetInManagedMode()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/implementation/ui/forgotsecret/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/forgotsecret/q;-><init>(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final reloadTurnstileWidgetInManagedModeAndDo(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->reloadTurnstileWidgetInManagedMode()V

    .line 4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private final resetLoadingState()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0xef

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v5, v3, v5, v4}, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a(Lpayback/feature/login/implementation/ui/forgotsecret/h;Lpayback/core/l10n/L10nString;ZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/forgotsecret/h;

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

.method private final setLoadingState()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0xef

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v5, v3, v5, v4}, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a(Lpayback/feature/login/implementation/ui/forgotsecret/h;Lpayback/core/l10n/L10nString;ZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/forgotsecret/h;

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

.method private final setTurnstileSiteKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Lpayback/feature/login/implementation/ui/forgotsecret/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/ui/forgotsecret/r;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/ui/forgotsecret/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/ui/forgotsecret/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/ui/forgotsecret/r;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/r;-><init>(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/login/implementation/ui/forgotsecret/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/ui/forgotsecret/r;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->getTurnstileSiteKeyByWidgetModeInteractor:Lpayback/feature/botprotection/api/interactor/a;

    .line 52
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 54
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 56
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 62
    iget-object v2, v2, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 64
    iget-object v2, v2, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 66
    iput v4, v0, Lpayback/feature/login/implementation/ui/forgotsecret/r;->label:I

    .line 68
    check-cast p1, Lpayback/feature/botprotection/implementation/interactor/a;

    .line 70
    iget-object p1, p1, Lpayback/feature/botprotection/implementation/interactor/a;->a:Lpayback/feature/botprotection/implementation/data/repository/c;

    .line 72
    invoke-virtual {p1, v2, v0}, Lpayback/feature/botprotection/implementation/data/repository/c;->a(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/coroutines/jvm/internal/c;)Lpayback/feature/botprotection/api/model/a;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lpayback/feature/botprotection/api/model/a;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->c(Lpayback/feature/botprotection/api/model/a;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->turnstileBotProtectionTestMode:Ljava/lang/String;

    .line 87
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 92
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 99
    iget-object v4, v2, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 101
    iget-object v5, p1, Lpayback/feature/botprotection/api/model/a;->a:Ljava/lang/String;

    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0xe

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v4 .. v9}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;II)Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 111
    move-result-object v4

    .line 112
    const/16 v5, 0x7f

    .line 114
    invoke-static {v2, v3, v6, v4, v5}, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a(Lpayback/feature/login/implementation/ui/forgotsecret/h;Lpayback/core/l10n/L10nString;ZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
.end method

.method private final showOfflineSnackbar()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lde/payback/core/ui/snackbar/a;->d()Lde/payback/app/snack/ShowSnackbarEvent;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 17
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private final showWidgetErrorSnackbar()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 5
    const v1, 0x7f1413fa

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 14
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private final validateAliasAndUpdateState()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->isValidAliasInteractor:Lpayback/feature/login/api/interactor/i;

    .line 3
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 13
    iget-object v1, v1, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a:Landroidx/compose/foundation/text/input/l;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->loginConfig:Lde/payback/core/config/RuntimeConfig;

    .line 27
    invoke-virtual {v2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lpayback/feature/login/implementation/LoginConfig;

    .line 33
    iget-object v2, v2, Lpayback/feature/login/implementation/LoginConfig;->b:Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;

    .line 35
    iget-object v2, v2, Lpayback/feature/login/implementation/LoginConfig$ForgotSecretConfig;->d:Ljava/util/List;

    .line 37
    check-cast v0, Lpayback/feature/login/implementation/interactor/l0;

    .line 39
    invoke-virtual {v0, v1, v2}, Lpayback/feature/login/implementation/interactor/l0;->a(Ljava/lang/String;Ljava/util/List;)Lpayback/feature/login/api/interactor/h;

    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lpayback/feature/login/api/interactor/f;

    .line 45
    const/16 v2, 0xfd

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 53
    :cond_0
    move-object p0, v1

    .line 54
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 56
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Lpayback/feature/login/api/interactor/f;

    .line 66
    invoke-virtual {v7}, Lpayback/feature/login/api/interactor/f;->a()Lpayback/core/l10n/L10nString;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v6, v7, v3, v4, v2}, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a(Lpayback/feature/login/implementation/ui/forgotsecret/h;Lpayback/core/l10n/L10nString;ZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v0, v0, Lpayback/feature/login/api/interactor/g;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 87
    :cond_2
    move-object v0, p0

    .line 88
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 90
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 97
    invoke-static {v5, v4, v3, v4, v2}, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a(Lpayback/feature/login/implementation/ui/forgotsecret/h;Lpayback/core/l10n/L10nString;ZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v1, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    :cond_3
    :goto_0
    return-void
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
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onContinueButtonClicked()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->isDeviceOnline()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->showOfflineSnackbar()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->validateAliasAndUpdateState()V

    .line 14
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 16
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 24
    iget-object v0, v0, Lpayback/feature/login/implementation/ui/forgotsecret/h;->b:Lpayback/core/l10n/L10nString;

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->checkTurnstileStatusAndProceed()V

    .line 31
    :cond_1
    return-void
.end method

.method public final onNavigateBack()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onNoSecretButtonClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/implementation/ui/forgotsecret/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/forgotsecret/l;-><init>(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
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
    new-instance v1, Lpayback/feature/login/implementation/ui/forgotsecret/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/implementation/ui/forgotsecret/m;-><init>(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onTurnstileWidgetStatusChanged(Lpayback/feature/botprotection/api/model/g;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->turnstileWidgetStatus:Lpayback/feature/botprotection/api/model/g;

    .line 6
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 18
    iget-object v4, v3, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0xd

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;II)Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x7f

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v3, v6, v7, v4, v5}, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a(Lpayback/feature/login/implementation/ui/forgotsecret/h;Lpayback/core/l10n/L10nString;ZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    instance-of v0, p1, Lpayback/feature/botprotection/api/model/b;

    .line 46
    if-nez v0, :cond_4

    .line 48
    instance-of v0, p1, Lpayback/feature/botprotection/api/model/d;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Lpayback/feature/botprotection/api/model/c;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-boolean v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->continueClickedInIdleStateOfInvisibleMode:Z

    .line 59
    if-eqz v0, :cond_5

    .line 61
    check-cast p1, Lpayback/feature/botprotection/api/model/c;

    .line 63
    iget-object p1, p1, Lpayback/feature/botprotection/api/model/c;->a:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->performForgotPasswordRequestAndHandleResult(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of p1, p1, Lpayback/feature/botprotection/api/model/e;

    .line 71
    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 77
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 83
    iget-object p1, p1, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 85
    iget-object p1, p1, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 87
    sget-object v0, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->INVISIBLE:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 89
    if-ne p1, v0, :cond_5

    .line 91
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->resetLoadingState()V

    .line 94
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->reloadTurnstileWidgetInManagedMode()V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 101
    return-void

    .line 102
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->continueClickedInIdleStateOfInvisibleMode:Z

    .line 104
    if-eqz p1, :cond_5

    .line 106
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->resetLoadingState()V

    .line 109
    invoke-direct {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->showWidgetErrorSnackbar()V

    .line 112
    :cond_5
    :goto_1
    iput-boolean v7, p0, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->continueClickedInIdleStateOfInvisibleMode:Z

    .line 114
    return-void
.end method
