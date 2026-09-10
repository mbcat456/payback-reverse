.class public final Lde/payback/app/cardselection/ui/compose/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $localContext:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/cardselection/ui/compose/l;


# direct methods
.method public constructor <init>(Lde/payback/app/cardselection/ui/compose/l;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/cardselection/ui/compose/j;->this$0:Lde/payback/app/cardselection/ui/compose/l;

    .line 3
    iput-object p2, p0, Lde/payback/app/cardselection/ui/compose/j;->$localContext:Landroid/content/Context;

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
    new-instance v0, Lde/payback/app/cardselection/ui/compose/j;

    .line 3
    iget-object v1, p0, Lde/payback/app/cardselection/ui/compose/j;->this$0:Lde/payback/app/cardselection/ui/compose/l;

    .line 5
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/j;->$localContext:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/app/cardselection/ui/compose/j;-><init>(Lde/payback/app/cardselection/ui/compose/l;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/app/cardselection/ui/compose/j;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/app/cardselection/ui/compose/r;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/cardselection/ui/compose/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/cardselection/ui/compose/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/cardselection/ui/compose/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/cardselection/ui/compose/j;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/app/cardselection/ui/compose/r;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/app/cardselection/ui/compose/j;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lde/payback/app/cardselection/ui/compose/q;->INSTANCE:Lde/payback/app/cardselection/ui/compose/q;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lde/payback/app/cardselection/ui/compose/j;->this$0:Lde/payback/app/cardselection/ui/compose/l;

    .line 25
    iget-object p0, p0, Lde/payback/app/cardselection/ui/compose/j;->$localContext:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "com.google.android.apps.walletnfcrel"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 51
    return-object v2

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v2
.end method
