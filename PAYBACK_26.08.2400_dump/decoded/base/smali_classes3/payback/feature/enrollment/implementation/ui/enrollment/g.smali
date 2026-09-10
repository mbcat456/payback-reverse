.class public final Lpayback/feature/enrollment/implementation/ui/enrollment/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $inAppBrowserResultLauncher:Landroidx/activity/compose/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/t;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->$this_with:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->$inAppBrowserResultLauncher:Landroidx/activity/compose/t;

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
    new-instance v0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;

    .line 3
    iget-object v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->$this_with:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->$inAppBrowserResultLauncher:Landroidx/activity/compose/t;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/g;-><init>(Landroid/content/Context;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/enrollment/implementation/ui/enrollment/r;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/enrollment/implementation/ui/enrollment/r;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/q;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->$this_with:Landroid/content/Context;

    .line 21
    check-cast v0, Lpayback/feature/enrollment/implementation/ui/enrollment/q;

    .line 23
    iget-object p1, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/q;->a:Lorg/kodein/di/internal/o;

    .line 25
    invoke-virtual {p1, p0}, Lorg/kodein/di/internal/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/o;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->$this_with:Landroid/content/Context;

    .line 41
    check-cast v0, Lpayback/feature/enrollment/implementation/ui/enrollment/o;

    .line 43
    iget-object p1, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/o;->a:Lpayback/feature/enrollment/implementation/ui/enrollment/e;

    .line 45
    iget-object p1, p1, Lpayback/feature/enrollment/implementation/ui/enrollment/e;->b:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 47
    invoke-static {p1, p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->b(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 50
    move-result-object p1

    .line 51
    const/high16 v0, 0x10000000

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    const v0, 0x8000

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of p1, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/p;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    check-cast v0, Lpayback/feature/enrollment/implementation/ui/enrollment/p;

    .line 72
    iget-object p1, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/p;->a:Lpayback/feature/enrollment/implementation/ui/enrollment/e;

    .line 74
    iget-boolean v0, v0, Lpayback/feature/enrollment/implementation/ui/enrollment/p;->b:Z

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->$inAppBrowserResultLauncher:Landroidx/activity/compose/t;

    .line 80
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->$this_with:Landroid/content/Context;

    .line 82
    invoke-virtual {p1, p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->$this_with:Landroid/content/Context;

    .line 92
    invoke-virtual {p1, v0}, Lpayback/feature/enrollment/implementation/ui/enrollment/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/content/Intent;

    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/g;->$this_with:Landroid/content/Context;

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0

    .line 113
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 116
    return-object v2

    .line 117
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 122
    return-object v2
.end method
