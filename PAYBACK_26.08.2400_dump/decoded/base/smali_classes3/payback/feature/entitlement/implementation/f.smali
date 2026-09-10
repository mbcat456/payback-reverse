.class public final Lpayback/feature/entitlement/implementation/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/l;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/f;->this$0:Lpayback/feature/entitlement/implementation/l;

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
    new-instance v0, Lpayback/feature/entitlement/implementation/f;

    .line 3
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/f;->this$0:Lpayback/feature/entitlement/implementation/l;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/f;-><init>(Lpayback/feature/entitlement/implementation/l;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/f;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/entitlement/implementation/f;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/f;->this$0:Lpayback/feature/entitlement/implementation/l;

    .line 30
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/l;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 32
    iput-object v0, p0, Lpayback/feature/entitlement/implementation/f;->L$0:Ljava/lang/Object;

    .line 34
    iput v3, p0, Lpayback/feature/entitlement/implementation/f;->label:I

    .line 36
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 38
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 47
    if-eqz p1, :cond_4

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/f;->this$0:Lpayback/feature/entitlement/implementation/l;

    .line 58
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/l;->a:Landroid/app/Application;

    .line 60
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/l;->i:Lpayback/core/navigation/api/Navigator;

    .line 62
    sget-object v1, Lpayback/feature/entitlement/implementation/ui/missing/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/missing/c;

    .line 64
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/missing/n;

    .line 66
    invoke-direct {v2, v0}, Lpayback/feature/entitlement/implementation/ui/missing/n;-><init>(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/missing/b;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/missing/b;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const v0, 0x7f1412a2

    .line 80
    invoke-static {v2, v0}, Lpayback/feature/entitlement/implementation/ui/missing/c;->a(Lpayback/feature/entitlement/implementation/ui/missing/o;I)Lpayback/core/navigation/api/a;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, p1, v0}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 87
    move-result-object p0

    .line 88
    const/high16 v0, 0x10000000

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
