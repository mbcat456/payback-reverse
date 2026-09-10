.class public final Lpayback/feature/openapp/implementation/ui/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/openapp/implementation/ui/OpenAppActivity;


# direct methods
.method public constructor <init>(Lpayback/feature/openapp/implementation/ui/OpenAppActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/c;->this$0:Lpayback/feature/openapp/implementation/ui/OpenAppActivity;

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
    new-instance v0, Lpayback/feature/openapp/implementation/ui/c;

    .line 3
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/c;->this$0:Lpayback/feature/openapp/implementation/ui/OpenAppActivity;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/openapp/implementation/ui/c;-><init>(Lpayback/feature/openapp/implementation/ui/OpenAppActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/openapp/implementation/ui/c;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/core/navigation/api/f;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/openapp/implementation/ui/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/openapp/implementation/ui/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/openapp/implementation/ui/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/core/navigation/api/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/openapp/implementation/ui/c;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/core/navigation/api/e;

    .line 17
    if-nez p1, :cond_3

    .line 19
    instance-of p1, v0, Lpayback/core/navigation/api/c;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, v0, Lpayback/core/navigation/api/d;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lpayback/feature/openapp/implementation/ui/c;->this$0:Lpayback/feature/openapp/implementation/ui/OpenAppActivity;

    .line 30
    iget-object v1, p1, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->D:Lpayback/core/navigation/api/Navigator;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lpayback/core/navigation/api/d;

    .line 36
    iget-object v0, v0, Lpayback/core/navigation/api/d;->a:Lpayback/core/navigation/api/a;

    .line 38
    invoke-interface {v1, p1, v0}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/c;->this$0:Lpayback/feature/openapp/implementation/ui/OpenAppActivity;

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "navigator"

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 56
    throw v2

    .line 57
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 60
    return-object v2

    .line 61
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 64
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v2
.end method
