.class public final Lcoil/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $request:Lcoil/request/j;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/r;


# direct methods
.method public constructor <init>(Lcoil/r;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcoil/n;->$request:Lcoil/request/j;

    .line 3
    iput-object p1, p0, Lcoil/n;->this$0:Lcoil/r;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil/n;

    .line 3
    iget-object v1, p0, Lcoil/n;->$request:Lcoil/request/j;

    .line 5
    iget-object p0, p0, Lcoil/n;->this$0:Lcoil/r;

    .line 7
    invoke-direct {v0, p0, v1, p2}, Lcoil/n;-><init>(Lcoil/r;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcoil/n;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcoil/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcoil/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcoil/n;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcoil/n;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 30
    sget-object v1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 32
    check-cast v1, Lkotlinx/coroutines/android/a;

    .line 34
    iget-object v1, v1, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 36
    new-instance v4, Lcoil/m;

    .line 38
    iget-object v5, p0, Lcoil/n;->this$0:Lcoil/r;

    .line 40
    iget-object v6, p0, Lcoil/n;->$request:Lcoil/request/j;

    .line 42
    invoke-direct {v4, v5, v6, v2}, Lcoil/m;-><init>(Lcoil/r;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {p1, v1, v4, v2}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcoil/n;->$request:Lcoil/request/j;

    .line 52
    iget-object v1, v1, Lcoil/request/j;->c:Lcoil/target/b;

    .line 54
    check-cast v1, Lcoil/target/a;

    .line 56
    iget-object v1, v1, Lcoil/target/a;->b:Landroid/widget/ImageView;

    .line 58
    invoke-static {v1}, Lcoil/util/h;->c(Landroid/widget/ImageView;)Lcoil/request/v;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcoil/request/v;->a()Landroidx/core/view/g0;

    .line 65
    iput v3, p0, Lcoil/n;->label:I

    .line 67
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 73
    return-object v0

    .line 74
    :cond_2
    return-object p0
.end method
