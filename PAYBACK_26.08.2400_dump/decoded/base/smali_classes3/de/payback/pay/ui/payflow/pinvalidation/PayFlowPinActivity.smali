.class public final Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;
.super Lde/payback/app/inappbrowser/ui/legacy/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;,
        Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/pay/ui/payflow/pinvalidation/e;

.field public static final SECRET_RESULT_EXTRA:Ljava/lang/String;


# instance fields
.field public final B:Landroidx/lifecycle/a2;

.field public final C:Landroidx/lifecycle/a2;

.field public final D:Lkotlin/o;

.field public final E:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PinResult"

    sput-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->SECRET_RESULT_EXTRA:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/e;

    .line 8
    sget v0, Lde/payback/core/android/a;->$stable:I

    .line 10
    sput v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->$stable:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/a;-><init>(I)V

    .line 5
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/payflow/pinvalidation/g;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;I)V

    .line 11
    new-instance v3, Landroidx/lifecycle/a2;

    .line 13
    const-class v4, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lde/payback/pay/ui/payflow/pinvalidation/g;

    .line 21
    invoke-direct {v5, p0, v0}, Lde/payback/pay/ui/payflow/pinvalidation/g;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;I)V

    .line 24
    new-instance v6, Lde/payback/pay/ui/payflow/pinvalidation/g;

    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v6, p0, v7}, Lde/payback/pay/ui/payflow/pinvalidation/g;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;I)V

    .line 30
    invoke-direct {v3, v4, v5, v1, v6}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v3, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->B:Landroidx/lifecycle/a2;

    .line 35
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/g;

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v1, p0, v3}, Lde/payback/pay/ui/payflow/pinvalidation/g;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;I)V

    .line 41
    new-instance v3, Landroidx/lifecycle/a2;

    .line 43
    const-class v4, Lde/payback/pay/ui/payflow/PayFlowViewModel;

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lde/payback/pay/ui/payflow/pinvalidation/g;

    .line 51
    const/4 v6, 0x4

    .line 52
    invoke-direct {v5, p0, v6}, Lde/payback/pay/ui/payflow/pinvalidation/g;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;I)V

    .line 55
    new-instance v6, Lde/payback/pay/ui/payflow/pinvalidation/g;

    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-direct {v6, p0, v7}, Lde/payback/pay/ui/payflow/pinvalidation/g;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;I)V

    .line 61
    invoke-direct {v3, v4, v5, v1, v6}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v3, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->C:Landroidx/lifecycle/a2;

    .line 66
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/d;

    .line 68
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/payflow/pinvalidation/d;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;I)V

    .line 71
    new-instance v2, Lkotlin/o;

    .line 73
    invoke-direct {v2, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object v2, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->D:Lkotlin/o;

    .line 78
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/d;

    .line 80
    invoke-direct {v1, p0, v0}, Lde/payback/pay/ui/payflow/pinvalidation/d;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;I)V

    .line 83
    new-instance v0, Lkotlin/o;

    .line 85
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    iput-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->E:Lkotlin/o;

    .line 90
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$a;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->e(Landroid/app/Application;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$a;

    .line 13
    check-cast v0, Lde/payback/app/t;

    .line 15
    iget-object v0, v0, Lde/payback/app/t;->B2:Ldagger/internal/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 23
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lde/payback/pay/PayConfig;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x2000

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 38
    invoke-super {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/a;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/4 p1, 0x3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0, p1}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 46
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->E:Lkotlin/o;

    .line 48
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lde/payback/pay/databinding/a;

    .line 54
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->B:Landroidx/lifecycle/a2;

    .line 56
    invoke-virtual {v1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;

    .line 71
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lde/payback/pay/ui/payflow/pinvalidation/c;

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, p0, v3}, Lde/payback/pay/ui/payflow/pinvalidation/c;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;I)V

    .line 81
    new-instance v4, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-direct {v4, v5, v2}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 87
    invoke-virtual {p1, p0, v4}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 90
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->C:Landroidx/lifecycle/a2;

    .line 92
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lde/payback/pay/ui/payflow/PayFlowViewModel;

    .line 98
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/PayFlowViewModel;->getFinishPayLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Lde/payback/pay/ui/payflow/pinvalidation/c;

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v2, p0, v4}, Lde/payback/pay/ui/payflow/pinvalidation/c;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;I)V

    .line 108
    new-instance v6, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 110
    invoke-direct {v6, v5, v2}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-virtual {p1, p0, v6}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    move-result-object p1

    .line 120
    const-string v2, "authorizationType"

    .line 122
    if-eqz p1, :cond_2

    .line 124
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    const/16 v7, 0x21

    .line 128
    if-lt v6, v7, :cond_0

    .line 130
    const-class v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 132
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140
    move-result-object p1

    .line 141
    instance-of v6, p1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 143
    if-nez v6, :cond_1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object v0, p1

    .line 147
    :goto_0
    move-object p1, v0

    .line 148
    check-cast p1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 150
    :goto_1
    check-cast p1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 152
    if-nez p1, :cond_3

    .line 154
    :cond_2
    sget-object p1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->SIMPLE:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 156
    :cond_3
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->D:Lkotlin/o;

    .line 158
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroidx/navigation/u;

    .line 164
    invoke-virtual {v6}, Landroidx/navigation/u;->c()Landroidx/navigation/q0;

    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f110004

    .line 171
    invoke-virtual {v6, v7}, Landroidx/navigation/q0;->b(I)Landroidx/navigation/k0;

    .line 174
    move-result-object v6

    .line 175
    const v7, 0x7f0a035a

    .line 178
    invoke-virtual {v6, v7}, Landroidx/navigation/k0;->t(I)V

    .line 181
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroidx/navigation/u;

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    move-result-object v7

    .line 191
    const-string v8, "isPinValidationOnly"

    .line 193
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v4

    .line 201
    new-instance v7, Lkotlin/Pair;

    .line 203
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    move-result-object v4

    .line 210
    const-string v8, "isRedemptionOnly"

    .line 212
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Lkotlin/Pair;

    .line 222
    invoke-direct {v4, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance v3, Lkotlin/Pair;

    .line 227
    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    filled-new-array {v7, v4, v3}, [Lkotlin/Pair;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v0, v0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 243
    invoke-virtual {v0, v6, p1}, Landroidx/navigation/internal/j;->t(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 246
    invoke-virtual {v1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;

    .line 252
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->onInitialized()V

    .line 255
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/c;

    .line 261
    invoke-direct {v0, p0, v5}, Lde/payback/pay/ui/payflow/pinvalidation/c;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;I)V

    .line 264
    invoke-static {p1, p0, v0, v5}, Landroidx/media3/common/util/b;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)Landroidx/activity/i0;

    .line 267
    return-void
.end method
