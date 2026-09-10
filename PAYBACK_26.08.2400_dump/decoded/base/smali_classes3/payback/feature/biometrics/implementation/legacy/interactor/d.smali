.class public final Lpayback/feature/biometrics/implementation/legacy/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/biometrics/api/legacy/interactor/b;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/biometrics/implementation/legacy/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/biometrics/implementation/legacy/h;->$stable:I

    .line 3
    sput v0, Lpayback/feature/biometrics/implementation/legacy/interactor/d;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/biometrics/implementation/legacy/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/d;->a:Lpayback/feature/biometrics/implementation/legacy/h;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/biometrics/implementation/legacy/interactor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/biometrics/implementation/legacy/interactor/c;

    .line 8
    iget v1, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/biometrics/implementation/legacy/interactor/c;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/biometrics/implementation/legacy/interactor/c;-><init>(Lpayback/feature/biometrics/implementation/legacy/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/c;->label:I

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
    iput v3, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/c;->label:I

    .line 52
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/d;->a:Lpayback/feature/biometrics/implementation/legacy/h;

    .line 54
    invoke-virtual {p0, v0}, Lpayback/feature/biometrics/implementation/legacy/h;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
