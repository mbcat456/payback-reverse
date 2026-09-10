.class public final Lcom/urbanairship/embedded/AirshipEmbeddedView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lcom/urbanairship/embedded/c;

.field public d:Lkotlinx/coroutines/i1;


# direct methods
.method public static a(Lcom/urbanairship/embedded/AirshipEmbeddedView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/embedded/AirshipEmbeddedView;->getLogTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "onDetachedFromWindow "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lcom/urbanairship/embedded/AirshipEmbeddedView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/embedded/AirshipEmbeddedView;->getLogTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "onAttachedToWindow "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic c(Lcom/urbanairship/embedded/AirshipEmbeddedView;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/embedded/AirshipEmbeddedView;->getLogTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getComparator$annotations()V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final getLogTag()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final setDisplayRequestsJob(Lkotlinx/coroutines/i1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/embedded/AirshipEmbeddedView;->d:Lkotlinx/coroutines/i1;

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
    iput-object p1, p0, Lcom/urbanairship/embedded/AirshipEmbeddedView;->d:Lkotlinx/coroutines/i1;

    .line 13
    return-void
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/embedded/AirshipEmbeddedView;->c:Lcom/urbanairship/embedded/c;

    .line 3
    instance-of v0, p0, Lcom/urbanairship/embedded/a;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/urbanairship/embedded/a;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/urbanairship/embedded/a;->a:Ljava/util/Comparator;

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public final getParentHeightProvider()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/embedded/AirshipEmbeddedView;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final getParentWidthProvider()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/embedded/AirshipEmbeddedView;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final getSelection()Lcom/urbanairship/embedded/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/embedded/AirshipEmbeddedView;->c:Lcom/urbanairship/embedded/c;

    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    new-instance v0, Lcom/urbanairship/embedded/d;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/embedded/d;-><init>(Lcom/urbanairship/embedded/AirshipEmbeddedView;I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/urbanairship/embedded/e;

    .line 16
    invoke-direct {v0, p0, v2}, Lcom/urbanairship/embedded/e;-><init>(Lcom/urbanairship/embedded/AirshipEmbeddedView;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v2, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/urbanairship/embedded/AirshipEmbeddedView;->setDisplayRequestsJob(Lkotlinx/coroutines/i1;)V

    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    new-instance v0, Lcom/urbanairship/embedded/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/embedded/d;-><init>(Lcom/urbanairship/embedded/AirshipEmbeddedView;I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, p0, v1}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/b0;->m(Lkotlinx/coroutines/c2;)V

    .line 18
    throw v1
.end method

.method public final setComparator(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/urbanairship/embedded/a;

    .line 5
    invoke-direct {v0, p1}, Lcom/urbanairship/embedded/a;-><init>(Ljava/util/Comparator;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/urbanairship/embedded/b;->INSTANCE:Lcom/urbanairship/embedded/b;

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/urbanairship/embedded/AirshipEmbeddedView;->setSelection(Lcom/urbanairship/embedded/c;)V

    .line 14
    return-void
.end method

.method public final setParentHeightProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/embedded/AirshipEmbeddedView;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public final setParentWidthProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/embedded/AirshipEmbeddedView;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public final setSelection(Lcom/urbanairship/embedded/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/urbanairship/embedded/AirshipEmbeddedView;->c:Lcom/urbanairship/embedded/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/urbanairship/embedded/e;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/embedded/e;-><init>(Lcom/urbanairship/embedded/AirshipEmbeddedView;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v0, v0, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/urbanairship/embedded/AirshipEmbeddedView;->setDisplayRequestsJob(Lkotlinx/coroutines/i1;)V

    .line 26
    :cond_0
    return-void
.end method
