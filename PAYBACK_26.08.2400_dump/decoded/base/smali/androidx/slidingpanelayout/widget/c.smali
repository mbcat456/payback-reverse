.class public final Landroidx/slidingpanelayout/widget/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Landroidx/slidingpanelayout/widget/d;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/c;->this$0:Landroidx/slidingpanelayout/widget/d;

    .line 3
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/c;->$activity:Landroid/app/Activity;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Landroidx/slidingpanelayout/widget/c;

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/c;->this$0:Landroidx/slidingpanelayout/widget/d;

    .line 5
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/c;->$activity:Landroid/app/Activity;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/slidingpanelayout/widget/c;-><init>(Landroidx/slidingpanelayout/widget/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/slidingpanelayout/widget/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/slidingpanelayout/widget/c;->label:I

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
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->this$0:Landroidx/slidingpanelayout/widget/d;

    .line 26
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/d;->a:Landroidx/window/layout/p;

    .line 28
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/c;->$activity:Landroid/app/Activity;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v4, Landroidx/window/layout/o;

    .line 35
    invoke-direct {v4, p1, v1, v2}, Landroidx/window/layout/o;-><init>(Landroidx/window/layout/p;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-static {v4}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 44
    sget-object v1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 46
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/q;->r(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/flow/o;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/c;->this$0:Landroidx/slidingpanelayout/widget/d;

    .line 52
    new-instance v2, Landroidx/room/v;

    .line 54
    invoke-direct {v2, v3, p1, v1}, Landroidx/room/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {v2}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/c;->this$0:Landroidx/slidingpanelayout/widget/d;

    .line 63
    new-instance v2, Landroidx/compose/foundation/text/input/internal/a;

    .line 65
    const/16 v4, 0xa

    .line 67
    invoke-direct {v2, v4, v1}, Landroidx/compose/foundation/text/input/internal/a;-><init>(ILjava/lang/Object;)V

    .line 70
    iput v3, p0, Landroidx/slidingpanelayout/widget/c;->label:I

    .line 72
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_2

    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
