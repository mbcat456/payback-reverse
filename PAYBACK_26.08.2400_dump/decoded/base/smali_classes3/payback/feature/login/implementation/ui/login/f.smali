.class public final Lpayback/feature/login/implementation/ui/login/f;
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
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/f;->$context:Landroid/content/Context;

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
    new-instance v0, Lpayback/feature/login/implementation/ui/login/f;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/f;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/login/implementation/ui/login/f;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/login/implementation/ui/login/f;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/login/implementation/ui/login/r;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/login/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/login/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/login/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/ui/login/r;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/login/implementation/ui/login/f;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/feature/login/implementation/ui/login/p;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/f;->$context:Landroid/content/Context;

    .line 21
    check-cast v0, Lpayback/feature/login/implementation/ui/login/p;

    .line 23
    iget-object p1, v0, Lpayback/feature/login/implementation/ui/login/p;->a:Lpayback/feature/login/implementation/ui/login/c;

    .line 25
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/ui/login/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, v0, Lpayback/feature/login/implementation/ui/login/q;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/f;->$context:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    move-result-object v2

    .line 55
    :cond_1
    check-cast v0, Lpayback/feature/login/implementation/ui/login/q;

    .line 57
    iget-object v0, v0, Lpayback/feature/login/implementation/ui/login/q;->a:Lpayback/feature/login/implementation/ui/login/c;

    .line 59
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/login/f;->$context:Landroid/content/Context;

    .line 61
    invoke-virtual {v0, v1}, Lpayback/feature/login/implementation/ui/login/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Intent;

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/f;->$context:Landroid/content/Context;

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 84
    return-object v2

    .line 85
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 90
    return-object v2
.end method
