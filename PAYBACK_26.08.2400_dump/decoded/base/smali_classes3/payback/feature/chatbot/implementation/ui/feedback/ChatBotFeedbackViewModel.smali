.class public final Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/chatbot/implementation/ui/feedback/g;

.field public static final TEXT_INPUT_MAX_LENGTH:I = 0x3e8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/chatbot/implementation/ui/feedback/a;

.field private final getFeedbackCategoriesInteractor:Lpayback/feature/chatbot/implementation/interactor/b;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/feedback/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->Companion:Lpayback/feature/chatbot/implementation/ui/feedback/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/chatbot/implementation/interactor/b;Landroidx/lifecycle/n1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 15
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->getFeedbackCategoriesInteractor:Lpayback/feature/chatbot/implementation/interactor/b;

    .line 17
    sget-object p1, Lpayback/feature/chatbot/implementation/ui/feedback/c;->INSTANCE:Lpayback/feature/chatbot/implementation/ui/feedback/c;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Lpayback/feature/chatbot/implementation/ui/feedback/a;

    .line 24
    const-string p2, "reactionId"

    .line 26
    invoke-virtual {p3, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 32
    if-nez p2, :cond_0

    .line 34
    const-string p2, ""

    .line 36
    :cond_0
    invoke-direct {p1, p2}, Lpayback/feature/chatbot/implementation/ui/feedback/a;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->args:Lpayback/feature/chatbot/implementation/ui/feedback/a;

    .line 41
    sget-object p1, Lpayback/feature/chatbot/implementation/ui/feedback/e;->INSTANCE:Lpayback/feature/chatbot/implementation/ui/feedback/e;

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 55
    invoke-direct {p0}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->fetchCategories()V

    .line 58
    return-void
.end method

.method public static final synthetic access$createCounterText(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->createCounterText(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetFeedbackCategoriesInteractor$p(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;)Lpayback/feature/chatbot/implementation/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->getFeedbackCategoriesInteractor:Lpayback/feature/chatbot/implementation/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method private final createCounterText(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "/1000"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final fetchCategories()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/chatbot/implementation/ui/feedback/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/chatbot/implementation/ui/feedback/h;-><init>(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final navigateUpWithResult(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpayback/feature/chatbot/implementation/ui/feedback/d;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lpayback/feature/chatbot/implementation/ui/feedback/d;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 20
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->args:Lpayback/feature/chatbot/implementation/ui/feedback/a;

    .line 22
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/a;->a:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v3, v0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->c:Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    sget-object v4, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;->SUBMITTED:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

    .line 32
    if-ne p1, v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, v0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->a:Lpayback/feature/chatbot/implementation/interactor/a;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Lpayback/feature/chatbot/implementation/interactor/a;->a:Ljava/lang/String;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_2
    sget-object v4, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;->SUBMITTED:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

    .line 48
    if-ne p1, v4, :cond_3

    .line 50
    move-object v2, v0

    .line 51
    :cond_3
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;

    .line 53
    invoke-direct {v0, p1, p0, v3, v2}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;-><init>(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onCategorySelected(Lpayback/feature/chatbot/implementation/interactor/a;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lpayback/feature/chatbot/implementation/ui/feedback/f;

    .line 16
    instance-of v3, v2, Lpayback/feature/chatbot/implementation/ui/feedback/d;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    check-cast v2, Lpayback/feature/chatbot/implementation/ui/feedback/d;

    .line 22
    const/16 v3, 0xe

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, p1, v4, v4, v3}, Lpayback/feature/chatbot/implementation/ui/feedback/d;->a(Lpayback/feature/chatbot/implementation/ui/feedback/d;Lpayback/feature/chatbot/implementation/interactor/a;Ljava/lang/String;Ljava/lang/String;I)Lpayback/feature/chatbot/implementation/ui/feedback/d;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v3, v2, Lpayback/feature/chatbot/implementation/ui/feedback/e;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 44
    return-void
.end method

.method public final onFeedbackTextChanged(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x3e8

    .line 6
    invoke-static {v0, p1}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lpayback/feature/chatbot/implementation/ui/feedback/f;

    .line 22
    instance-of v4, v3, Lpayback/feature/chatbot/implementation/ui/feedback/d;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    check-cast v3, Lpayback/feature/chatbot/implementation/ui/feedback/d;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v4}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->createCounterText(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v3, v6, p1, v4, v5}, Lpayback/feature/chatbot/implementation/ui/feedback/d;->a(Lpayback/feature/chatbot/implementation/ui/feedback/d;Lpayback/feature/chatbot/implementation/interactor/a;Ljava/lang/String;Ljava/lang/String;I)Lpayback/feature/chatbot/implementation/ui/feedback/d;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v4, v3, Lpayback/feature/chatbot/implementation/ui/feedback/e;

    .line 45
    if-eqz v4, :cond_2

    .line 47
    :goto_0
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 57
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;->DISMISSED:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

    .line 3
    invoke-direct {p0, v0}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->navigateUpWithResult(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;)V

    .line 6
    return-void
.end method

.method public final onSubmitClicked()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;->SUBMITTED:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

    .line 3
    invoke-direct {p0, v0}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->navigateUpWithResult(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;)V

    .line 6
    return-void
.end method
