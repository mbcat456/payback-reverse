.class public final Lpayback/feature/cards/implementation/ui/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isBottomSheetExpanded:Z

.field final synthetic $originalBrightnessState$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $screenBrightnessLockConfig:Lpayback/core/ui/security/screenlock/c;

.field label:I


# direct methods
.method public constructor <init>(ZLpayback/core/ui/security/screenlock/c;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/cards/implementation/ui/k;->$isBottomSheetExpanded:Z

    .line 3
    iput-object p2, p0, Lpayback/feature/cards/implementation/ui/k;->$screenBrightnessLockConfig:Lpayback/core/ui/security/screenlock/c;

    .line 5
    iput-object p3, p0, Lpayback/feature/cards/implementation/ui/k;->$originalBrightnessState$delegate:Landroidx/compose/runtime/p1;

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
    new-instance p1, Lpayback/feature/cards/implementation/ui/k;

    .line 3
    iget-boolean v0, p0, Lpayback/feature/cards/implementation/ui/k;->$isBottomSheetExpanded:Z

    .line 5
    iget-object v1, p0, Lpayback/feature/cards/implementation/ui/k;->$screenBrightnessLockConfig:Lpayback/core/ui/security/screenlock/c;

    .line 7
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/k;->$originalBrightnessState$delegate:Landroidx/compose/runtime/p1;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/cards/implementation/ui/k;-><init>(ZLpayback/core/ui/security/screenlock/c;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/cards/implementation/ui/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/cards/implementation/ui/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/cards/implementation/ui/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/cards/implementation/ui/k;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lpayback/feature/cards/implementation/ui/k;->$isBottomSheetExpanded:Z

    .line 13
    iget-object v0, p0, Lpayback/feature/cards/implementation/ui/k;->$originalBrightnessState$delegate:Landroidx/compose/runtime/p1;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lpayback/feature/cards/implementation/ui/k;->$originalBrightnessState$delegate:Landroidx/compose/runtime/p1;

    .line 27
    iget-object v0, p0, Lpayback/feature/cards/implementation/ui/k;->$screenBrightnessLockConfig:Lpayback/core/ui/security/screenlock/c;

    .line 29
    iget-object v0, v0, Lpayback/core/ui/security/screenlock/c;->b:Lkotlinx/coroutines/flow/r2;

    .line 31
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 33
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_0
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/k;->$screenBrightnessLockConfig:Lpayback/core/ui/security/screenlock/c;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lpayback/core/ui/security/screenlock/c;->a(Z)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p0, Lpayback/feature/cards/implementation/ui/k;->$screenBrightnessLockConfig:Lpayback/core/ui/security/screenlock/c;

    .line 59
    iget-object v0, p0, Lpayback/feature/cards/implementation/ui/k;->$originalBrightnessState$delegate:Landroidx/compose/runtime/p1;

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lpayback/core/ui/security/screenlock/c;->a(Z)V

    .line 76
    :cond_2
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/k;->$originalBrightnessState$delegate:Landroidx/compose/runtime/p1;

    .line 78
    invoke-interface {p0, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 89
    return-object v1
.end method
