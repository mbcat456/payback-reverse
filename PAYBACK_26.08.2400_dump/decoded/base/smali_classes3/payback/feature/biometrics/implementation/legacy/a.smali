.class public final Lpayback/feature/biometrics/implementation/legacy/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $feature:Lpayback/feature/biometrics/api/c;

.field final synthetic $onAuthentication:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $result:Landroidx/biometric/v;

.field label:I

.field final synthetic this$0:Lpayback/feature/biometrics/implementation/legacy/c;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/implementation/legacy/c;Landroidx/biometric/v;Lpayback/feature/biometrics/api/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/a;->this$0:Lpayback/feature/biometrics/implementation/legacy/c;

    .line 3
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/legacy/a;->$result:Landroidx/biometric/v;

    .line 5
    iput-object p3, p0, Lpayback/feature/biometrics/implementation/legacy/a;->$feature:Lpayback/feature/biometrics/api/c;

    .line 7
    iput-object p4, p0, Lpayback/feature/biometrics/implementation/legacy/a;->$onAuthentication:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/biometrics/implementation/legacy/a;

    .line 3
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/legacy/a;->this$0:Lpayback/feature/biometrics/implementation/legacy/c;

    .line 5
    iget-object v2, p0, Lpayback/feature/biometrics/implementation/legacy/a;->$result:Landroidx/biometric/v;

    .line 7
    iget-object v3, p0, Lpayback/feature/biometrics/implementation/legacy/a;->$feature:Lpayback/feature/biometrics/api/c;

    .line 9
    iget-object v4, p0, Lpayback/feature/biometrics/implementation/legacy/a;->$onAuthentication:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/biometrics/implementation/legacy/a;-><init>(Lpayback/feature/biometrics/implementation/legacy/c;Landroidx/biometric/v;Lpayback/feature/biometrics/api/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/biometrics/implementation/legacy/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/biometrics/implementation/legacy/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/biometrics/implementation/legacy/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/biometrics/implementation/legacy/a;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/a;->this$0:Lpayback/feature/biometrics/implementation/legacy/c;

    .line 26
    iget-object p1, p1, Lpayback/feature/biometrics/implementation/legacy/c;->b:Lpayback/feature/biometrics/api/legacy/interactor/a;

    .line 28
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/legacy/a;->$result:Landroidx/biometric/v;

    .line 30
    iget-object v1, v1, Landroidx/biometric/v;->a:Landroidx/biometric/w;

    .line 32
    iget-object v4, p0, Lpayback/feature/biometrics/implementation/legacy/a;->$feature:Lpayback/feature/biometrics/api/c;

    .line 34
    iput v3, p0, Lpayback/feature/biometrics/implementation/legacy/a;->label:I

    .line 36
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/b;

    .line 38
    iget-object p1, p1, Lpayback/feature/biometrics/implementation/legacy/interactor/b;->a:Lpayback/feature/biometrics/implementation/legacy/h;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, v1, Landroidx/biometric/w;->b:Ljavax/crypto/Cipher;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_0
    invoke-virtual {p1, v1, v4, p0}, Lpayback/feature/biometrics/implementation/legacy/h;->a(Ljavax/crypto/Cipher;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    check-cast p1, Lpayback/feature/biometrics/api/g;

    .line 55
    instance-of v0, p1, Lpayback/feature/biometrics/api/f;

    .line 57
    if-eqz v0, :cond_5

    .line 59
    check-cast p1, Lpayback/feature/biometrics/api/f;

    .line 61
    iget-object p1, p1, Lpayback/feature/biometrics/api/f;->a:Ljava/lang/Object;

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/a;->$onAuthentication:Lkotlin/jvm/functions/Function1;

    .line 72
    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lpayback/feature/biometrics/api/f;

    .line 76
    invoke-direct {v0, p1}, Lpayback/feature/biometrics/api/f;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p1, Lpayback/feature/biometrics/api/e;

    .line 85
    new-instance v0, Lpayback/feature/biometrics/api/legacy/BiometricsPromptViewManager$DecryptedValueEmptyException;

    .line 87
    invoke-direct {v0}, Lpayback/feature/biometrics/api/legacy/BiometricsPromptViewManager$DecryptedValueEmptyException;-><init>()V

    .line 90
    invoke-direct {p1, v0}, Lpayback/feature/biometrics/api/e;-><init>(Ljava/lang/Throwable;)V

    .line 93
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    instance-of p1, p1, Lpayback/feature/biometrics/api/e;

    .line 99
    if-eqz p1, :cond_6

    .line 101
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/a;->$onAuthentication:Lkotlin/jvm/functions/Function1;

    .line 103
    new-instance p1, Lpayback/feature/biometrics/api/e;

    .line 105
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 107
    sget-object v1, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_KEYSTORE_INVALIDATED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 109
    invoke-direct {v0, v1}, Lde/payback/core/common/internal/data/errors/PaybackError;-><init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;)V

    .line 112
    invoke-direct {p1, v0}, Lpayback/feature/biometrics/api/e;-><init>(Ljava/lang/Throwable;)V

    .line 115
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0

    .line 121
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 124
    return-object v2
.end method
