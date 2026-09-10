.class public final Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;
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

.field private final args:Lpayback/feature/enrollment/implementation/ui/enrollment/a;

.field private final clearSessionTokenInteractor:Lpayback/feature/login/api/interactor/a;

.field private final deleteBiometricsDataInteractor:Lpayback/feature/biometrics/api/legacy/interactor/b;

.field private final enrollmentCompletionBroadcaster:Lpayback/feature/enrollment/implementation/c;

.field private final enrollmentConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final getRefreshTokenInteractor:Lpayback/feature/login/api/interactor/b;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final loginLegacyRouter:Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;

.field private final loginRouter:Lpayback/feature/login/api/router/LoginRouter;

.field private final missingEntitlementErrorHandler:Lpayback/feature/entitlement/api/errorhandler/a;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final oAuthLoginInteractor:Lpayback/feature/enrollment/implementation/interactor/f;

.field private final onboardingRouter:Lpayback/feature/onboarding/api/navigation/a;

.field private final performLoginRequirementsInteractor:Lpayback/platform/login/api/interactor/p;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final shouldShowOnboardingFlowInteractor:Lpayback/feature/onboarding/api/interactor/a;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final storageManager:Lde/payback/core/storage/g;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/api/notifier/b;Lpayback/feature/login/api/notifier/f;Landroidx/lifecycle/n1;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/enrollment/implementation/interactor/f;Lpayback/feature/login/api/interactor/b;Lpayback/platform/login/api/interactor/p;Lpayback/feature/biometrics/api/legacy/interactor/b;Lpayback/feature/login/api/interactor/a;Lde/payback/core/storage/g;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lde/payback/app/snack/p;Lpayback/feature/enrollment/implementation/c;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/entitlement/api/errorhandler/a;Lpayback/feature/adjusttracking/api/interactor/a;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/login/api/router/LoginRouter;Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;Lpayback/core/navigation/api/Navigator;Lpayback/feature/onboarding/api/interactor/a;Lpayback/feature/onboarding/api/navigation/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/entitlement/api/notifier/b;",
            "Lpayback/feature/login/api/notifier/f;",
            "Landroidx/lifecycle/n1;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/enrollment/implementation/interactor/f;",
            "Lpayback/feature/login/api/interactor/b;",
            "Lpayback/platform/login/api/interactor/p;",
            "Lpayback/feature/biometrics/api/legacy/interactor/b;",
            "Lpayback/feature/login/api/interactor/a;",
            "Lde/payback/core/storage/g;",
            "Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;",
            "Lde/payback/app/snack/p;",
            "Lpayback/feature/enrollment/implementation/c;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/entitlement/api/errorhandler/a;",
            "Lpayback/feature/adjusttracking/api/interactor/a;",
            "Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;",
            "Lpayback/feature/login/api/router/LoginRouter;",
            "Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/feature/onboarding/api/interactor/a;",
            "Lpayback/feature/onboarding/api/navigation/a;",
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
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 76
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 78
    iput-object p5, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 80
    iput-object p6, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 82
    iput-object p7, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->oAuthLoginInteractor:Lpayback/feature/enrollment/implementation/interactor/f;

    .line 84
    iput-object p8, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->getRefreshTokenInteractor:Lpayback/feature/login/api/interactor/b;

    .line 86
    iput-object p9, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->performLoginRequirementsInteractor:Lpayback/platform/login/api/interactor/p;

    .line 88
    iput-object p10, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->deleteBiometricsDataInteractor:Lpayback/feature/biometrics/api/legacy/interactor/b;

    .line 90
    move-object/from16 p4, p11

    .line 92
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->clearSessionTokenInteractor:Lpayback/feature/login/api/interactor/a;

    .line 94
    move-object/from16 p4, p12

    .line 96
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->storageManager:Lde/payback/core/storage/g;

    .line 98
    move-object/from16 p4, p13

    .line 100
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 102
    move-object/from16 p4, p14

    .line 104
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 106
    move-object/from16 p4, p15

    .line 108
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->enrollmentCompletionBroadcaster:Lpayback/feature/enrollment/implementation/c;

    .line 110
    move-object/from16 p4, p16

    .line 112
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->enrollmentConfig:Lde/payback/core/config/RuntimeConfig;

    .line 114
    move-object/from16 p4, p17

    .line 116
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->missingEntitlementErrorHandler:Lpayback/feature/entitlement/api/errorhandler/a;

    .line 118
    move-object/from16 p4, p18

    .line 120
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 122
    move-object/from16 p4, p19

    .line 124
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 126
    move-object/from16 p4, p20

    .line 128
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->loginRouter:Lpayback/feature/login/api/router/LoginRouter;

    .line 130
    move-object/from16 p4, p21

    .line 132
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->loginLegacyRouter:Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;

    .line 134
    move-object/from16 p4, p22

    .line 136
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 138
    move-object/from16 p4, p23

    .line 140
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->shouldShowOnboardingFlowInteractor:Lpayback/feature/onboarding/api/interactor/a;

    .line 142
    move-object/from16 p4, p24

    .line 144
    iput-object p4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->onboardingRouter:Lpayback/feature/onboarding/api/navigation/a;

    .line 146
    sget-object p4, Lpayback/feature/enrollment/implementation/ui/enrollment/c;->INSTANCE:Lpayback/feature/enrollment/implementation/ui/enrollment/c;

    .line 148
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string p4, "redirectUri"

    .line 153
    invoke-virtual {p3, p4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Ljava/lang/String;

    .line 159
    if-nez p4, :cond_0

    .line 161
    const-string p4, ""

    .line 163
    :cond_0
    const-string p5, "oAuthCode"

    .line 165
    invoke-virtual {p3, p5}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object p5

    .line 169
    check-cast p5, Ljava/lang/String;

    .line 171
    const-string v0, "type"

    .line 173
    invoke-virtual {p3, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz v0, :cond_1

    .line 182
    sget-object v2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 184
    iget-object v3, v2, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 186
    const-class v4, Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 188
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {v3, v4}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 198
    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 204
    if-eqz v0, :cond_1

    .line 206
    const-string v2, "inAppTarget"

    .line 208
    invoke-virtual {p3, v2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/lang/String;

    .line 214
    new-instance v2, Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 216
    invoke-direct {v2, p4, p5, v0, p3}, Lpayback/feature/enrollment/implementation/ui/enrollment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/enrollment/api/navigation/EnrollmentType;Ljava/lang/String;)V

    .line 219
    iput-object v2, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->args:Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 221
    sget-object p3, Lpayback/feature/enrollment/implementation/ui/enrollment/j;->INSTANCE:Lpayback/feature/enrollment/implementation/ui/enrollment/j;

    .line 223
    invoke-static {p3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 226
    move-result-object p3

    .line 227
    iput-object p3, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 229
    invoke-static {p3}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 232
    move-result-object p3

    .line 233
    iput-object p3, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 235
    const/4 p3, -0x1

    .line 236
    const/4 p4, 0x6

    .line 237
    invoke-static {p3, p4, v1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 240
    move-result-object p3

    .line 241
    iput-object p3, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 243
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 246
    move-result-object p3

    .line 247
    new-instance p4, Lpayback/feature/enrollment/implementation/ui/enrollment/l;

    .line 249
    invoke-direct {p4, p0, p2, v1}, Lpayback/feature/enrollment/implementation/ui/enrollment/l;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lpayback/feature/login/api/notifier/f;Lkotlin/coroutines/Continuation;)V

    .line 252
    const/4 p5, 0x3

    .line 253
    invoke-static {p3, v1, v1, p4, p5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 256
    check-cast p2, Lpayback/feature/login/implementation/notifier/b;

    .line 258
    iget-object p2, p2, Lpayback/feature/login/implementation/notifier/b;->a:Lkotlinx/coroutines/channels/f;

    .line 260
    invoke-static {p2}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 263
    move-result-object p2

    .line 264
    new-instance p3, Lpayback/feature/enrollment/implementation/ui/enrollment/m;

    .line 266
    invoke-direct {p3, p0, v1}, Lpayback/feature/enrollment/implementation/ui/enrollment/m;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 269
    new-instance p4, Lkotlinx/coroutines/flow/s0;

    .line 271
    const/4 p5, 0x1

    .line 272
    invoke-direct {p4, p2, p3, p5}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 275
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 278
    move-result-object p2

    .line 279
    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 282
    check-cast p1, Lpayback/feature/entitlement/implementation/notifier/a;

    .line 284
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/notifier/a;->a:Lkotlinx/coroutines/channels/f;

    .line 286
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Lpayback/feature/enrollment/implementation/ui/enrollment/n;

    .line 292
    invoke-direct {p2, p0, v1}, Lpayback/feature/enrollment/implementation/ui/enrollment/n;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 295
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 297
    invoke-direct {p3, p1, p2, p5}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 300
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 303
    move-result-object p0

    .line 304
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 307
    return-void

    .line 308
    :cond_1
    const-string p0, "serializable value not found"

    .line 310
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 313
    throw v1
.end method

.method public static synthetic a(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lde/payback/app/snack/ShowSnackbarEvent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->navigateToWelcomeScreen$lambda$0(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lde/payback/app/snack/ShowSnackbarEvent;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$autoLogin(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->autoLogin()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/enrollment/implementation/ui/enrollment/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->args:Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClearSessionTokenInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/login/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->clearSessionTokenInteractor:Lpayback/feature/login/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeleteBiometricsDataInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->deleteBiometricsDataInteractor:Lpayback/feature/biometrics/api/legacy/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnrollmentCompletionBroadcaster$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/enrollment/implementation/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->enrollmentCompletionBroadcaster:Lpayback/feature/enrollment/implementation/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnrollmentConfig$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->enrollmentConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSessionTokenInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMissingEntitlementErrorHandler$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/entitlement/api/errorhandler/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->missingEntitlementErrorHandler:Lpayback/feature/entitlement/api/errorhandler/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOAuthLoginInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/enrollment/implementation/interactor/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->oAuthLoginInteractor:Lpayback/feature/enrollment/implementation/interactor/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldShowOnboardingFlowInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/onboarding/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->shouldShowOnboardingFlowInteractor:Lpayback/feature/onboarding/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageManager$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lde/payback/core/storage/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->storageManager:Lde/payback/core/storage/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackAdjustEventInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/adjusttracking/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen-5_krsAw(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_destinations$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleFailure(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->handleFailure()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onCompleteLogin(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->onCompleteLogin()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onEnrollmentSuccess(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->onEnrollmentSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$performLoginRequirementsAfterEntitlementAccepted(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->performLoginRequirementsAfterEntitlementAccepted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final autoLogin()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/enrollment/implementation/ui/enrollment/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/enrollment/implementation/ui/enrollment/t;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public static synthetic b(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->redirectToMainActivity$lambda$0(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cleanupTempUser()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/enrollment/implementation/ui/enrollment/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/enrollment/implementation/ui/enrollment/u;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->args:Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 3
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/a;->c:Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 5
    sget-object v0, Lpayback/feature/enrollment/implementation/ui/enrollment/s;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    sget-object p0, Lpayback/feature/enrollment/implementation/analytics/b;->INSTANCE:Lpayback/feature/enrollment/implementation/analytics/b;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p0, "login:oauthsecondenrollment"

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lpayback/feature/enrollment/implementation/analytics/b;->INSTANCE:Lpayback/feature/enrollment/implementation/analytics/b;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p0, "login:oauthintermediatescreen"

    .line 39
    return-object p0
.end method

.method private final handleFailure()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->cleanupTempUser()V

    .line 4
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->navigateToWelcomeScreen()V

    .line 7
    return-void
.end method

.method private final navigateToWelcomeScreen()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->args:Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 3
    iget-object v0, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/a;->b:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->args:Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 15
    iget-object v0, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/a;->c:Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 17
    sget-object v1, Lpayback/feature/enrollment/api/navigation/EnrollmentType;->SECOND_ENROLLMENT:Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    new-instance v2, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 23
    sget-object v3, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 25
    sget-object v5, Lde/payback/app/snack/ShowSnackbarEvent$Length$Long;->INSTANCE:Lde/payback/app/snack/ShowSnackbarEvent$Length$Long;

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x38

    .line 30
    const v4, 0x7f1405c4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v2 .. v9}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->loginLegacyRouter:Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;

    .line 42
    invoke-interface {v0}, Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;->b()Lpayback/feature/login/legacy/api/navigation/WelcomeScreenNavigationType;

    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lpayback/feature/login/legacy/api/navigation/a;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 52
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->loginRouter:Lpayback/feature/login/api/router/LoginRouter;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    invoke-interface {p0, v1}, Lpayback/feature/login/api/router/LoginRouter;->d(Z)Lpayback/core/navigation/api/a;

    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 65
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, v0, Lpayback/feature/login/legacy/api/navigation/b;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 75
    new-instance v1, Lpayback/feature/enrollment/implementation/ui/enrollment/q;

    .line 77
    new-instance v3, Lorg/kodein/di/internal/o;

    .line 79
    const/16 v4, 0x13

    .line 81
    invoke-direct {v3, v4, p0, v2}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-direct {v1, v3}, Lpayback/feature/enrollment/implementation/ui/enrollment/q;-><init>(Lorg/kodein/di/internal/o;)V

    .line 87
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 94
    return-void
.end method

.method private static final navigateToWelcomeScreen$lambda$0(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lde/payback/app/snack/ShowSnackbarEvent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->loginLegacyRouter:Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p2, v0, p1}, Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;->a(Landroid/content/Context;Landroid/content/Intent;Lde/payback/app/snack/ShowSnackbarEvent;)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final onCompleteLogin()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->args:Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 3
    iget-object v0, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/a;->c:Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 5
    sget-object v1, Lpayback/feature/enrollment/implementation/ui/enrollment/s;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->onSecondEnrollmentSuccessfulLogin()V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->onNormalEnrollmentSuccessfulLogin()V

    .line 30
    return-void
.end method

.method private final onEnrollmentSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lpayback/feature/enrollment/implementation/ui/enrollment/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/enrollment/implementation/ui/enrollment/v;

    .line 8
    iget v1, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/v;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/v;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/enrollment/implementation/ui/enrollment/v;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/v;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/v;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/v;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->shouldShowOnboardingFlowInteractor:Lpayback/feature/onboarding/api/interactor/a;

    .line 52
    iput v3, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/v;->label:I

    .line 54
    check-cast p1, Lpayback/feature/onboarding/implementation/interactor/e;

    .line 56
    invoke-virtual {p1, v0}, Lpayback/feature/onboarding/implementation/interactor/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 73
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->onboardingRouter:Lpayback/feature/onboarding/api/navigation/a;

    .line 75
    check-cast p0, Lpayback/feature/onboarding/implementation/navigation/b;

    .line 77
    invoke-virtual {p0}, Lpayback/feature/onboarding/implementation/navigation/b;->a()Lpayback/core/navigation/api/a;

    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 83
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->redirectToMainActivity()V

    .line 90
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method

.method private final onNormalEnrollmentSuccessfulLogin()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/enrollment/implementation/ui/enrollment/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/enrollment/implementation/ui/enrollment/w;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final onSecondEnrollmentSuccessfulLogin()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/enrollment/implementation/ui/enrollment/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/enrollment/implementation/ui/enrollment/x;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final performLoginRequirementsAfterEntitlementAccepted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p1, Lpayback/feature/enrollment/implementation/ui/enrollment/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/enrollment/implementation/ui/enrollment/y;

    .line 8
    iget v1, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/enrollment/implementation/ui/enrollment/y;

    .line 23
    invoke-direct {v0, p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/y;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    if-eq v1, v3, :cond_2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object v1, v6, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    iget-object v3, v6, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v3, Lpayback/platform/login/api/interactor/p;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    move-object v8, v3

    .line 68
    move-object v3, v1

    .line 69
    move-object v1, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, v6, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v1, Lpayback/platform/login/api/interactor/p;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->performLoginRequirementsInteractor:Lpayback/platform/login/api/interactor/p;

    .line 84
    iget-object v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 86
    iput-object p1, v6, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->L$0:Ljava/lang/Object;

    .line 88
    iput v4, v6, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->label:I

    .line 90
    invoke-interface {v1, v6}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v8, v1

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, v8

    .line 100
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 102
    if-nez p1, :cond_6

    .line 104
    const-string p1, ""

    .line 106
    :cond_6
    iget-object v4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->getRefreshTokenInteractor:Lpayback/feature/login/api/interactor/b;

    .line 108
    iput-object v1, v6, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->L$0:Ljava/lang/Object;

    .line 110
    iput-object p1, v6, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->L$1:Ljava/lang/Object;

    .line 112
    iput v3, v6, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->label:I

    .line 114
    check-cast v4, Lpayback/feature/login/implementation/interactor/n;

    .line 116
    invoke-virtual {v4, v6}, Lpayback/feature/login/implementation/interactor/n;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v0, :cond_7

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v8, v3

    .line 124
    move-object v3, p1

    .line 125
    move-object p1, v8

    .line 126
    :goto_3
    move-object v4, p1

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 129
    iput-object v7, v6, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v7, v6, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->L$1:Ljava/lang/Object;

    .line 133
    iput v2, v6, Lpayback/feature/enrollment/implementation/ui/enrollment/y;->label:I

    .line 135
    check-cast v1, Lpayback/platform/login/implementation/interactor/p;

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/login/implementation/interactor/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_8

    .line 145
    :goto_4
    return-object v0

    .line 146
    :cond_8
    :goto_5
    check-cast p1, Lpayback/platform/login/api/interactor/o;

    .line 148
    instance-of v0, p1, Lpayback/platform/login/api/interactor/l;

    .line 150
    if-eqz v0, :cond_9

    .line 152
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->missingEntitlementErrorHandler:Lpayback/feature/entitlement/api/errorhandler/a;

    .line 154
    check-cast p1, Lpayback/platform/login/api/interactor/l;

    .line 156
    iget-object p1, p1, Lpayback/platform/login/api/interactor/l;->a:Ljava/util/List;

    .line 158
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 164
    check-cast p0, Lpayback/feature/entitlement/implementation/errorhandler/a;

    .line 166
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/errorhandler/a;->a(Ljava/lang/String;)V

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    instance-of v0, p1, Lpayback/platform/login/api/interactor/k;

    .line 172
    if-eqz v0, :cond_a

    .line 174
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 176
    iget-object v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->args:Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 178
    iget-object v1, v1, Lpayback/feature/enrollment/implementation/ui/enrollment/a;->c:Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 180
    check-cast p1, Lpayback/platform/login/api/interactor/k;

    .line 182
    iget-object p1, p1, Lpayback/platform/login/api/interactor/k;->a:Lpayback/platform/core/apiresult/g;

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    const-string v3, "Login Error in "

    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", error: "

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x0

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    invoke-virtual {v0, v1, v2}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 214
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->handleFailure()V

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    instance-of v0, p1, Lpayback/platform/login/api/interactor/n;

    .line 231
    if-eqz v0, :cond_b

    .line 233
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->handleFailure()V

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    instance-of p1, p1, Lpayback/platform/login/api/interactor/m;

    .line 239
    if-eqz p1, :cond_c

    .line 241
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->onCompleteLogin()V

    .line 244
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p0

    .line 247
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 250
    return-object v7
.end method

.method private final redirectToMainActivity()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/enrollment/implementation/ui/enrollment/o;

    .line 5
    new-instance v2, Lpayback/feature/enrollment/implementation/ui/enrollment/e;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v3}, Lpayback/feature/enrollment/implementation/ui/enrollment/e;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;I)V

    .line 11
    invoke-direct {v1, v2}, Lpayback/feature/enrollment/implementation/ui/enrollment/o;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/e;)V

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private static final redirectToMainActivity$lambda$0(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->enrollmentConfig:Lde/payback/core/config/RuntimeConfig;

    .line 6
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/enrollment/implementation/EnrollmentConfig;

    .line 12
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/EnrollmentConfig;->a:Lpayback/feature/enrollment/implementation/EnrollmentConfig$LegacyNavigator;

    .line 14
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/EnrollmentConfig$LegacyNavigator;->a:Lcom/urbanairship/preferences/c0;

    .line 16
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferences/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Intent;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getDestinations$modules_feature_enrollment_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onInAppBrowserResult()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->onboardingRouter:Lpayback/feature/onboarding/api/navigation/a;

    .line 5
    check-cast p0, Lpayback/feature/onboarding/implementation/navigation/b;

    .line 7
    invoke-virtual {p0}, Lpayback/feature/onboarding/implementation/navigation/b;->a()Lpayback/core/navigation/api/a;

    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 16
    return-void
.end method

.method public final onOnboardingFlowResult(Lpayback/feature/onboarding/api/data/OnboardingFlowResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p1, p1, Lpayback/feature/onboarding/api/data/OnboardingFlowResult;->a:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->redirectToMainActivity()V

    .line 11
    :cond_0
    return-void
.end method
