.class public final Lde/payback/core/ui/widget/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/core/ui/widget/CountdownButtonWidget;


# direct methods
.method public constructor <init>(Lde/payback/core/ui/widget/CountdownButtonWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/ui/widget/b;->this$0:Lde/payback/core/ui/widget/CountdownButtonWidget;

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
    new-instance v0, Lde/payback/core/ui/widget/b;

    .line 3
    iget-object p0, p0, Lde/payback/core/ui/widget/b;->this$0:Lde/payback/core/ui/widget/CountdownButtonWidget;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/core/ui/widget/b;-><init>(Lde/payback/core/ui/widget/CountdownButtonWidget;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/core/ui/widget/b;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/core/ui/widget/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/core/ui/widget/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/core/ui/widget/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/widget/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/core/ui/widget/b;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v4, :cond_1

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    iget v2, p0, Lde/payback/core/ui/widget/b;->I$0:I

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget v2, p0, Lde/payback/core/ui/widget/b;->I$0:I

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lde/payback/core/ui/widget/b;->this$0:Lde/payback/core/ui/widget/CountdownButtonWidget;

    .line 41
    invoke-static {p1}, Lde/payback/core/ui/widget/CountdownButtonWidget;->a(Lde/payback/core/ui/widget/CountdownButtonWidget;)Lde/payback/core/ui/databinding/a;

    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lde/payback/core/ui/databinding/a;->q:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 47
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 50
    move-result p1

    .line 51
    move v2, p1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lde/payback/core/ui/widget/b;->this$0:Lde/payback/core/ui/widget/CountdownButtonWidget;

    .line 54
    invoke-virtual {p1}, Lde/payback/core/ui/widget/CountdownButtonWidget;->getEntity()Lde/payback/core/ui/widget/a;

    .line 57
    if-gtz v2, :cond_5

    .line 59
    rem-int/lit16 p1, v2, 0x3e8

    .line 61
    if-nez p1, :cond_4

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    iput-object v0, p0, Lde/payback/core/ui/widget/b;->L$0:Ljava/lang/Object;

    .line 67
    iput v2, p0, Lde/payback/core/ui/widget/b;->I$0:I

    .line 69
    iput v4, p0, Lde/payback/core/ui/widget/b;->label:I

    .line 71
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    const/16 p1, 0xa

    .line 80
    add-int/2addr v2, p1

    .line 81
    iget-object v5, p0, Lde/payback/core/ui/widget/b;->this$0:Lde/payback/core/ui/widget/CountdownButtonWidget;

    .line 83
    invoke-static {v5}, Lde/payback/core/ui/widget/CountdownButtonWidget;->a(Lde/payback/core/ui/widget/CountdownButtonWidget;)Lde/payback/core/ui/databinding/a;

    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lde/payback/core/ui/databinding/a;->q:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 89
    invoke-virtual {v5, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 92
    sget-object v5, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 94
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 96
    invoke-static {p1, v5}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 99
    move-result-wide v5

    .line 100
    iput-object v0, p0, Lde/payback/core/ui/widget/b;->L$0:Ljava/lang/Object;

    .line 102
    iput v2, p0, Lde/payback/core/ui/widget/b;->I$0:I

    .line 104
    iput v3, p0, Lde/payback/core/ui/widget/b;->label:I

    .line 106
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b0;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_3

    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
.end method
