.class public final Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $feature:Lpayback/feature/biometrics/api/c;

.field final synthetic $result:Landroidx/biometric/v;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;Landroidx/biometric/v;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->$result:Landroidx/biometric/v;

    .line 5
    iput-object p3, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->$feature:Lpayback/feature/biometrics/api/c;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;

    .line 3
    iget-object v0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 5
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->$result:Landroidx/biometric/v;

    .line 7
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->$feature:Lpayback/feature/biometrics/api/c;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;-><init>(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;Landroidx/biometric/v;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->label:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 13
    if-eq v1, v6, :cond_3

    .line 15
    if-eq v1, v5, :cond_2

    .line 17
    if-eq v1, v4, :cond_1

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v7

    .line 30
    :cond_1
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v1, Lpayback/feature/biometrics/api/g;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lpayback/feature/biometrics/api/g;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 57
    invoke-static {p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->access$getDecryptCipherInteractor$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/a;

    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->$result:Landroidx/biometric/v;

    .line 63
    iget-object v1, v1, Landroidx/biometric/v;->a:Landroidx/biometric/w;

    .line 65
    iget-object v8, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->$feature:Lpayback/feature/biometrics/api/c;

    .line 67
    iput v6, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->label:I

    .line 69
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/b;

    .line 71
    iget-object p1, p1, Lpayback/feature/biometrics/implementation/legacy/interactor/b;->a:Lpayback/feature/biometrics/implementation/legacy/h;

    .line 73
    if-eqz v1, :cond_5

    .line 75
    iget-object v1, v1, Landroidx/biometric/w;->b:Ljavax/crypto/Cipher;

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v1, v7

    .line 79
    :goto_1
    invoke-virtual {p1, v1, v8, p0}, Lpayback/feature/biometrics/implementation/legacy/h;->a(Ljavax/crypto/Cipher;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_6
    :goto_2
    check-cast p1, Lpayback/feature/biometrics/api/g;

    .line 89
    instance-of v1, p1, Lpayback/feature/biometrics/api/f;

    .line 91
    if-eqz v1, :cond_9

    .line 93
    check-cast p1, Lpayback/feature/biometrics/api/f;

    .line 95
    iget-object p1, p1, Lpayback/feature/biometrics/api/f;->a:Ljava/lang/Object;

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Ljava/lang/CharSequence;

    .line 100
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 106
    if-nez v1, :cond_7

    .line 108
    invoke-static {v2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->access$get_authenticationResult$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;)Lkotlinx/coroutines/channels/j;

    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lpayback/feature/biometrics/api/f;

    .line 114
    invoke-direct {v2, p1}, Lpayback/feature/biometrics/api/f;-><init>(Ljava/lang/Object;)V

    .line 117
    iput-object v7, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->L$0:Ljava/lang/Object;

    .line 119
    iput v5, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->label:I

    .line 121
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_a

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {v2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->access$getRemoveBiometricPersistenceKeyInteractor$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 131
    move-result-object p1

    .line 132
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->$feature:Lpayback/feature/biometrics/api/c;

    .line 134
    iput-object v7, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->L$0:Ljava/lang/Object;

    .line 136
    iput v4, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->label:I

    .line 138
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/n;

    .line 140
    invoke-virtual {p1, v1, p0}, Lpayback/feature/biometrics/implementation/legacy/interactor/n;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_8

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    iget-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 149
    invoke-static {p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->access$get_authenticationResult$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;)Lkotlinx/coroutines/channels/j;

    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lpayback/feature/biometrics/api/e;

    .line 155
    new-instance v2, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/DecryptedValueEmptyException;

    .line 157
    invoke-direct {v2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/DecryptedValueEmptyException;-><init>()V

    .line 160
    invoke-direct {v1, v2}, Lpayback/feature/biometrics/api/e;-><init>(Ljava/lang/Throwable;)V

    .line 163
    iput-object v7, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->L$0:Ljava/lang/Object;

    .line 165
    iput v3, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->label:I

    .line 167
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_a

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    instance-of p1, p1, Lpayback/feature/biometrics/api/e;

    .line 176
    if-eqz p1, :cond_b

    .line 178
    iget-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 180
    invoke-static {p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->access$get_authenticationResult$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;)Lkotlinx/coroutines/channels/j;

    .line 183
    move-result-object p1

    .line 184
    new-instance v1, Lpayback/feature/biometrics/api/e;

    .line 186
    new-instance v3, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 188
    sget-object v4, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_KEYSTORE_INVALIDATED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 190
    invoke-direct {v3, v4}, Lde/payback/core/common/internal/data/errors/PaybackError;-><init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;)V

    .line 193
    invoke-direct {v1, v3}, Lpayback/feature/biometrics/api/e;-><init>(Ljava/lang/Throwable;)V

    .line 196
    iput-object v7, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->L$0:Ljava/lang/Object;

    .line 198
    iput v2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;->label:I

    .line 200
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v0, :cond_a

    .line 206
    :goto_4
    return-object v0

    .line 207
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p0

    .line 210
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 213
    return-object v7
.end method
