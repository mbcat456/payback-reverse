.class public final Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/chatbot/implementation/ui/g;

.field private static final FEEDBACK_DELAY:J = 0xc8L

.field public static final INPUT_MAX_LENGTH:I = 0x3e8


# instance fields
.field private final _events:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/chatbot/implementation/ui/a;

.field private conversationId:Ljava/lang/String;

.field private final enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

.field private feedbackJob:Lkotlinx/coroutines/i1;

.field private final generateUuidInteractor:Lpayback/platform/uuid/api/interactor/a;

.field private final getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private responseJob:Lkotlinx/coroutines/i1;

.field private final sendMessageInteractor:Lpayback/feature/chatbot/implementation/interactor/g;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final submitFeedbackInteractor:Lpayback/feature/chatbot/implementation/interactor/n;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->Companion:Lpayback/feature/chatbot/implementation/ui/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/chatbot/implementation/interactor/g;Lpayback/feature/chatbot/implementation/interactor/n;Lde/payback/core/network/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/platform/uuid/api/interactor/a;Lpayback/feature/partnerworld/api/interactor/b;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/snack/p;Landroidx/lifecycle/n1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 40
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 42
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->sendMessageInteractor:Lpayback/feature/chatbot/implementation/interactor/g;

    .line 44
    iput-object p3, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->submitFeedbackInteractor:Lpayback/feature/chatbot/implementation/interactor/n;

    .line 46
    iput-object p4, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 48
    iput-object p5, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 50
    iput-object p6, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 52
    iput-object p7, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->generateUuidInteractor:Lpayback/platform/uuid/api/interactor/a;

    .line 54
    iput-object p8, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 56
    iput-object p9, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 58
    iput-object p10, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 60
    iput-object p11, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 62
    sget-object p1, Lpayback/feature/chatbot/implementation/ui/b;->INSTANCE:Lpayback/feature/chatbot/implementation/ui/b;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p1, Lpayback/feature/chatbot/implementation/ui/a;

    .line 69
    const-string p2, "prompt"

    .line 71
    invoke-virtual {p12, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 77
    invoke-direct {p1, p2}, Lpayback/feature/chatbot/implementation/ui/a;-><init>(Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->args:Lpayback/feature/chatbot/implementation/ui/a;

    .line 82
    new-instance p3, Lpayback/feature/chatbot/implementation/ui/c;

    .line 84
    const-string p5, ""

    .line 86
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 89
    move-result-object p6

    .line 90
    const/4 p4, 0x0

    .line 91
    const/4 p7, 0x0

    .line 92
    const/4 p8, 0x0

    .line 93
    invoke-direct/range {p3 .. p8}, Lpayback/feature/chatbot/implementation/ui/c;-><init>(ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/chatbot/implementation/ui/x;Ljava/lang/String;)V

    .line 96
    invoke-static {p3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 108
    const/4 p1, 0x0

    .line 109
    const/4 p3, 0x6

    .line 110
    const/4 p4, -0x2

    .line 111
    invoke-static {p4, p3, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 117
    if-eqz p2, :cond_0

    .line 119
    invoke-direct {p0, p2}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->sendMessage(Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method

.method public static synthetic a(Lpayback/feature/chatbot/implementation/ui/w;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->removeLoadingMessage$lambda$0(Lpayback/feature/chatbot/implementation/ui/w;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$addMessage(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/ui/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->addMessage(Lpayback/feature/chatbot/implementation/ui/w;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getEnterPartnerWorldInteractor$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lpayback/feature/partnerworld/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResourceHelper$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendMessageInteractor$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lpayback/feature/chatbot/implementation/interactor/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->sendMessageInteractor:Lpayback/feature/chatbot/implementation/interactor/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onFailure(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->onFailure(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onSuccess(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lkotlinx/coroutines/flow/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->onSuccess(Lkotlinx/coroutines/flow/o;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showFeedbackSuccessSnackbar(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->showFeedbackSuccessSnackbar()V

    .line 4
    return-void
.end method

.method public static final synthetic access$submitFeedback(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/data/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->submitFeedback(Lpayback/feature/chatbot/implementation/data/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateReactionOption(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/data/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->updateReactionOption(Lpayback/feature/chatbot/implementation/data/e;)V

    .line 4
    return-void
.end method

.method private final addMessage(Lpayback/feature/chatbot/implementation/ui/w;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpayback/feature/chatbot/implementation/ui/c;

    .line 13
    iget-object v4, v3, Lpayback/feature/chatbot/implementation/ui/c;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    invoke-static {v4}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    instance-of v5, p1, Lpayback/feature/chatbot/implementation/ui/t;

    .line 24
    if-nez v5, :cond_1

    .line 26
    invoke-direct {p0, v4}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->removeLoadingMessage(Ljava/util/List;)V

    .line 29
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 32
    move-result-object v6

    .line 33
    instance-of v4, p1, Lpayback/feature/chatbot/implementation/ui/u;

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lpayback/feature/chatbot/implementation/ui/u;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v4, v5

    .line 43
    :goto_0
    if-eqz v4, :cond_4

    .line 45
    iget-object v7, v4, Lpayback/feature/chatbot/implementation/ui/u;->a:Lpayback/feature/chatbot/implementation/data/j;

    .line 47
    invoke-interface {v7}, Lpayback/feature/chatbot/implementation/data/j;->getText()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_3

    .line 53
    invoke-static {v7}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    xor-int/2addr v7, v8

    .line 59
    if-ne v7, v8, :cond_3

    .line 61
    move-object v5, v4

    .line 62
    :cond_3
    if-eqz v5, :cond_4

    .line 64
    iget-object v4, v5, Lpayback/feature/chatbot/implementation/ui/u;->c:Ljava/lang/String;

    .line 66
    if-eqz v4, :cond_4

    .line 68
    :goto_1
    move-object v8, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v4, v3, Lpayback/feature/chatbot/implementation/ui/c;->e:Ljava/lang/String;

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/16 v9, 0xb

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v3 .. v9}, Lpayback/feature/chatbot/implementation/ui/c;->a(Lpayback/feature/chatbot/implementation/ui/c;ZLjava/lang/String;Lkotlinx/collections/immutable/d;Lpayback/feature/chatbot/implementation/ui/x;Ljava/lang/String;I)Lpayback/feature/chatbot/implementation/ui/c;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 88
    return-void
.end method

.method private final applyFeedback(Ljava/util/List;Lpayback/feature/chatbot/implementation/data/e;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpayback/feature/chatbot/implementation/ui/w;",
            ">;",
            "Lpayback/feature/chatbot/implementation/data/e;",
            ")",
            "Ljava/util/List<",
            "Lpayback/feature/chatbot/implementation/ui/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lpayback/feature/chatbot/implementation/ui/w;

    .line 22
    instance-of v5, v4, Lpayback/feature/chatbot/implementation/ui/u;

    .line 24
    if-eqz v5, :cond_0

    .line 26
    check-cast v4, Lpayback/feature/chatbot/implementation/ui/u;

    .line 28
    iget-object v5, v4, Lpayback/feature/chatbot/implementation/ui/u;->a:Lpayback/feature/chatbot/implementation/data/j;

    .line 30
    instance-of v5, v5, Lpayback/feature/chatbot/implementation/data/g;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    iget-object v4, v4, Lpayback/feature/chatbot/implementation/ui/u;->b:Ljava/lang/String;

    .line 36
    iget-object v5, v1, Lpayback/feature/chatbot/implementation/data/e;->a:Ljava/lang/String;

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, -0x1

    .line 49
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-ltz v3, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_2
    if-eqz v2, :cond_8

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    instance-of v5, v3, Lpayback/feature/chatbot/implementation/ui/u;

    .line 70
    if-eqz v5, :cond_3

    .line 72
    check-cast v3, Lpayback/feature/chatbot/implementation/ui/u;

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_3
    if-nez v3, :cond_4

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    iget-object v5, v3, Lpayback/feature/chatbot/implementation/ui/u;->a:Lpayback/feature/chatbot/implementation/data/j;

    .line 81
    instance-of v6, v5, Lpayback/feature/chatbot/implementation/data/g;

    .line 83
    if-eqz v6, :cond_5

    .line 85
    move-object v4, v5

    .line 86
    check-cast v4, Lpayback/feature/chatbot/implementation/data/g;

    .line 88
    :cond_5
    if-nez v4, :cond_6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    iget-boolean v5, v1, Lpayback/feature/chatbot/implementation/data/e;->c:Z

    .line 93
    if-nez v5, :cond_8

    .line 95
    iget-object v5, v4, Lpayback/feature/chatbot/implementation/data/g;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    const/16 v7, 0xa

    .line 101
    invoke-static {v5, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 104
    move-result v7

    .line 105
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v5

    .line 112
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lpayback/feature/chatbot/implementation/data/e;

    .line 124
    iget-object v8, v7, Lpayback/feature/chatbot/implementation/data/e;->d:Ljava/lang/String;

    .line 126
    iget-object v9, v1, Lpayback/feature/chatbot/implementation/data/e;->d:Ljava/lang/String;

    .line 128
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    iget-object v9, v7, Lpayback/feature/chatbot/implementation/data/e;->a:Ljava/lang/String;

    .line 134
    iget-object v7, v7, Lpayback/feature/chatbot/implementation/data/e;->b:Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v10, Lpayback/feature/chatbot/implementation/data/e;

    .line 144
    invoke-direct {v10, v9, v7, v8}, Lpayback/feature/chatbot/implementation/data/e;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;Z)V

    .line 147
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 154
    move-result-object v16

    .line 155
    iget-object v12, v4, Lpayback/feature/chatbot/implementation/data/g;->a:Ljava/lang/String;

    .line 157
    iget v13, v4, Lpayback/feature/chatbot/implementation/data/g;->b:I

    .line 159
    iget-object v14, v4, Lpayback/feature/chatbot/implementation/data/g;->c:Ljava/lang/String;

    .line 161
    iget-object v15, v4, Lpayback/feature/chatbot/implementation/data/g;->d:Lpayback/core/l10n/L10nString;

    .line 163
    iget-object v1, v4, Lpayback/feature/chatbot/implementation/data/g;->f:Lpayback/feature/chatbot/implementation/data/f;

    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v11, Lpayback/feature/chatbot/implementation/data/g;

    .line 173
    move-object/from16 v17, v1

    .line 175
    invoke-direct/range {v11 .. v17}, Lpayback/feature/chatbot/implementation/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lpayback/core/l10n/L10nString;Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/chatbot/implementation/data/f;)V

    .line 178
    iget-object v1, v3, Lpayback/feature/chatbot/implementation/ui/u;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance v3, Lpayback/feature/chatbot/implementation/ui/u;

    .line 185
    invoke-direct {v3, v1, v11}, Lpayback/feature/chatbot/implementation/ui/u;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/j;)V

    .line 188
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_8
    :goto_5
    return-object v0
.end method

.method public static synthetic b(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->onFeedbackOptionItemClicked$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpayback/feature/appheader/ui/pointscounter/a;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->removeLoadingMessage$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cancelOngoingResponse()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->responseJob:Lkotlinx/coroutines/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 13
    :cond_1
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lpayback/feature/chatbot/implementation/ui/c;

    .line 23
    iget-object v4, v3, Lpayback/feature/chatbot/implementation/ui/c;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 25
    invoke-static {v4}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p0, v4}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->removeLoadingMessage(Ljava/util/List;)V

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x1a

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, Lpayback/feature/chatbot/implementation/ui/c;->a(Lpayback/feature/chatbot/implementation/ui/c;ZLjava/lang/String;Lkotlinx/collections/immutable/d;Lpayback/feature/chatbot/implementation/ui/x;Ljava/lang/String;I)Lpayback/feature/chatbot/implementation/ui/c;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    return-void
.end method

.method public static synthetic d(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->onWebGroundingSourceClicked$lambda$0(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findReactionOption(Ljava/lang/String;)Lpayback/feature/chatbot/implementation/data/e;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/chatbot/implementation/ui/c;

    .line 11
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/c;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lpayback/feature/chatbot/implementation/ui/u;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpayback/feature/chatbot/implementation/ui/u;

    .line 57
    iget-object v0, v0, Lpayback/feature/chatbot/implementation/ui/u;->a:Lpayback/feature/chatbot/implementation/data/j;

    .line 59
    instance-of v2, v0, Lpayback/feature/chatbot/implementation/data/g;

    .line 61
    if-eqz v2, :cond_5

    .line 63
    check-cast v0, Lpayback/feature/chatbot/implementation/data/g;

    .line 65
    iget-object v0, v0, Lpayback/feature/chatbot/implementation/data/g;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lpayback/feature/chatbot/implementation/data/e;

    .line 84
    iget-object v3, v3, Lpayback/feature/chatbot/implementation/data/e;->d:Ljava/lang/String;

    .line 86
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 92
    move-object v1, v2

    .line 93
    :cond_4
    check-cast v1, Lpayback/feature/chatbot/implementation/data/e;

    .line 95
    :cond_5
    if-eqz v1, :cond_2

    .line 97
    :cond_6
    return-object v1
.end method

.method public static synthetic getConversationId$modules_feature_chatbot_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final getResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/chatbot/implementation/ui/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lpayback/feature/chatbot/implementation/ui/h;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->responseJob:Lkotlinx/coroutines/i1;

    .line 18
    return-void
.end method

.method public static synthetic getResponseJob$modules_feature_chatbot_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final handleFeedback(Lpayback/feature/chatbot/implementation/data/e;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/chatbot/implementation/ui/j;

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lpayback/feature/chatbot/implementation/ui/j;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/data/e;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v2, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->feedbackJob:Lkotlinx/coroutines/i1;

    .line 24
    return-void
.end method

.method public static synthetic handleFeedback$default(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/data/e;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->handleFeedback(Lpayback/feature/chatbot/implementation/data/e;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private final onFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/s;

    .line 3
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 5
    check-cast v1, Lcom/google/android/play/core/integrity/z;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lde/payback/core/network/data/a;->INSTANCE:Lde/payback/core/network/data/a;

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 21
    const v2, 0x7f1402d7

    .line 24
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 31
    const v2, 0x7f1402d6

    .line 34
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-direct {v0, p1, v1}, Lpayback/feature/chatbot/implementation/ui/s;-><init>(Ljava/lang/String;Lpayback/core/l10n/d;)V

    .line 41
    invoke-direct {p0, v0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->addMessage(Lpayback/feature/chatbot/implementation/ui/w;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p1, v0, v1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->scrollToBottom$default(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;ZILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method private static final onFeedbackOptionItemClicked$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/t0;->b:Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private final onSuccess(Lkotlinx/coroutines/flow/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/chatbot/implementation/ui/o;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v2, Lkotlinx/coroutines/flow/i0;

    .line 9
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 12
    new-instance p1, Lpayback/feature/chatbot/implementation/ui/p;

    .line 14
    invoke-direct {p1, p0, v1}, Lpayback/feature/chatbot/implementation/ui/p;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v0, Lkotlinx/coroutines/flow/s0;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, p1, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 23
    new-instance p1, Lpayback/feature/chatbot/implementation/ui/q;

    .line 25
    invoke-direct {p1, p0, v1}, Lpayback/feature/chatbot/implementation/ui/q;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    new-instance v1, Lkotlinx/coroutines/flow/g0;

    .line 30
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)V

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->responseJob:Lkotlinx/coroutines/i1;

    .line 43
    return-void
.end method

.method private static final onWebGroundingSourceClicked$lambda$0(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x7fe

    .line 18
    invoke-direct {v0, p1, v1, v1, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-interface {p0, p2, v0}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final removeLoadingMessage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpayback/feature/chatbot/implementation/ui/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-direct {p0, v0}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 8
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/p0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0}, Lde/payback/app/onlineshopping/ui/home/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 17
    return-void
.end method

.method private static final removeLoadingMessage$lambda$0(Lpayback/feature/chatbot/implementation/ui/w;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p0, p0, Lpayback/feature/chatbot/implementation/ui/t;

    .line 6
    return p0
.end method

.method private static final removeLoadingMessage$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final scrollToBottom(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/f;

    .line 5
    invoke-direct {v0, p1}, Lpayback/feature/chatbot/implementation/ui/f;-><init>(Z)V

    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static synthetic scrollToBottom$default(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->scrollToBottom(Z)V

    .line 9
    return-void
.end method

.method private final sendMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/16 v0, 0x3e8

    .line 23
    invoke-static {v0, p1}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->generateUuidInteractor:Lpayback/platform/uuid/api/interactor/a;

    .line 29
    check-cast v0, Lpayback/platform/uuid/implementation/interactor/a;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lkotlin/uuid/b;->b()Lkotlin/uuid/c;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkotlin/uuid/c;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lpayback/feature/chatbot/implementation/ui/v;

    .line 49
    invoke-direct {v1, v0, p1}, Lpayback/feature/chatbot/implementation/ui/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, v1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->addMessage(Lpayback/feature/chatbot/implementation/ui/w;)V

    .line 55
    new-instance v1, Lpayback/feature/chatbot/implementation/ui/t;

    .line 57
    invoke-direct {v1, v0}, Lpayback/feature/chatbot/implementation/ui/t;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, v1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->addMessage(Lpayback/feature/chatbot/implementation/ui/w;)V

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, v1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->scrollToBottom(Z)V

    .line 67
    invoke-direct {p0, p1, v0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->getResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    return-void
.end method

.method private final showFeedbackSuccessSnackbar()V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->SUCCESS:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 5
    new-instance v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x3c

    .line 10
    const v2, 0x7f1402dd

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 24
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private final submitFeedback(Lpayback/feature/chatbot/implementation/data/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/chatbot/implementation/data/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/chatbot/implementation/ui/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/chatbot/implementation/ui/r;

    .line 8
    iget v1, v0, Lpayback/feature/chatbot/implementation/ui/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/chatbot/implementation/ui/r;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/r;

    .line 23
    invoke-direct {v0, p0, p4}, Lpayback/feature/chatbot/implementation/ui/r;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lpayback/feature/chatbot/implementation/ui/r;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lpayback/feature/chatbot/implementation/ui/r;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v7, Lpayback/feature/chatbot/implementation/ui/r;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    iget-object p0, v7, Lpayback/feature/chatbot/implementation/ui/r;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p0, v7, Lpayback/feature/chatbot/implementation/ui/r;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Lpayback/feature/chatbot/implementation/data/e;

    .line 51
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p4, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->submitFeedbackInteractor:Lpayback/feature/chatbot/implementation/interactor/n;

    .line 66
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->conversationId:Ljava/lang/String;

    .line 68
    if-nez p0, :cond_3

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0

    .line 73
    :cond_3
    move-object v1, v3

    .line 74
    iget-object v3, p1, Lpayback/feature/chatbot/implementation/data/e;->a:Ljava/lang/String;

    .line 76
    iget-object v4, p1, Lpayback/feature/chatbot/implementation/data/e;->b:Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;

    .line 78
    if-eqz p2, :cond_4

    .line 80
    invoke-static {p2}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    move-object v5, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v5, v1

    .line 91
    :goto_2
    iput-object v1, v7, Lpayback/feature/chatbot/implementation/ui/r;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v1, v7, Lpayback/feature/chatbot/implementation/ui/r;->L$1:Ljava/lang/Object;

    .line 95
    iput-object v1, v7, Lpayback/feature/chatbot/implementation/ui/r;->L$2:Ljava/lang/Object;

    .line 97
    iput v2, v7, Lpayback/feature/chatbot/implementation/ui/r;->label:I

    .line 99
    move-object v1, p4

    .line 100
    check-cast v1, Lpayback/feature/chatbot/implementation/interactor/p;

    .line 102
    move-object v2, p0

    .line 103
    move-object v6, p3

    .line 104
    invoke-virtual/range {v1 .. v7}, Lpayback/feature/chatbot/implementation/interactor/p;->a(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_5

    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0
.end method

.method public static synthetic submitFeedback$default(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/data/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->submitFeedback(Lpayback/feature/chatbot/implementation/data/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final updateReactionOption(Lpayback/feature/chatbot/implementation/data/e;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpayback/feature/chatbot/implementation/ui/c;

    .line 13
    iget-object v4, v3, Lpayback/feature/chatbot/implementation/ui/c;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    invoke-static {v4}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0, v4, p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->applyFeedback(Ljava/util/List;Lpayback/feature/chatbot/implementation/data/e;)Ljava/util/List;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 26
    move-result-object v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x1b

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v3 .. v9}, Lpayback/feature/chatbot/implementation/ui/c;->a(Lpayback/feature/chatbot/implementation/ui/c;ZLjava/lang/String;Lkotlinx/collections/immutable/d;Lpayback/feature/chatbot/implementation/ui/x;Ljava/lang/String;I)Lpayback/feature/chatbot/implementation/ui/c;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    return-void
.end method


# virtual methods
.method public final getConversationId$modules_feature_chatbot_implementation()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->conversationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEvents()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getResponseJob$modules_feature_chatbot_implementation()Lkotlinx/coroutines/i1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->responseJob:Lkotlinx/coroutines/i1;

    .line 3
    return-object p0
.end method

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
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/chatbot/implementation/ui/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/chatbot/implementation/ui/k;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onChatBotFeedbackResult(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->findReactionOption(Ljava/lang/String;)Lpayback/feature/chatbot/implementation/data/e;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p1, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->c:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->a:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

    .line 17
    sget-object v3, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;->SUBMITTED:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult$Status;

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object p1, p1, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackResult;->d:Ljava/lang/String;

    .line 26
    invoke-direct {p0, v0, v2, v1, p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->handleFeedback(Lpayback/feature/chatbot/implementation/data/e;ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final onDeeplinkItemClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/chatbot/implementation/ui/l;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/chatbot/implementation/ui/l;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onFeedbackOptionItemClicked(Lpayback/feature/chatbot/implementation/data/e;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->feedbackJob:Lkotlinx/coroutines/i1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->d()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lpayback/feature/chatbot/implementation/data/e;->b:Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;

    .line 18
    sget-object v1, Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;->NEGATIVE:Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 24
    sget-object v0, Lpayback/feature/chatbot/implementation/ui/feedback/c;->INSTANCE:Lpayback/feature/chatbot/implementation/ui/feedback/c;

    .line 26
    iget-object p1, p1, Lpayback/feature/chatbot/implementation/data/e;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "internal://chatbot-feedback/"

    .line 42
    invoke-static {v1, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance p1, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 51
    const/16 v1, 0x15

    .line 53
    invoke-direct {p1, v1}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 56
    invoke-interface {p0, v0, p1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 59
    return-void

    .line 60
    :cond_1
    const/16 v7, 0xe

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v2 .. v8}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->handleFeedback$default(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/data/e;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final onInputChanged(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/chatbot/implementation/ui/c;

    .line 16
    const/16 v3, 0x3e8

    .line 18
    invoke-static {v3, p1}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x1d

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v2 .. v8}, Lpayback/feature/chatbot/implementation/ui/c;->a(Lpayback/feature/chatbot/implementation/ui/c;ZLjava/lang/String;Lkotlinx/collections/immutable/d;Lpayback/feature/chatbot/implementation/ui/x;Ljava/lang/String;I)Lpayback/feature/chatbot/implementation/ui/c;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return-void
.end method

.method public final onMessageInputButtonClicked()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/chatbot/implementation/ui/c;

    .line 11
    iget-object v1, v0, Lpayback/feature/chatbot/implementation/ui/c;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Lpayback/feature/chatbot/implementation/ui/t;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    iget-boolean v0, v0, Lpayback/feature/chatbot/implementation/ui/c;->a:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 53
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpayback/feature/chatbot/implementation/ui/c;

    .line 61
    iget-object v0, v0, Lpayback/feature/chatbot/implementation/ui/c;->b:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->sendMessage(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 68
    :cond_3
    move-object p0, v0

    .line 69
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lpayback/feature/chatbot/implementation/ui/c;

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0xd

    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v4, ""

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v2 .. v8}, Lpayback/feature/chatbot/implementation/ui/c;->a(Lpayback/feature/chatbot/implementation/ui/c;ZLjava/lang/String;Lkotlinx/collections/immutable/d;Lpayback/feature/chatbot/implementation/ui/x;Ljava/lang/String;I)Lpayback/feature/chatbot/implementation/ui/c;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    invoke-direct {p0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->cancelOngoingResponse()V

    .line 100
    return-void
.end method

.method public final onPartnerItemClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/chatbot/implementation/ui/m;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/chatbot/implementation/ui/m;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/chatbot/implementation/ui/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/chatbot/implementation/ui/n;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onWebGroundingClicked(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/chatbot/implementation/ui/c;

    .line 16
    iget-object v3, v2, Lpayback/feature/chatbot/implementation/ui/c;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, Lpayback/feature/chatbot/implementation/ui/w;

    .line 36
    instance-of v7, v6, Lpayback/feature/chatbot/implementation/ui/u;

    .line 38
    if-eqz v7, :cond_1

    .line 40
    check-cast v6, Lpayback/feature/chatbot/implementation/ui/u;

    .line 42
    iget-object v7, v6, Lpayback/feature/chatbot/implementation/ui/u;->a:Lpayback/feature/chatbot/implementation/data/j;

    .line 44
    instance-of v7, v7, Lpayback/feature/chatbot/implementation/data/g;

    .line 46
    if-eqz v7, :cond_1

    .line 48
    iget-object v6, v6, Lpayback/feature/chatbot/implementation/ui/u;->b:Ljava/lang/String;

    .line 50
    invoke-static {v6, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, v5

    .line 58
    :goto_0
    instance-of v3, v4, Lpayback/feature/chatbot/implementation/ui/u;

    .line 60
    if-eqz v3, :cond_3

    .line 62
    check-cast v4, Lpayback/feature/chatbot/implementation/ui/u;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v4, v5

    .line 66
    :goto_1
    if-eqz v4, :cond_4

    .line 68
    iget-object v3, v4, Lpayback/feature/chatbot/implementation/ui/u;->a:Lpayback/feature/chatbot/implementation/data/j;

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, v5

    .line 72
    :goto_2
    instance-of v4, v3, Lpayback/feature/chatbot/implementation/data/g;

    .line 74
    if-eqz v4, :cond_5

    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Lpayback/feature/chatbot/implementation/data/g;

    .line 79
    :cond_5
    if-eqz v5, :cond_6

    .line 81
    iget-object v3, v5, Lpayback/feature/chatbot/implementation/data/g;->f:Lpayback/feature/chatbot/implementation/data/f;

    .line 83
    if-eqz v3, :cond_6

    .line 85
    new-instance v6, Lpayback/feature/chatbot/implementation/ui/x;

    .line 87
    invoke-direct {v6, p1, v3}, Lpayback/feature/chatbot/implementation/ui/x;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/f;)V

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x17

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v2 .. v8}, Lpayback/feature/chatbot/implementation/ui/c;->a(Lpayback/feature/chatbot/implementation/ui/c;ZLjava/lang/String;Lkotlinx/collections/immutable/d;Lpayback/feature/chatbot/implementation/ui/x;Ljava/lang/String;I)Lpayback/feature/chatbot/implementation/ui/c;

    .line 99
    move-result-object v2

    .line 100
    :cond_6
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    return-void
.end method

.method public final onWebGroundingDismissed()V
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/chatbot/implementation/ui/c;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x17

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Lpayback/feature/chatbot/implementation/ui/c;->a(Lpayback/feature/chatbot/implementation/ui/c;ZLjava/lang/String;Lkotlinx/collections/immutable/d;Lpayback/feature/chatbot/implementation/ui/x;Ljava/lang/String;I)Lpayback/feature/chatbot/implementation/ui/c;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void
.end method

.method public final onWebGroundingSourceClicked(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 6
    new-instance v1, Lpayback/feature/chatbot/implementation/ui/d;

    .line 8
    new-instance v2, Lorg/kodein/di/internal/o;

    .line 10
    const/16 v3, 0xb

    .line 12
    invoke-direct {v2, v3, p0, p1}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-direct {v1, v2}, Lpayback/feature/chatbot/implementation/ui/d;-><init>(Lorg/kodein/di/internal/o;)V

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final setConversationId$modules_feature_chatbot_implementation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->conversationId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setResponseJob$modules_feature_chatbot_implementation(Lkotlinx/coroutines/i1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->responseJob:Lkotlinx/coroutines/i1;

    .line 3
    return-void
.end method
