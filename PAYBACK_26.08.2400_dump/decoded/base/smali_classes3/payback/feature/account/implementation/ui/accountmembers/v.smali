.class public final Lpayback/feature/account/implementation/ui/accountmembers/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/v;->$context:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/v;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/v;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/account/implementation/ui/accountmembers/v;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/account/implementation/ui/accountmembers/v;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/account/implementation/ui/accountmembers/g0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/accountmembers/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/accountmembers/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/accountmembers/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/v;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/account/implementation/ui/accountmembers/g0;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/v;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/feature/account/implementation/ui/accountmembers/e0;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/v;->$context:Landroid/content/Context;

    .line 21
    check-cast v0, Lpayback/feature/account/implementation/ui/accountmembers/e0;

    .line 23
    iget-object p1, v0, Lpayback/feature/account/implementation/ui/accountmembers/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, v0, Lpayback/feature/account/implementation/ui/accountmembers/f0;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/v;->$context:Landroid/content/Context;

    .line 41
    check-cast v0, Lpayback/feature/account/implementation/ui/accountmembers/f0;

    .line 43
    iget-object p1, v0, Lpayback/feature/account/implementation/ui/accountmembers/f0;->a:Lpayback/feature/account/implementation/ui/accountmembers/c0;

    .line 45
    invoke-virtual {p1, p0}, Lpayback/feature/account/implementation/ui/accountmembers/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 60
    return-object v2

    .line 61
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v2
.end method
