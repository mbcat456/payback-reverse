.class public final Lpayback/feature/markdown/implementation/ui/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $getParsedMarkdownInteractor:Lpayback/feature/markdown/implementation/interactor/a;

.field label:I

.field final synthetic this$0:Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/markdown/implementation/ui/e;->this$0:Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;

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
    new-instance p1, Lpayback/feature/markdown/implementation/ui/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/markdown/implementation/ui/e;->this$0:Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/markdown/implementation/ui/e;-><init>(Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/markdown/implementation/ui/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/markdown/implementation/ui/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/markdown/implementation/ui/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/markdown/implementation/ui/e;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 9
    if-ne v0, v2, :cond_3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lkotlin/l;

    .line 16
    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lpayback/feature/markdown/implementation/ui/e;->this$0:Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;

    .line 22
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Error parsing markdown text: "

    .line 36
    invoke-static {v2, v1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {p0}, Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;->access$get_state$p(Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 49
    move-result-object v0

    .line 50
    :cond_0
    move-object p0, v0

    .line 51
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lpayback/feature/markdown/implementation/ui/d;

    .line 60
    sget-object v1, Lpayback/feature/markdown/implementation/ui/a;->INSTANCE:Lpayback/feature/markdown/implementation/ui/a;

    .line 62
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 76
    return-object v1

    .line 77
    :cond_2
    invoke-static {p0}, Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;->access$get_state$p(Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lpayback/feature/markdown/implementation/ui/d;

    .line 89
    new-instance p0, Lpayback/feature/markdown/implementation/ui/c;

    .line 91
    throw v1

    .line 92
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 97
    return-object v1

    .line 98
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lpayback/feature/markdown/implementation/ui/e;->this$0:Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;

    .line 103
    invoke-static {p1}, Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;->access$getText$p(Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;)Ljava/lang/String;

    .line 106
    iput v2, p0, Lpayback/feature/markdown/implementation/ui/e;->label:I

    .line 108
    throw v1
.end method
