.class public final Lde/payback/core/ui/widget/CountdownButtonWidget;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lkotlinx/coroutines/internal/d;


# direct methods
.method public static final synthetic a(Lde/payback/core/ui/widget/CountdownButtonWidget;)Lde/payback/core/ui/databinding/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/ui/widget/CountdownButtonWidget;->getBinding()Lde/payback/core/ui/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lde/payback/core/ui/widget/CountdownButtonWidget;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/ui/widget/CountdownButtonWidget;->getSecondsLeftToPartnerAppRedirection()Lkotlinx/coroutines/flow/p2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 19
    invoke-direct {p0}, Lde/payback/core/ui/widget/CountdownButtonWidget;->getBinding()Lde/payback/core/ui/databinding/a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lde/payback/core/ui/databinding/a;->p:Landroid/widget/Button;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-direct {p0}, Lde/payback/core/ui/widget/CountdownButtonWidget;->getSecondsLeftToPartnerAppRedirection()Lkotlinx/coroutines/flow/p2;

    .line 32
    move-result-object p0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 36
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    add-int/lit8 v3, v0, -0x1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    :cond_1
    return-void
.end method

.method private final getBinding()Lde/payback/core/ui/databinding/a;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final getSecondsLeftToPartnerAppRedirection()Lkotlinx/coroutines/flow/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final getEntity()Lde/payback/core/ui/widget/a;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 10
    sget-object v1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lde/payback/core/ui/widget/CountdownButtonWidget;->a:Lkotlinx/coroutines/internal/d;

    .line 22
    new-instance v1, Lde/payback/core/ui/widget/b;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lde/payback/core/ui/widget/b;-><init>(Lde/payback/core/ui/widget/CountdownButtonWidget;Lkotlin/coroutines/Continuation;)V

    .line 28
    new-instance v3, Lkotlinx/coroutines/flow/s2;

    .line 30
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 33
    new-instance v1, Lde/payback/core/ui/widget/c;

    .line 35
    invoke-direct {v1, p0, v2}, Lde/payback/core/ui/widget/c;-><init>(Lde/payback/core/ui/widget/CountdownButtonWidget;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance p0, Lkotlinx/coroutines/flow/s0;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v3, v1, v2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 44
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 47
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/widget/CountdownButtonWidget;->a:Lkotlinx/coroutines/internal/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lde/payback/core/ui/widget/CountdownButtonWidget;->a:Lkotlinx/coroutines/internal/d;

    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method public final setEntity(Lde/payback/core/ui/widget/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/ui/widget/CountdownButtonWidget;->getBinding()Lde/payback/core/ui/databinding/a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lde/payback/core/ui/databinding/b;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-wide v0, p1, Lde/payback/core/ui/databinding/b;->r:J

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p1, Lde/payback/core/ui/databinding/b;->r:J

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget v0, Lde/payback/core/ui/a;->entity:I

    .line 18
    invoke-virtual {p1, v0}, Landroidx/databinding/a;->e(I)V

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/k;->p()V

    .line 24
    invoke-direct {p0}, Lde/payback/core/ui/widget/CountdownButtonWidget;->getBinding()Lde/payback/core/ui/databinding/a;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method
