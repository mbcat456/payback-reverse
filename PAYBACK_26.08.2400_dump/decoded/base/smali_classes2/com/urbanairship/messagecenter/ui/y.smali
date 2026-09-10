.class public Lcom/urbanairship/messagecenter/ui/y;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b0:Landroidx/lifecycle/a2;

.field public c0:Z

.field public d0:Lcom/urbanairship/messagecenter/ui/d;

.field public e0:Lcom/urbanairship/android/layout/info/w1;

.field public f0:Lcom/urbanairship/messagecenter/ui/view/MessageListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x7f0d013f

    .line 50
    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/ui/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    new-instance p1, Lcom/urbanairship/messagecenter/p2;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 10
    new-instance v0, Lcom/urbanairship/messagecenter/ui/u;

    .line 12
    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/ui/u;-><init>(Lcom/urbanairship/messagecenter/ui/y;)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    new-instance v2, Lcom/urbanairship/messagecenter/ui/v;

    .line 19
    invoke-direct {v2, v0}, Lcom/urbanairship/messagecenter/ui/v;-><init>(Lcom/urbanairship/messagecenter/ui/u;)V

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/urbanairship/messagecenter/ui/w;

    .line 34
    invoke-direct {v2, v0}, Lcom/urbanairship/messagecenter/ui/w;-><init>(Lkotlin/Lazy;)V

    .line 37
    new-instance v3, Lcom/urbanairship/messagecenter/ui/x;

    .line 39
    invoke-direct {v3, v0}, Lcom/urbanairship/messagecenter/ui/x;-><init>(Lkotlin/Lazy;)V

    .line 42
    new-instance v0, Landroidx/lifecycle/a2;

    .line 44
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v0, p0, Lcom/urbanairship/messagecenter/ui/y;->b0:Landroidx/lifecycle/a2;

    .line 49
    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const p2, 0x102000a

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p1, Lcom/urbanairship/messagecenter/ui/view/MessageListView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/y;->f0:Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 18
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 20
    invoke-static {p2}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/urbanairship/messagecenter/ui/t;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/messagecenter/ui/t;-><init>(Lcom/urbanairship/messagecenter/ui/y;Lcom/urbanairship/messagecenter/ui/view/MessageListView;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {p2, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    new-instance p2, Lcom/google/android/play/core/appupdate/f;

    .line 36
    const/16 v0, 0xa

    .line 38
    invoke-direct {p2, v0, p0}, Lcom/google/android/play/core/appupdate/f;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p1, p2}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->setListener(Lcom/urbanairship/messagecenter/ui/view/i;)V

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "MessageListFragment layout must include a MessageListView with id: android.R.id.list"

    .line 48
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public final d0()Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/y;->b0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 9
    return-object p0
.end method

.method public e0(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
