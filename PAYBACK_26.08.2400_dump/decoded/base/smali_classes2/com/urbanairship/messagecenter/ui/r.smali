.class public Lcom/urbanairship/messagecenter/ui/r;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ARG_MESSAGE_ID:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/messagecenter/ui/m;


# instance fields
.field public final b0:Lkotlin/o;

.field public final c0:Landroidx/lifecycle/a2;

.field public d0:Lcom/urbanairship/messagecenter/ui/view/q0;

.field public e0:Lcom/urbanairship/messagecenter/ui/view/MessageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "message_id"

    sput-object v0, Lcom/urbanairship/messagecenter/ui/r;->ARG_MESSAGE_ID:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/ui/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/ui/r;->Companion:Lcom/urbanairship/messagecenter/ui/m;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x7f0d013b

    .line 64
    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/ui/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    new-instance p1, Lcom/urbanairship/automation/storage/d;

    .line 6
    const/16 v0, 0xc

    .line 8
    invoke-direct {p1, v0, p0}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lkotlin/o;

    .line 13
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, Lcom/urbanairship/messagecenter/ui/r;->b0:Lkotlin/o;

    .line 18
    new-instance p1, Lcom/urbanairship/messagecenter/p2;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, v0}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 24
    new-instance v0, Lcom/urbanairship/messagecenter/ui/n;

    .line 26
    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/ui/n;-><init>(Lcom/urbanairship/messagecenter/ui/r;)V

    .line 29
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    new-instance v2, Lcom/urbanairship/messagecenter/ui/o;

    .line 33
    invoke-direct {v2, v0}, Lcom/urbanairship/messagecenter/ui/o;-><init>(Lcom/urbanairship/messagecenter/ui/n;)V

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/urbanairship/messagecenter/ui/p;

    .line 48
    invoke-direct {v2, v0}, Lcom/urbanairship/messagecenter/ui/p;-><init>(Lkotlin/Lazy;)V

    .line 51
    new-instance v3, Lcom/urbanairship/messagecenter/ui/q;

    .line 53
    invoke-direct {v3, v0}, Lcom/urbanairship/messagecenter/ui/q;-><init>(Lkotlin/Lazy;)V

    .line 56
    new-instance v0, Landroidx/lifecycle/a2;

    .line 58
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v0, p0, Lcom/urbanairship/messagecenter/ui/r;->c0:Landroidx/lifecycle/a2;

    .line 63
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/r;->e0:Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->c()V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/r;->d0:Lcom/urbanairship/messagecenter/ui/view/q0;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    check-cast p0, Lcom/google/firebase/storage/internal/b;

    .line 17
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lkotlinx/coroutines/a2;

    .line 21
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/r;->e0:Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->f()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/r;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->subscribeForMessageUpdates()Lcom/urbanairship/messagecenter/ui/view/q0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/urbanairship/messagecenter/ui/r;->d0:Lcom/urbanairship/messagecenter/ui/view/q0;

    .line 21
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/r;->e0:Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->g(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method

.method public P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x102000b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 13
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/r;->e0:Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/r;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getActiveBindingJob$urbanairship_message_center()Lkotlinx/coroutines/i1;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getActiveBindingJob$urbanairship_message_center()Lkotlinx/coroutines/i1;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    sget-object v5, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 46
    invoke-interface {v3, v4}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->b()V

    .line 52
    :cond_1
    new-instance v3, Lcom/urbanairship/actions/q1;

    .line 54
    const/16 v5, 0x1c

    .line 56
    invoke-direct {v3, v5, v0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v3}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->setAnalyticsFactory$urbanairship_message_center(Lkotlin/jvm/functions/Function1;)V

    .line 62
    new-instance v3, Lcom/urbanairship/automation/storage/d;

    .line 64
    const/16 v5, 0x11

    .line 66
    invoke-direct {v3, v5, v0}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p1, v3}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->setStorageFactory$urbanairship_message_center(Lkotlin/jvm/functions/Function0;)V

    .line 72
    new-instance v3, Lcom/urbanairship/messagecenter/ui/view/y;

    .line 74
    invoke-direct {v3, v0, p1, v4}, Lcom/urbanairship/messagecenter/ui/view/y;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;Lcom/urbanairship/messagecenter/ui/view/MessageView;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/o1;->b()V

    .line 80
    iget-object v0, v1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 82
    invoke-static {v0}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Lcom/urbanairship/messagecenter/ui/view/x;

    .line 88
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/urbanairship/messagecenter/ui/view/x;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v0, v4, v4, v5, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->setActiveBindingJob$urbanairship_message_center(Lkotlinx/coroutines/i1;)V

    .line 99
    new-instance v1, Lcom/urbanairship/cache/g;

    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {v1, v2, p1, v0}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 108
    new-instance v0, Lcom/google/android/play/core/integrity/z;

    .line 110
    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/z;-><init>(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->setListener(Lcom/urbanairship/messagecenter/ui/view/r;)V

    .line 116
    if-nez p2, :cond_3

    .line 118
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/r;->b0:Lkotlin/o;

    .line 120
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 126
    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/r;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->loadMessage(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_2
    new-instance p0, Lcom/urbanairship/messagecenter/p2;

    .line 138
    const/4 p1, 0x2

    .line 139
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 142
    const/4 p1, 0x1

    .line 143
    invoke-static {v4, p0, p1, v4}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 146
    :cond_3
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/r;->e0:Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->e(Landroid/os/Bundle;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final d0()Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/r;->c0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 9
    return-object p0
.end method

.method public e0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f0(Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public g0(Lcom/urbanairship/messagecenter/Message;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
