.class public final Lcom/urbanairship/android/layout/model/x8;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public p:Landroidx/appcompat/app/s0;

.field public final q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/t2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/x8;->q:Ljava/util/HashMap;

    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lcom/urbanairship/android/layout/model/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/x8;->p:Landroidx/appcompat/app/s0;

    .line 3
    return-object p0
.end method

.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/urbanairship/android/layout/view/StoryIndicatorView;

    .line 3
    invoke-direct {p2, p1, p0}, Lcom/urbanairship/android/layout/view/StoryIndicatorView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/x8;)V

    .line 6
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 11
    return-object p2
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/StoryIndicatorView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lcom/urbanairship/android/layout/model/w8;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/w8;-><init>(Lcom/urbanairship/android/layout/model/x8;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 15
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/info/t2;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t2;->d:Ljava/util/List;

    .line 7
    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/urbanairship/android/layout/info/n;

    .line 32
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/n;->a:Lcom/urbanairship/android/layout/info/AutomatedAccessibilityActionType;

    .line 34
    sget-object v1, Lcom/urbanairship/android/layout/info/AutomatedAccessibilityActionType;->ANNOUNCE:Lcom/urbanairship/android/layout/info/AutomatedAccessibilityActionType;

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method
