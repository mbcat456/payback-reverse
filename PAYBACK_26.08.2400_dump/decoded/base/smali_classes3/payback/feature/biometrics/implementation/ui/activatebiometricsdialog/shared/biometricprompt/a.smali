.class public final Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/c0;

.field final synthetic $biometricPromptConfig:Lpayback/feature/biometrics/api/d;

.field final synthetic $biometricPromptLauncher:Lpayback/feature/biometrics/implementation/launcher/a;

.field final synthetic $callback:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;

.field final synthetic $cipher:Ljavax/crypto/Cipher;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;Lpayback/feature/biometrics/implementation/launcher/a;Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;Lpayback/feature/biometrics/api/d;Ljavax/crypto/Cipher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$activity:Landroidx/fragment/app/c0;

    .line 3
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$biometricPromptLauncher:Lpayback/feature/biometrics/implementation/launcher/a;

    .line 5
    iput-object p3, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$callback:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;

    .line 7
    iput-object p4, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$biometricPromptConfig:Lpayback/feature/biometrics/api/d;

    .line 9
    iput-object p5, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$cipher:Ljavax/crypto/Cipher;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;

    .line 3
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$activity:Landroidx/fragment/app/c0;

    .line 5
    iget-object v2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$biometricPromptLauncher:Lpayback/feature/biometrics/implementation/launcher/a;

    .line 7
    iget-object v3, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$callback:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;

    .line 9
    iget-object v4, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$biometricPromptConfig:Lpayback/feature/biometrics/api/d;

    .line 11
    iget-object v5, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$cipher:Ljavax/crypto/Cipher;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;-><init>(Landroidx/fragment/app/c0;Lpayback/feature/biometrics/implementation/launcher/a;Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;Lpayback/feature/biometrics/api/d;Ljavax/crypto/Cipher;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$activity:Landroidx/fragment/app/c0;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$biometricPromptLauncher:Lpayback/feature/biometrics/implementation/launcher/a;

    .line 17
    iget-object v2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$callback:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;

    .line 19
    iget-object v3, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$biometricPromptConfig:Lpayback/feature/biometrics/api/d;

    .line 21
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;->$cipher:Ljavax/crypto/Cipher;

    .line 23
    check-cast v0, Lpayback/feature/biometrics/implementation/launcher/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Landroidx/core/content/a;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Landroidx/biometric/t;

    .line 46
    new-instance v4, Landroidx/biometric/s;

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, p1, v5}, Landroidx/biometric/s;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-direct {v3, v4}, Landroidx/biometric/t;-><init>(Landroidx/biometric/s;)V

    .line 55
    const/16 v4, 0xf

    .line 57
    invoke-virtual {v3, v4}, Landroidx/biometric/t;->a(I)I

    .line 60
    move-result v3

    .line 61
    new-instance v6, Landroidx/biometric/z;

    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Landroidx/lifecycle/h2;

    .line 72
    invoke-direct {v8, p1}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/i2;)V

    .line 75
    const-class v9, Landroidx/biometric/BiometricViewModel;

    .line 77
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroidx/biometric/BiometricViewModel;

    .line 87
    iput-object v7, v6, Landroidx/biometric/z;->a:Landroidx/fragment/app/FragmentManager;

    .line 89
    invoke-virtual {v8, v0}, Landroidx/biometric/BiometricViewModel;->setClientExecutor(Ljava/util/concurrent/Executor;)V

    .line 92
    invoke-virtual {v8, v2}, Landroidx/biometric/BiometricViewModel;->setClientCallback(Landroidx/biometric/u;)V

    .line 95
    if-nez v3, :cond_1

    .line 97
    new-instance v0, Landroidx/media3/common/util/w;

    .line 99
    invoke-direct {v0}, Landroidx/media3/common/util/w;-><init>()V

    .line 102
    const v2, 0x7f140208

    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Landroidx/media3/common/util/w;->c:Ljava/lang/Object;

    .line 111
    const v2, 0x7f140209

    .line 114
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Landroidx/media3/common/util/w;->d:Ljava/io/Serializable;

    .line 120
    const v2, 0x7f1413b7

    .line 123
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v0, Landroidx/media3/common/util/w;->e:Ljava/lang/Object;

    .line 129
    iput v4, v0, Landroidx/media3/common/util/w;->b:I

    .line 131
    iput-boolean v5, v0, Landroidx/media3/common/util/w;->a:Z

    .line 133
    invoke-virtual {v0}, Landroidx/media3/common/util/w;->a()Landroidx/biometric/x;

    .line 136
    move-result-object p1

    .line 137
    :try_start_0
    new-instance v0, Landroidx/biometric/w;

    .line 139
    invoke-direct {v0, p0}, Landroidx/biometric/w;-><init>(Ljavax/crypto/Cipher;)V

    .line 142
    invoke-virtual {v6, p1, v0}, Landroidx/biometric/z;->a(Landroidx/biometric/x;Landroidx/biometric/w;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p0

    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :goto_0
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 152
    const-string v0, "biometricPrompt in ReAuthentication crashed"

    .line 154
    new-array v1, v5, [Ljava/lang/Object;

    .line 156
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 160
    :goto_1
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 162
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    :cond_0
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    const-string v2, "biometricPrompt rejected cipher provider="

    .line 178
    const-string v3, " algorithm="

    .line 180
    invoke-static {v2, v1, v3, p0}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    new-array v1, v5, [Ljava/lang/Object;

    .line 186
    invoke-virtual {v0, p1, p0, v1}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0

    .line 192
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 197
    return-object v1
.end method
