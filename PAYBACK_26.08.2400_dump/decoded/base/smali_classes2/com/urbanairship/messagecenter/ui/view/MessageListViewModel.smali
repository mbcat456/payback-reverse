.class public final Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/messagecenter/ui/view/m;


# instance fields
.field private final _states:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private getMessagesJob:Lkotlinx/coroutines/i1;

.field private final inbox:Lcom/urbanairship/messagecenter/g0;

.field private predicate:Lcom/urbanairship/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/l0;"
        }
    .end annotation
.end field

.field private refreshJob:Lkotlinx/coroutines/i1;

.field private final restoredState:Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

.field private final states:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final statesLiveData:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->Companion:Lcom/urbanairship/messagecenter/ui/view/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/l0;Lcom/urbanairship/messagecenter/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/l0;",
            "Lcom/urbanairship/messagecenter/g0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->predicate:Lcom/urbanairship/l0;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 11
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->restoredState:Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/urbanairship/messagecenter/ui/view/e;->INSTANCE:Lcom/urbanairship/messagecenter/ui/view/e;

    .line 18
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->_states:Lkotlinx/coroutines/flow/p2;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->states:Lkotlinx/coroutines/flow/k3;

    .line 30
    invoke-static {p1}, Landroidx/lifecycle/z1;->a(Lkotlinx/coroutines/flow/m3;)Landroidx/lifecycle/i;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->statesLiveData:Landroidx/lifecycle/q0;

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/urbanairship/messagecenter/ui/view/l;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p0, v0}, Lcom/urbanairship/messagecenter/ui/view/l;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 50
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->getMessages()V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/l0;Lcom/urbanairship/messagecenter/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 54
    sget-object p2, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pa;->a(Lcom/urbanairship/Airship;)Lcom/urbanairship/messagecenter/o1;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lcom/urbanairship/messagecenter/o1;->d:Lcom/urbanairship/messagecenter/g0;

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;-><init>(Lcom/urbanairship/l0;Lcom/urbanairship/messagecenter/g0;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->refreshInbox$lambda$0()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getInbox$p(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;)Lcom/urbanairship/messagecenter/g0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessages(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->getMessages()V

    .line 4
    return-void
.end method

.method public static final synthetic access$get_states$p(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->_states:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->deleteMessages$lambda$0(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->setHighlighted$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->markMessagesRead$lambda$0(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deleteMessages$lambda$0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const-string v0, "Deleting  "

    .line 7
    const-string v1, " messages"

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final factory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->Companion:Lcom/urbanairship/messagecenter/ui/view/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/lifecycle/viewmodel/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 12
    new-instance v1, Lcom/urbanairship/actions/q1;

    .line 14
    const/16 v2, 0x1b

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 20
    const-class v2, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/e;->a(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/e;->b()Landroidx/lifecycle/viewmodel/d;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final factory(Lcom/urbanairship/l0;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/l0;",
            ")",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->Companion:Lcom/urbanairship/messagecenter/ui/view/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Landroidx/lifecycle/viewmodel/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 35
    new-instance v1, Lcom/urbanairship/actions/q1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 36
    const-class p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/viewmodel/e;->a(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/e;->b()Landroidx/lifecycle/viewmodel/d;

    move-result-object p0

    return-object p0
.end method

.method private final getMessages()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->getMessagesJob:Lkotlinx/coroutines/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 13
    iget-object v2, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->predicate:Lcom/urbanairship/l0;

    .line 15
    iget-object v3, v0, Lcom/urbanairship/messagecenter/g0;->b:Lcom/urbanairship/messagecenter/g2;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v6, v7, v4}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    check-cast v3, Lcom/urbanairship/messagecenter/l2;

    .line 32
    iget-object v7, v3, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 34
    const-string v8, "richpush"

    .line 36
    filled-new-array {v8}, [Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    new-instance v9, Lcom/urbanairship/messagecenter/h2;

    .line 42
    invoke-direct {v9, v6, v3, v5}, Lcom/urbanairship/messagecenter/h2;-><init>(Ljava/lang/String;Lcom/urbanairship/messagecenter/l2;I)V

    .line 45
    invoke-static {v7, v5, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/n;->a(Landroidx/room/t0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/n;

    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    new-instance v6, Lcom/urbanairship/iam/info/j;

    .line 53
    const/16 v7, 0x16

    .line 55
    invoke-direct {v6, v7}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 58
    invoke-static {v3, v6}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 61
    sget-object v3, Lkotlinx/coroutines/flow/n;->INSTANCE:Lkotlinx/coroutines/flow/n;

    .line 63
    :goto_0
    iget-object v6, v0, Lcom/urbanairship/messagecenter/g0;->l:Lkotlinx/coroutines/flow/m3;

    .line 65
    new-instance v7, Lcom/urbanairship/messagecenter/u;

    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-direct {v7, v8, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 71
    new-instance v8, Lcom/urbanairship/messagecenter/t;

    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-direct {v8, v3, v6, v7, v9}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    new-instance v3, Lcom/urbanairship/messagecenter/t;

    .line 79
    invoke-direct {v3, v8, v0, v2, v4}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-static {v3}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/urbanairship/messagecenter/ui/view/n;

    .line 88
    invoke-direct {v2, p0, v1}, Lcom/urbanairship/messagecenter/ui/view/n;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 91
    new-instance v3, Lkotlinx/coroutines/flow/s0;

    .line 93
    invoke-direct {v3, v0, v2, v5}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 96
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/o;

    .line 98
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/messagecenter/ui/view/o;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101
    new-instance v1, Lkotlinx/coroutines/flow/k0;

    .line 103
    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/k0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)V

    .line 106
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->getMessagesJob:Lkotlinx/coroutines/i1;

    .line 116
    return-void
.end method

.method private static final markMessagesRead$lambda$0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const-string v0, "Marking "

    .line 7
    const-string v1, " messages read"

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic refreshInbox$default(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/urbanairship/messagecenter/p2;

    .line 7
    const/16 p2, 0x8

    .line 9
    invoke-direct {p1, p2}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->refreshInbox(Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method private static final refreshInbox$lambda$0()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method private static final setHighlighted$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Setting highlighted message: "

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final deleteMessages(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/b;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v0, v2, v3}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-static {p1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/urbanairship/messagecenter/Message;

    .line 44
    iget-object v2, v2, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lcom/urbanairship/messagecenter/g0;->j:Lkotlinx/coroutines/internal/d;

    .line 62
    new-instance v2, Lcom/urbanairship/messagecenter/k;

    .line 64
    invoke-direct {v2, p0, p1, v3}, Lcom/urbanairship/messagecenter/k;-><init>(Lcom/urbanairship/messagecenter/g0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 70
    return-void
.end method

.method public final getStates()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->states:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final getStatesLiveData()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->statesLiveData:Landroidx/lifecycle/q0;

    .line 3
    return-object p0
.end method

.method public final markMessagesRead(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/b;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/urbanairship/messagecenter/Message;

    .line 44
    iget-object v1, v1, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lcom/urbanairship/messagecenter/g0;->j:Lkotlinx/coroutines/internal/d;

    .line 62
    new-instance v1, Lcom/urbanairship/messagecenter/a0;

    .line 64
    invoke-direct {v1, p0, p1, v2}, Lcom/urbanairship/messagecenter/a0;-><init>(Lcom/urbanairship/messagecenter/g0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 71
    return-void
.end method

.method public final refreshInbox(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->_states:Lkotlinx/coroutines/flow/p2;

    .line 6
    sget-object v1, Lcom/urbanairship/messagecenter/ui/view/e;->INSTANCE:Lcom/urbanairship/messagecenter/ui/view/e;

    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->refreshJob:Lkotlinx/coroutines/i1;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/urbanairship/messagecenter/ui/view/p;

    .line 29
    invoke-direct {v2, p0, p1, v1}, Lcom/urbanairship/messagecenter/ui/view/p;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->refreshJob:Lkotlinx/coroutines/i1;

    .line 39
    return-void
.end method

.method public final setHighlighted(Lcom/urbanairship/messagecenter/Message;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p1, p1, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->setHighlighted(Ljava/lang/String;)V

    return-void
.end method

.method public final setHighlighted(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/internal/l;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->_states:Lkotlinx/coroutines/flow/p2;

    .line 15
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->_states:Lkotlinx/coroutines/flow/p2;

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v2, p1, v1}, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->a(Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;Ljava/util/List;Ljava/lang/String;I)Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    :cond_1
    return-void
.end method

.method public final setPredicate(Lcom/urbanairship/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/l0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->predicate:Lcom/urbanairship/l0;

    .line 3
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->getMessages()V

    .line 6
    return-void
.end method
