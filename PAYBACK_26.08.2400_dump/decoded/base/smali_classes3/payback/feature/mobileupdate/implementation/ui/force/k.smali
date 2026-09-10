.class public final Lpayback/feature/mobileupdate/implementation/ui/force/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/mobileupdate/implementation/ui/force/l;


# direct methods
.method public constructor <init>(Lpayback/feature/mobileupdate/implementation/ui/force/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/k;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/l;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/mobileupdate/implementation/ui/force/k;

    .line 3
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/k;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/l;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/mobileupdate/implementation/ui/force/k;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/l;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/mobileupdate/implementation/ui/force/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/force/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/force/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/k;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/k;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/l;

    .line 26
    iget-object p1, p1, Lpayback/feature/mobileupdate/implementation/ui/force/l;->b:Lpayback/feature/mobileupdate/implementation/interactor/e;

    .line 28
    iput v3, p0, Lpayback/feature/mobileupdate/implementation/ui/force/k;->label:I

    .line 30
    invoke-virtual {p1, p0}, Lpayback/feature/mobileupdate/implementation/interactor/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lpayback/feature/mobileupdate/implementation/interactor/c;

    .line 39
    instance-of v0, p1, Lpayback/feature/mobileupdate/implementation/interactor/a;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/k;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/l;

    .line 45
    iget-object v0, v0, Lpayback/feature/mobileupdate/implementation/ui/force/l;->c:Lpayback/feature/splash/implementation/interactor/a;

    .line 47
    iget-object v0, v0, Lpayback/feature/splash/implementation/interactor/a;->a:Lpayback/feature/splash/implementation/ui/e;

    .line 49
    sget-object v1, Lpayback/feature/splash/implementation/ui/b;->INSTANCE:Lpayback/feature/splash/implementation/ui/b;

    .line 51
    check-cast v0, Lpayback/feature/splash/implementation/ui/f;

    .line 53
    invoke-virtual {v0, v1}, Lpayback/feature/splash/implementation/ui/f;->a(Lpayback/feature/splash/implementation/ui/d;)V

    .line 56
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/k;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/l;

    .line 58
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/l;->d:Landroid/content/Context;

    .line 60
    sget-object v0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;->Companion:Lpayback/feature/mobileupdate/implementation/ui/force/c;

    .line 62
    check-cast p1, Lpayback/feature/mobileupdate/implementation/interactor/a;

    .line 64
    iget-object p1, p1, Lpayback/feature/mobileupdate/implementation/interactor/a;->a:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 71
    const-class v1, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;

    .line 73
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const/high16 v1, 0x10010000

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "FORCE_UPDATE_ARGS"

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p0, Lpayback/feature/mobileupdate/implementation/interactor/b;->INSTANCE:Lpayback/feature/mobileupdate/implementation/interactor/b;

    .line 97
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 109
    return-object v2
.end method
