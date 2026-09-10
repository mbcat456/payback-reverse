.class public final Lpayback/core/navigation/result/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isEnabled:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $navBackStackEntry:Landroidx/navigation/o;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/navigation/o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/core/navigation/result/a;->$isEnabled:Z

    .line 3
    iput-object p2, p0, Lpayback/core/navigation/result/a;->$navBackStackEntry:Landroidx/navigation/o;

    .line 5
    iput-object p3, p0, Lpayback/core/navigation/result/a;->$key:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/core/navigation/result/a;->$onResult:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lpayback/core/navigation/result/a;

    .line 3
    iget-boolean v1, p0, Lpayback/core/navigation/result/a;->$isEnabled:Z

    .line 5
    iget-object v2, p0, Lpayback/core/navigation/result/a;->$navBackStackEntry:Landroidx/navigation/o;

    .line 7
    iget-object v3, p0, Lpayback/core/navigation/result/a;->$key:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/core/navigation/result/a;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/core/navigation/result/a;-><init>(ZLandroidx/navigation/o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/core/navigation/result/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/core/navigation/result/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/core/navigation/result/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/core/navigation/result/a;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Lpayback/core/navigation/result/a;->$isEnabled:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lpayback/core/navigation/result/a;->$navBackStackEntry:Landroidx/navigation/o;

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lpayback/core/navigation/result/a;->$key:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Parcelable;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p0, p0, Lpayback/core/navigation/result/a;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
