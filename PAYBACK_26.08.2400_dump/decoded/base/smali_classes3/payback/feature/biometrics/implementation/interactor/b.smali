.class public final Lpayback/feature/biometrics/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

.field public final b:Lpayback/feature/biometrics/api/legacy/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/biometrics/api/legacy/interactor/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/interactor/b;->a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 12
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/interactor/b;->b:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/biometrics/implementation/interactor/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/biometrics/implementation/interactor/a;

    .line 8
    iget v1, v0, Lpayback/feature/biometrics/implementation/interactor/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/biometrics/implementation/interactor/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/biometrics/implementation/interactor/a;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/biometrics/implementation/interactor/a;-><init>(Lpayback/feature/biometrics/implementation/interactor/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/biometrics/implementation/interactor/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/biometrics/implementation/interactor/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/biometrics/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lpayback/feature/biometrics/api/c;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object v3, v0, Lpayback/feature/biometrics/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, v0, Lpayback/feature/biometrics/implementation/interactor/a;->label:I

    .line 58
    iget-object p2, p0, Lpayback/feature/biometrics/implementation/interactor/b;->b:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 60
    check-cast p2, Lpayback/feature/biometrics/implementation/legacy/interactor/k;

    .line 62
    invoke-virtual {p2, p1, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/k;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/interactor/b;->a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 77
    invoke-interface {p0}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    if-nez p1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
