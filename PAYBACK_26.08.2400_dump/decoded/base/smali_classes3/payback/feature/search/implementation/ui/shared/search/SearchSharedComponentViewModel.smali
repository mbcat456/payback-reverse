.class public final Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/search/implementation/ui/shared/search/f;

.field public static final QUERY_MAX_LENGTH:I = 0x3e8

.field private static final REMOTE_SEARCH_QUERY_LENGTH_RANGE:Lkotlin/ranges/o;

.field public static final SEARCH_DEBOUNCE:J = 0xc8L


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

.field private final chatBotRouter:Lpayback/feature/chatbot/api/navigation/a;

.field private final config:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

.field private final enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

.field private final getInitialSearchSuggestionsInteractor:Lpayback/feature/search/implementation/interactor/search/suggestions/a;

.field private final getSearchResultsInteractor:Lpayback/feature/search/implementation/interactor/search/results/pages/a;

.field private final getSearchSuggestionsInteractor:Lpayback/feature/search/implementation/interactor/search/suggestions/b;

.field private final getSortedPartnersInteractor:Lpayback/feature/search/implementation/interactor/search/suggestions/c;

.field private final initSearchInteractor:Lpayback/feature/search/implementation/interactor/search/suggestions/d;

.field private initialSearchSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isChatBotEnabledInteractor:Lpayback/feature/chatbot/api/interactor/a;

.field private final isPartnerMatchingQueryInteractor:Lpayback/feature/search/implementation/interactor/search/suggestions/e;

.field private final liveSuggestions:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final localSuggestions:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final partners:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private prefetchCalled:Z

.field private final query:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private searchResultsJob:Lkotlinx/coroutines/i1;

.field private final searchSuggestions:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/search/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->Companion:Lpayback/feature/search/implementation/ui/shared/search/f;

    .line 8
    new-instance v0, Lkotlin/ranges/o;

    .line 10
    const/16 v1, 0x32

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/l;-><init>(III)V

    .line 17
    sput-object v0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->REMOTE_SEARCH_QUERY_LENGTH_RANGE:Lkotlin/ranges/o;

    .line 19
    return-void
.end method

