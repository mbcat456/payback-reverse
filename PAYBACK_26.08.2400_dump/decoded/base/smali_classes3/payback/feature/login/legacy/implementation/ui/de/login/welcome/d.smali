.class public final Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;


# direct methods
.method public constructor <init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

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
    new-instance v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/s;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/s;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/q;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/r;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 31
    check-cast v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/r;

    .line 33
    iget-boolean p1, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/r;->a:Z

    .line 35
    sget-object v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->Companion:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/c;

    .line 37
    invoke-virtual {p0, p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->o(Z)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 49
    return-object v2

    .line 50
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v2
.end method
