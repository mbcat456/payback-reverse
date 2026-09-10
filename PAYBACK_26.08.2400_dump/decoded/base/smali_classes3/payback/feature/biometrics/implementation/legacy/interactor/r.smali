.class public final Lpayback/feature/biometrics/implementation/legacy/interactor/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/biometrics/api/legacy/interactor/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

.field public final b:Lpayback/feature/biometrics/implementation/legacy/interactor/h;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/biometrics/implementation/legacy/interactor/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/r;->a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 12
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/r;->b:Lpayback/feature/biometrics/implementation/legacy/interactor/h;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/r;->a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 6
    invoke-interface {v0}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 14
    invoke-virtual {v0}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/r;->b:Lpayback/feature/biometrics/implementation/legacy/interactor/h;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/h;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 28
    iget-object v1, v1, Lde/payback/core/kotlin/coroutines/a;->d:Lkotlinx/coroutines/w;

    .line 30
    new-instance v2, Lpayback/feature/biometrics/implementation/legacy/interactor/g;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, p1, v0, v3}, Lpayback/feature/biometrics/implementation/legacy/interactor/g;-><init>(Lpayback/feature/biometrics/implementation/legacy/interactor/h;Ljava/lang/String;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {v1, v2}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance p0, Lio/reactivex/internal/operators/completable/c;

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lio/reactivex/internal/operators/completable/d;->INSTANCE:Lio/reactivex/a;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    return-object p0
.end method