.method public constructor <init>(Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/search/implementation/interactor/search/suggestions/c;Lpayback/feature/search/implementation/interactor/search/suggestions/e;Lpayback/feature/search/implementation/interactor/search/suggestions/b;Lpayback/feature/search/implementation/interactor/search/suggestions/a;Lpayback/feature/search/implementation/interactor/search/results/pages/a;Lpayback/feature/search/implementation/interactor/search/suggestions/d;Lpayback/feature/partnerworld/api/interactor/b;Lpayback/feature/chatbot/api/interactor/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/chatbot/api/navigation/a;)V
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
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 43
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->config:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 45
    iput-object p2, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 47
    iput-object p3, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 49
    iput-object p10, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 51
    iput-object p11, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->isChatBotEnabledInteractor:Lpayback/feature/chatbot/api/interactor/a;

    .line 53
    iput-object p12, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 55
    iput-object p13, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->chatBotRouter:Lpayback/feature/chatbot/api/navigation/a;

    .line 57
    new-instance p1, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 59
    const/4 p2, 0x0

    .line 60
    const/16 p3, 0x3f

    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p1, p4, p4, p2, p3}, Lpayback/feature/search/implementation/ui/shared/search/c;-><init>(Ljava/lang/String;Lkotlinx/collections/immutable/d;II)V

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 78
    const/4 p2, -0x2

    .line 79
    const/4 p3, 0x6

    .line 80
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 86
    const-wide/16 p2, 0xc8

    .line 88
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/q;->i(Lkotlinx/coroutines/flow/o;J)Lkotlinx/coroutines/flow/o;

    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lpayback/feature/search/implementation/ui/shared/search/f0;

    .line 94
    invoke-direct {p2, p1}, Lpayback/feature/search/implementation/ui/shared/search/f0;-><init>(Lkotlinx/coroutines/flow/o;)V

    .line 97
    new-instance p1, Lpayback/feature/search/implementation/ui/shared/search/z;

    .line 99
    const/4 p3, 0x2

    .line 100
    invoke-direct {p1, p3, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 103
    sget p5, Lkotlinx/coroutines/flow/m1;->a:I

    .line 105
    new-instance p5, Lkotlinx/coroutines/flow/l1;

    .line 107
    invoke-direct {p5, p1, p4}, Lkotlinx/coroutines/flow/l1;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 110
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 121
    move-result-object p2

    .line 122
    sget-object p5, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 124
    const-wide/16 p8, 0x0

    .line 126
    const/4 p10, 0x2

    .line 127
    const-wide/16 p6, 0x1388

    .line 129
    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 132
    move-result-object p6

    .line 133
    const-string p7, ""

    .line 135
    invoke-static {p1, p2, p6, p7}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->query:Lkotlinx/coroutines/flow/k3;

    .line 141
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 143
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 146
    move-result-object p6

    .line 147
    iput-object p6, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->partners:Lkotlinx/coroutines/flow/p2;

    .line 149
    new-instance p7, Lpayback/feature/search/implementation/ui/shared/search/n;

    .line 151
    const/4 p8, 0x3

    .line 152
    invoke-direct {p7, p8, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 155
    new-instance p9, Lcom/urbanairship/messagecenter/t;

    .line 157
    invoke-direct {p9, p1, p6, p7, p3}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    new-instance p6, Lpayback/feature/search/implementation/ui/shared/search/g0;

    .line 162
    invoke-direct {p6, p0, p4}, Lpayback/feature/search/implementation/ui/shared/search/g0;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 165
    invoke-static {p9, p6}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 168
    move-result-object p6

    .line 169
    iput-object p6, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->localSuggestions:Lkotlinx/coroutines/flow/o;

    .line 171
    new-instance p7, Lpayback/feature/search/implementation/ui/shared/search/h0;

    .line 173
    invoke-direct {p7, p0, p4}, Lpayback/feature/search/implementation/ui/shared/search/h0;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 176
    invoke-static {p1, p7}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->liveSuggestions:Lkotlinx/coroutines/flow/o;

    .line 182
    new-instance p7, Lpayback/feature/search/implementation/ui/shared/search/a0;

    .line 184
    invoke-direct {p7, p8, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 187
    new-instance p11, Lcom/urbanairship/messagecenter/t;

    .line 189
    invoke-direct {p11, p6, p1, p7, p3}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 195
    move-result-object p1

    .line 196
    const-wide/16 p8, 0x0

    .line 198
    const-wide/16 p6, 0x1388

    .line 200
    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 203
    move-result-object p3

    .line 204
    invoke-static {p11, p1, p3, p2}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->searchSuggestions:Lkotlinx/coroutines/flow/k3;

    .line 210
    iput-object p2, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->initialSearchSuggestions:Ljava/util/List;

    .line 212
    new-instance p2, Lpayback/feature/search/implementation/ui/shared/search/e;

    .line 214
    invoke-direct {p2, p0, p4}, Lpayback/feature/search/implementation/ui/shared/search/e;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 217
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 219
    const/4 p4, 0x1

    .line 220
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 223
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 226
    move-result-object p0

    .line 227
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 230
    return-void
.end method

.method public static final synthetic access$enterPartnerWorld(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->enterPartnerWorld(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$fetchPartners(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->fetchPartners(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->config:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSearchResultsInteractor$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/search/implementation/interactor/search/results/pages/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInitSearchInteractor$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/search/implementation/interactor/search/suggestions/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLiveSuggestions(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->getLiveSuggestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLocalSuggestions(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->getLocalSuggestions(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getREMOTE_SEARCH_QUERY_LENGTH_RANGE$cp()Lkotlin/ranges/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->REMOTE_SEARCH_QUERY_LENGTH_RANGE:Lkotlin/ranges/o;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSearchIntent(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lpayback/feature/search/implementation/ui/shared/search/c;)Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->getSearchIntent(Lpayback/feature/search/implementation/ui/shared/search/c;)Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isChatBotEnabledInteractor$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/chatbot/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->isChatBotEnabledInteractor:Lpayback/feature/chatbot/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateToChatBot(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->navigateToChatBot(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$openSearchResults(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->openSearchResults(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setInitialSearchSuggestions(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->setInitialSearchSuggestions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setLoading(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->setLoading(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$trackSearchClicked(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->trackSearchClicked(Ljava/lang/String;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final enterPartnerWorld(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 3
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->config:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 5
    invoke-virtual {v1}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getHomeRoute()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->config:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 11
    invoke-virtual {p0}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getSubNavRoute()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x38

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lpayback/feature/partnerworld/api/interactor/b;->a(Lpayback/feature/partnerworld/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method private final fetchPartners(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/search/implementation/ui/shared/search/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/search/implementation/ui/shared/search/j;

    .line 8
    iget v1, v0, Lpayback/feature/search/implementation/ui/shared/search/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/search/implementation/ui/shared/search/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/search/j;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/j;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/search/implementation/ui/shared/search/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lpayback/feature/search/implementation/ui/shared/search/j;->label:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_5

    .line 35
    if-ne v1, v3, :cond_4

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 42
    instance-of v0, p1, Lpayback/platform/core/apiresult/g;

    .line 44
    if-nez v0, :cond_3

    .line 46
    instance-of v0, p1, Lpayback/platform/core/apiresult/h;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->partners:Lkotlinx/coroutines/flow/p2;

    .line 52
    :cond_1
    move-object v0, p0

    .line 53
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/util/List;

    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lpayback/platform/core/apiresult/h;

    .line 65
    iget-object v2, v2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 83
    return-object v2

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 92
    return-object v2

    .line 93
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    iput v3, v0, Lpayback/feature/search/implementation/ui/shared/search/j;->label:I

    .line 98
    throw v2
.end method

.method private final getLiveSuggestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/search/implementation/ui/shared/search/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/search/implementation/ui/shared/search/k;

    .line 8
    iget v1, v0, Lpayback/feature/search/implementation/ui/shared/search/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/search/implementation/ui/shared/search/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/search/k;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/search/implementation/ui/shared/search/k;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/search/implementation/ui/shared/search/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lpayback/feature/search/implementation/ui/shared/search/k;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 35
    if-ne v1, v2, :cond_3

    .line 37
    iget-object p1, v0, Lpayback/feature/search/implementation/ui/shared/search/k;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 46
    instance-of p1, p2, Lpayback/platform/core/apiresult/g;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    sget-object p1, Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;->SEARCH:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 52
    invoke-direct {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->updateStateWithSearchIntent(Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;)V

    .line 55
    return-object v3

    .line 56
    :cond_1
    instance-of p0, p2, Lpayback/platform/core/apiresult/h;

    .line 58
    if-nez p0, :cond_2

    .line 60
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 63
    return-object v3

    .line 64
    :cond_2
    check-cast p2, Lpayback/platform/core/apiresult/h;

    .line 66
    iget-object p0, p2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 68
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v3

    .line 79
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    sget-object p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->REMOTE_SEARCH_QUERY_LENGTH_RANGE:Lkotlin/ranges/o;

    .line 84
    iget p2, p0, Lkotlin/ranges/l;->a:I

    .line 86
    iget p0, p0, Lkotlin/ranges/l;->b:I

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result p1

    .line 92
    if-gt p2, p1, :cond_6

    .line 94
    if-le p1, p0, :cond_5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-object v3, v0, Lpayback/feature/search/implementation/ui/shared/search/k;->L$0:Ljava/lang/Object;

    .line 99
    iput v2, v0, Lpayback/feature/search/implementation/ui/shared/search/k;->label:I

    .line 101
    throw v3

    .line 102
    :cond_6
    :goto_1
    return-object v3
.end method

.method public static synthetic getLiveSuggestions$modules_feature_search_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final getLocalSuggestions(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->initialSearchSuggestions:Ljava/util/List;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->partners:Lkotlinx/coroutines/flow/p2;

    .line 16
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->isChatBotEnabledInteractor:Lpayback/feature/chatbot/api/interactor/a;

    .line 32
    check-cast v0, Lpayback/feature/chatbot/implementation/interactor/e;

    .line 34
    invoke-virtual {v0}, Lpayback/feature/chatbot/implementation/interactor/e;->a()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance p0, Lpayback/feature/search/implementation/data/g;

    .line 42
    invoke-direct {p0, p1}, Lpayback/feature/search/implementation/data/g;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->partners:Lkotlinx/coroutines/flow/p2;

    .line 52
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 54
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->partners:Lkotlinx/coroutines/flow/p2;

    .line 71
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 73
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 94
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->isChatBotEnabledInteractor:Lpayback/feature/chatbot/api/interactor/a;

    .line 96
    check-cast p0, Lpayback/feature/chatbot/implementation/interactor/e;

    .line 98
    invoke-virtual {p0}, Lpayback/feature/chatbot/implementation/interactor/e;->a()Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 104
    new-instance p0, Lpayback/feature/search/implementation/data/g;

    .line 106
    invoke-direct {p0, p1}, Lpayback/feature/search/implementation/data/g;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {v1, p0}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_3
    return-object v1

    .line 115
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lpayback/feature/search/implementation/data/f;

    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method public static synthetic getLocalSuggestions$modules_feature_search_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getPartners$modules_feature_search_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getQuery$modules_feature_search_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final getSearchIntent(Lpayback/feature/search/implementation/ui/shared/search/c;)Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p1, Lpayback/feature/search/implementation/ui/shared/search/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    sget-object v0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->REMOTE_SEARCH_QUERY_LENGTH_RANGE:Lkotlin/ranges/o;

    .line 17
    iget v1, v0, Lkotlin/ranges/l;->a:I

    .line 19
    if-ge p0, v1, :cond_0

    .line 21
    sget-object p0, Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;->SEARCH:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget v0, v0, Lkotlin/ranges/l;->b:I

    .line 26
    if-le p0, v0, :cond_1

    .line 28
    sget-object p0, Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;->PROMPT:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p1, Lpayback/feature/search/implementation/ui/shared/search/c;->e:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 33
    return-object p0
.end method

.method private final getSearchResults(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/search/implementation/ui/shared/search/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/search/implementation/ui/shared/search/l;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->searchResultsJob:Lkotlinx/coroutines/i1;

    .line 18
    return-void
.end method

.method public static synthetic getSearchSuggestions$modules_feature_search_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final handleSearchPrefetch()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->prefetchCalled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->prefetchCalled:Z

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpayback/feature/search/implementation/ui/shared/search/m;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lpayback/feature/search/implementation/ui/shared/search/m;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    :cond_0
    return-void
.end method

.method private final navigateToChatBot(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->chatBotRouter:Lpayback/feature/chatbot/api/navigation/a;

    .line 5
    check-cast p0, Lpayback/feature/chatbot/implementation/navigation/a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lpayback/feature/chatbot/implementation/ui/b;->INSTANCE:Lpayback/feature/chatbot/implementation/ui/b;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    :cond_0
    const-string p0, ""

    .line 25
    :cond_1
    const-string p1, "internal://chatbot?prompt="

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 33
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object p0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 41
    return-void
.end method

.method public static synthetic onSearchBarExpandChanged$default(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;ZZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->onSearchBarExpandChanged(ZZ)V

    .line 9
    return-void
.end method

.method private final onSearchBarExpanded(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->handleSearchPrefetch()V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/search/implementation/ui/shared/search/t;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/t;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Z)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public static synthetic onSearchBarExpanded$default(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->onSearchBarExpanded(Z)V

    .line 9
    return-void
.end method

.method private final openSearchResults(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :goto_0
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
    check-cast v3, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 13
    invoke-interface {v3}, Lpayback/feature/search/implementation/ui/shared/search/d;->c()I

    .line 16
    move-result v9

    .line 17
    iget-object v3, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->config:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 19
    invoke-virtual {v3}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getHomeRoute()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v4 .. v9}, Lpayback/feature/search/implementation/ui/shared/search/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Lpayback/feature/search/implementation/ui/shared/search/b;I)V

    .line 31
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0, v5}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->getSearchResults(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_0
    move-object p1, v5

    .line 42
    goto :goto_0
.end method

.method private final setInitialSearchSuggestions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/search/implementation/ui/shared/search/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/search/implementation/ui/shared/search/b0;

    .line 8
    iget v1, v0, Lpayback/feature/search/implementation/ui/shared/search/b0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/search/implementation/ui/shared/search/b0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/search/b0;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/b0;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/search/implementation/ui/shared/search/b0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lpayback/feature/search/implementation/ui/shared/search/b0;->label:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_6

    .line 35
    if-ne v1, v3, :cond_5

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 42
    instance-of v0, p1, Lpayback/platform/core/apiresult/g;

    .line 44
    if-nez v0, :cond_4

    .line 46
    instance-of v0, p1, Lpayback/platform/core/apiresult/h;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 52
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 54
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 60
    if-eqz v1, :cond_1

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 65
    :cond_1
    if-eqz v2, :cond_4

    .line 67
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 69
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/util/List;

    .line 74
    iput-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->initialSearchSuggestions:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 78
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 80
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 86
    invoke-interface {v0}, Lpayback/feature/search/implementation/ui/shared/search/d;->b()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 96
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 98
    :cond_2
    move-object v0, p0

    .line 99
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 101
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 108
    iget-object v3, v2, Lpayback/feature/search/implementation/ui/shared/search/c;->a:Ljava/lang/String;

    .line 110
    iget v4, v2, Lpayback/feature/search/implementation/ui/shared/search/c;->f:I

    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Ljava/lang/Iterable;

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 121
    const/16 v7, 0x16

    .line 123
    invoke-direct {v6, v3, v5, v4, v7}, Lpayback/feature/search/implementation/ui/shared/search/c;-><init>(Ljava/lang/String;Lkotlinx/collections/immutable/d;II)V

    .line 126
    invoke-virtual {v0, v1, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 136
    return-object v2

    .line 137
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0

    .line 140
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 145
    return-object v2

    .line 146
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 149
    iput v3, v0, Lpayback/feature/search/implementation/ui/shared/search/b0;->label:I

    .line 151
    throw v2
.end method

.method private final setLoading(Z)V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :goto_0
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
    check-cast v2, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 13
    instance-of v3, v2, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 20
    :goto_1
    move-object v4, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    if-eqz v4, :cond_1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x3d

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move v6, p1

    .line 32
    invoke-static/range {v4 .. v9}, Lpayback/feature/search/implementation/ui/shared/search/c;->d(Lpayback/feature/search/implementation/ui/shared/search/c;Ljava/lang/String;ZLkotlinx/collections/immutable/d;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;I)Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    move v6, p1

    .line 38
    :goto_3
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    return-void

    .line 45
    :cond_2
    move p1, v6

    .line 46
    goto :goto_0
.end method

.method private final trackSearchClicked(Ljava/lang/String;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    sget-object v1, Lpayback/feature/search/implementation/analytics/a;->INSTANCE:Lpayback/feature/search/implementation/analytics/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 10
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 18
    invoke-interface {p0}, Lpayback/feature/search/implementation/ui/shared/search/d;->a()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    sget-object p0, Lpayback/feature/search/implementation/ui/shared/search/i;->$EnumSwitchMapping$0:[I

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p2

    .line 28
    aget p0, p0, p2

    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p0, p2, :cond_1

    .line 33
    const/4 p2, 0x2

    .line 34
    if-ne p0, p2, :cond_0

    .line 36
    sget-object p0, Lpayback/feature/search/implementation/analytics/b;->INSTANCE:Lpayback/feature/search/implementation/analytics/b;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string p0, "product.prompt"

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lpayback/feature/search/implementation/analytics/b;->INSTANCE:Lpayback/feature/search/implementation/analytics/b;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string p0, "product.searchterm"

    .line 56
    :goto_0
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 58
    invoke-direct {p2, p0}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {p2, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 64
    move-result-object v3

    .line 65
    const/16 v5, 0x8

    .line 67
    const-string v1, "executesearch"

    .line 69
    move-object v4, p3

    .line 70
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final updateStateWithSearchIntent(Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 23
    :goto_2
    move-object v0, p0

    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    move-object v2, v7

    .line 31
    check-cast v2, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0x2f

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lpayback/feature/search/implementation/ui/shared/search/c;->d(Lpayback/feature/search/implementation/ui/shared/search/c;Ljava/lang/String;ZLkotlinx/collections/immutable/d;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;I)Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v7, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object p1, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public final getEvents$modules_feature_search_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLiveSuggestions$modules_feature_search_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->liveSuggestions:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final getLocalSuggestions$modules_feature_search_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->localSuggestions:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final getPartners$modules_feature_search_implementation()Lkotlinx/coroutines/flow/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->partners:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final getQuery$modules_feature_search_implementation()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->query:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final getSearchSuggestions$modules_feature_search_implementation()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->searchSuggestions:Lkotlinx/coroutines/flow/k3;

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
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onBackClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/search/implementation/ui/shared/search/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/search/implementation/ui/shared/search/o;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onClearClicked()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 13
    new-instance v3, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 15
    invoke-interface {v2}, Lpayback/feature/search/implementation/ui/shared/search/d;->c()I

    .line 18
    move-result v2

    .line 19
    const/16 v4, 0x1f

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v5, v5, v2, v4}, Lpayback/feature/search/implementation/ui/shared/search/c;-><init>(Ljava/lang/String;Lkotlinx/collections/immutable/d;II)V

    .line 25
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return-void
.end method

.method public final onFocusChanged(Z)V
    .locals 7

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 13
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->searchResultsJob:Lkotlinx/coroutines/i1;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 27
    :cond_1
    move-object v0, p1

    .line 28
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 37
    new-instance v3, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 39
    invoke-interface {v2}, Lpayback/feature/search/implementation/ui/shared/search/d;->b()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2}, Lpayback/feature/search/implementation/ui/shared/search/d;->b()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->query:Lkotlinx/coroutines/flow/k3;

    .line 49
    invoke-interface {v6}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    iget-object v5, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->searchSuggestions:Lkotlinx/coroutines/flow/k3;

    .line 61
    invoke-interface {v5}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 75
    move-result-object v5

    .line 76
    :goto_0
    invoke-interface {v2}, Lpayback/feature/search/implementation/ui/shared/search/d;->c()I

    .line 79
    move-result v2

    .line 80
    const/16 v6, 0x16

    .line 82
    invoke-direct {v3, v4, v5, v2, v6}, Lpayback/feature/search/implementation/ui/shared/search/c;-><init>(Ljava/lang/String;Lkotlinx/collections/immutable/d;II)V

    .line 85
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    :cond_3
    return-void
.end method

.method public final onPageChanged(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v1, v0, Lpayback/feature/search/implementation/ui/shared/search/a;->c:I

    .line 21
    if-eq v1, p1, :cond_3

    .line 23
    const/16 v1, 0x7b

    .line 25
    invoke-static {v0, p1, v2, v1}, Lpayback/feature/search/implementation/ui/shared/search/a;->d(Lpayback/feature/search/implementation/ui/shared/search/a;ILkotlinx/collections/immutable/d;I)Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 41
    invoke-virtual {v1, v3, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lpayback/feature/search/implementation/ui/shared/search/p;

    .line 53
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/search/implementation/ui/shared/search/p;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lpayback/feature/search/implementation/ui/shared/search/a;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 60
    :cond_3
    :goto_1
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
    new-instance v1, Lpayback/feature/search/implementation/ui/shared/search/q;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/search/implementation/ui/shared/search/q;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onPromptItemClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/search/implementation/ui/shared/search/r;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/search/implementation/ui/shared/search/r;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onQueryChanged(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 16
    instance-of v3, v2, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 23
    :goto_0
    move-object v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v4, :cond_2

    .line 29
    const/16 v2, 0x3e8

    .line 31
    invoke-static {v2, p1}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x3e

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lpayback/feature/search/implementation/ui/shared/search/c;->d(Lpayback/feature/search/implementation/ui/shared/search/c;Ljava/lang/String;ZLkotlinx/collections/immutable/d;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;I)Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    return-void
.end method

.method public final onQueryMirrorItemClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/search/implementation/ui/shared/search/s;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/search/implementation/ui/shared/search/s;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onSearchBarExpandChanged(ZZ)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/search/implementation/ui/shared/search/h;

    .line 5
    invoke-direct {v1, p1}, Lpayback/feature/search/implementation/ui/shared/search/h;-><init>(Z)V

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0, p2}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->onSearchBarExpanded(Z)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 19
    :cond_1
    move-object p1, p0

    .line 20
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 29
    new-instance v1, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 31
    invoke-interface {v0}, Lpayback/feature/search/implementation/ui/shared/search/d;->c()I

    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x1f

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v3, v3, v0, v2}, Lpayback/feature/search/implementation/ui/shared/search/c;-><init>(Ljava/lang/String;Lkotlinx/collections/immutable/d;II)V

    .line 41
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    return-void
.end method

.method public final onSearchClicked()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 11
    invoke-interface {v0}, Lpayback/feature/search/implementation/ui/shared/search/d;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 39
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    check-cast v1, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_1
    if-nez v1, :cond_3

    .line 53
    :goto_2
    return-void

    .line 54
    :cond_3
    invoke-direct {p0, v1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->getSearchIntent(Lpayback/feature/search/implementation/ui/shared/search/c;)Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lpayback/feature/search/implementation/ui/shared/search/u;

    .line 64
    invoke-direct {v4, p0, v0, v1, v2}, Lpayback/feature/search/implementation/ui/shared/search/u;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-static {v3, v2, v2, v4, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 71
    return-void
.end method

.method public final onSectionError(Lpayback/feature/search/implementation/data/h;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 24
    :cond_2
    move-object v0, p0

    .line 25
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 34
    iget-object v3, p1, Lpayback/feature/search/implementation/ui/shared/search/a;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    const/16 v5, 0xa

    .line 40
    invoke-static {v3, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_3

    .line 63
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 74
    move-result-object v3

    .line 75
    const/16 v4, 0x77

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {p1, v5, v3, v4}, Lpayback/feature/search/implementation/ui/shared/search/a;->d(Lpayback/feature/search/implementation/ui/shared/search/a;ILkotlinx/collections/immutable/d;I)Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    :goto_2
    return-void
.end method

.method public final onShowAllClicked(Lpayback/feature/search/implementation/data/h;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 16
    instance-of v3, v2, Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v4

    .line 26
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    check-cast v2, Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 30
    iget-object v2, v2, Lpayback/feature/search/implementation/ui/shared/search/a;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    const/4 v2, -0x1

    .line 43
    const/16 v5, 0x7b

    .line 45
    invoke-static {v3, v2, v4, v5}, Lpayback/feature/search/implementation/ui/shared/search/a;->d(Lpayback/feature/search/implementation/ui/shared/search/a;ILkotlinx/collections/immutable/d;I)Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/search/v;

    .line 67
    invoke-direct {v0, p0, v4}, Lpayback/feature/search/implementation/ui/shared/search/v;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p1, v4, v4, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 74
    return-void
.end method

.method public final onShown(Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/search/w;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lpayback/feature/search/implementation/ui/shared/search/w;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    :cond_0
    return-void
.end method

.method public final onSpeechResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v0}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->onSearchBarExpandChanged(ZZ)V

    .line 14
    invoke-virtual {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->onQueryChanged(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuggestionItemClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/search/implementation/ui/shared/search/x;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/search/implementation/ui/shared/search/x;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onVoiceSearchClicked(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/search/implementation/ui/shared/search/g;

    .line 5
    invoke-direct {v1}, Lpayback/feature/search/implementation/ui/shared/search/g;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpayback/feature/search/implementation/ui/shared/search/y;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/y;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Z)V

    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    return-void
.end method
