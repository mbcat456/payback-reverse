.class public final Lpayback/core/navigation/result/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass;"
        }
    .end annotation
.end field

.field final synthetic $isEnabled:Z

.field final synthetic $navBackStackEntry:Landroidx/navigation/o;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Landroidx/navigation/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/core/navigation/result/b;->$cls:Lkotlin/reflect/KClass;

    .line 3
    iput-object p2, p0, Lpayback/core/navigation/result/b;->$navBackStackEntry:Landroidx/navigation/o;

    .line 5
    iput-boolean p3, p0, Lpayback/core/navigation/result/b;->$isEnabled:Z

    .line 7
    iput-object p4, p0, Lpayback/core/navigation/result/b;->$onResult:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lpayback/core/navigation/result/b;

    .line 3
    iget-object v1, p0, Lpayback/core/navigation/result/b;->$cls:Lkotlin/reflect/KClass;

    .line 5
    iget-object v2, p0, Lpayback/core/navigation/result/b;->$navBackStackEntry:Landroidx/navigation/o;

    .line 7
    iget-boolean v3, p0, Lpayback/core/navigation/result/b;->$isEnabled:Z

    .line 9
    iget-object v4, p0, Lpayback/core/navigation/result/b;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/core/navigation/result/b;-><init>(Lkotlin/reflect/KClass;Landroidx/navigation/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/core/navigation/result/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/core/navigation/result/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/core/navigation/result/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/core/navigation/result/b;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lpayback/core/navigation/result/b;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/core/navigation/result/b;->$cls:Lkotlin/reflect/KClass;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->e(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    iget-object v6, p0, Lpayback/core/navigation/result/b;->$navBackStackEntry:Landroidx/navigation/o;

    .line 36
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    new-instance v4, Lpayback/core/navigation/result/a;

    .line 40
    iget-boolean v5, p0, Lpayback/core/navigation/result/b;->$isEnabled:Z

    .line 42
    iget-object v8, p0, Lpayback/core/navigation/result/b;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v4 .. v9}, Lpayback/core/navigation/result/a;-><init>(ZLandroidx/navigation/o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 48
    iput-object v2, p0, Lpayback/core/navigation/result/b;->L$0:Ljava/lang/Object;

    .line 50
    iput v3, p0, Lpayback/core/navigation/result/b;->label:I

    .line 52
    invoke-virtual {v6}, Landroidx/navigation/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1, v4, p0}, Landroidx/lifecycle/i1;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    :goto_0
    if-ne p0, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method
