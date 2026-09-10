.class public final Lpayback/feature/biometrics/implementation/legacy/interactor/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/biometrics/api/legacy/interactor/f;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/keyvaluestore/api/b;

.field public final b:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluestore/api/b;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/o;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 12
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/o;->b:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/biometrics/api/c;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/o;->b:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 3
    invoke-interface {v0}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lpayback/feature/biometrics/api/c;->b:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 23
    invoke-static {v1, v0}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/o;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 29
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 31
    invoke-virtual {p0, p1, v0, p2, p3}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
