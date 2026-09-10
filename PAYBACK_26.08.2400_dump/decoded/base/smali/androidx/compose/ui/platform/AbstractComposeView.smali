.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/IBinder;

.field public c:Landroidx/compose/ui/platform/b8;

.field public d:Landroidx/compose/runtime/r;

.field public e:Landroidx/compose/ui/platform/p3;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    sget-object p1, Landroidx/compose/ui/platform/x6;->Companion:Landroidx/compose/ui/platform/l6;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p1, Landroidx/compose/ui/platform/s6;->INSTANCE:Landroidx/compose/ui/platform/s6;

    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/s6;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    return-void
.end method

.method public static synthetic getComposeViewContext$ui$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final setParentContext(Landroidx/compose/runtime/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/r;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/r;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/b8;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/platform/b8;->dispose()V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/b8;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Landroid/os/IBinder;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Landroid/os/IBinder;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/o;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/ui/platform/p3;

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/platform/w4;->g(Landroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->k(Landroid/view/View;Landroidx/compose/ui/platform/p3;)Landroidx/compose/ui/platform/p3;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/p3;)V

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Cannot add views to "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "; only Compose content is supported"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/r;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/ui/platform/p3;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/platform/p3;->a:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    iget-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/platform/p3;->b()V

    .line 28
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Z

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/b8;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b8;->dispose()V

    .line 37
    :cond_2
    iput-object v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/b8;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/b8;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    .line 9
    const-string v2, "Compose:initializeView"

    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/ui/platform/p3;

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->i()Landroidx/compose/ui/platform/p3;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v3, Landroidx/compose/ui/platform/a;

    .line 27
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 30
    new-instance v4, Landroidx/compose/runtime/internal/e;

    .line 32
    const v5, 0x3bca7461

    .line 35
    invoke-direct {v4, v5, v1, v3}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 38
    invoke-static {p0, v2, v4}, Landroidx/compose/ui/platform/e8;->a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/p3;Landroidx/compose/runtime/internal/e;)Landroidx/compose/ui/platform/b8;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/b8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :goto_2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
.end method

.method public g(IIIIZ)V
    .locals 2

    .prologue
    .line 1
    const/4 p5, 0x0

    .line 2
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p5

    .line 6
    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p3, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr p3, p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr p4, p0

    .line 28
    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_0
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0a00a0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroidx/compose/ui/platform/x2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroidx/compose/ui/platform/x2;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    iget p0, p0, Landroidx/compose/ui/platform/x2;->a:I

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object p0, Landroidx/compose/ui/platform/x2;->Companion:Landroidx/compose/ui/platform/w2;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final getComposeViewContext$ui()Landroidx/compose/ui/platform/p3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/ui/platform/p3;

    .line 3
    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/ui/platform/b8;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 3
    return p0
.end method

.method public h(II)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method public final i()Landroidx/compose/ui/platform/p3;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/platform/w4;->g(Landroid/view/View;)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroidx/compose/ui/platform/w4;->h(Landroid/view/View;)Landroidx/compose/ui/platform/p3;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_b

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->j()Landroidx/compose/runtime/r;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Landroidx/lifecycle/z1;->b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_4

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object p0, v0, Landroidx/compose/ui/platform/p3;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p0, v1

    .line 55
    :goto_2
    if-eqz p0, :cond_5

    .line 57
    :cond_4
    move-object v6, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/t;->a(Landroid/view/View;)Landroidx/savedstate/g;

    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_7

    .line 71
    if-eqz v0, :cond_6

    .line 73
    iget-object p0, v0, Landroidx/compose/ui/platform/p3;->d:Landroidx/savedstate/g;

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object p0, v1

    .line 77
    :goto_4
    if-eqz p0, :cond_8

    .line 79
    :cond_7
    move-object v7, p0

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 83
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 86
    return-object v1

    .line 87
    :goto_5
    invoke-static {v4}, Landroidx/lifecycle/z1;->c(Landroid/view/View;)Landroidx/lifecycle/i2;

    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_a

    .line 93
    if-eqz v0, :cond_9

    .line 95
    iget-object v1, v0, Landroidx/compose/ui/platform/p3;->e:Landroidx/lifecycle/i2;

    .line 97
    :cond_9
    move-object v8, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move-object v8, p0

    .line 100
    :goto_6
    new-instance v2, Landroidx/compose/ui/platform/p3;

    .line 102
    invoke-static {v4}, Landroidx/compose/ui/platform/w4;->g(Landroid/view/View;)Landroid/view/View;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Landroidx/compose/ui/platform/w4;->h(Landroid/view/View;)Landroidx/compose/ui/platform/p3;

    .line 109
    move-result-object v3

    .line 110
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/p3;-><init>(Landroidx/compose/ui/platform/p3;Landroid/view/View;Landroidx/compose/runtime/r;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/g;Landroidx/lifecycle/i2;)V

    .line 113
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 115
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    const v0, 0x7f0a008c

    .line 121
    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    return-object v2

    .line 125
    :cond_b
    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->k(Landroid/view/View;Landroidx/compose/ui/platform/p3;)Landroidx/compose/ui/platform/p3;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->i:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final j()Landroidx/compose/runtime/r;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/r;

    .line 3
    if-nez v0, :cond_16

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/w7;->a(Landroid/view/View;)Landroidx/compose/runtime/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/platform/w7;->a(Landroid/view/View;)Landroidx/compose/runtime/r;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    instance-of v2, v0, Landroidx/compose/runtime/y2;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroidx/compose/runtime/y2;

    .line 43
    iget-object v2, v2, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 45
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 51
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move-object v2, v0

    .line 63
    :goto_3
    if-eqz v2, :cond_5

    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :cond_5
    :goto_4
    if-nez v0, :cond_16

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/compose/runtime/r;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    instance-of v2, v0, Landroidx/compose/runtime/y2;

    .line 90
    if-eqz v2, :cond_7

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Landroidx/compose/runtime/y2;

    .line 95
    iget-object v2, v2, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 97
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 103
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v0, v1

    .line 113
    :cond_7
    :goto_5
    if-nez v0, :cond_16

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, " is not attached to a window"

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 143
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 146
    move-result-object v0

    .line 147
    move-object v2, p0

    .line 148
    :goto_6
    instance-of v3, v0, Landroid/view/View;

    .line 150
    if-eqz v3, :cond_a

    .line 152
    check-cast v0, Landroid/view/View;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 157
    move-result v3

    .line 158
    const v4, 0x1020002

    .line 161
    if-ne v3, v4, :cond_9

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v2

    .line 168
    move-object v9, v2

    .line 169
    move-object v2, v0

    .line 170
    move-object v0, v9

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_7
    invoke-static {v2}, Landroidx/compose/ui/platform/w7;->a(Landroid/view/View;)Landroidx/compose/runtime/r;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_12

    .line 178
    sget-object v0, Landroidx/compose/ui/platform/p7;->INSTANCE:Landroidx/compose/ui/platform/p7;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v0, Landroidx/compose/ui/platform/p7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/compose/ui/platform/m7;

    .line 191
    check-cast v0, Landroidx/compose/ui/platform/k7;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 198
    sget-object v3, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget-object v3, Landroidx/compose/ui/platform/l2;->Companion:Landroidx/compose/ui/platform/j2;

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 214
    move-result-object v3

    .line 215
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 218
    move-result-object v4

    .line 219
    if-ne v3, v4, :cond_b

    .line 221
    sget-object v3, Landroidx/compose/ui/platform/l2;->l:Lkotlin/o;

    .line 223
    invoke-virtual {v3}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    sget-object v3, Landroidx/compose/ui/platform/l2;->m:Landroidx/compose/ui/platform/i2;

    .line 232
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 238
    if-eqz v3, :cond_11

    .line 240
    :goto_8
    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Landroidx/compose/runtime/c1;->Key:Landroidx/compose/runtime/b1;

    .line 246
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroidx/compose/runtime/c1;

    .line 252
    const/4 v5, 0x0

    .line 253
    if-eqz v4, :cond_c

    .line 255
    new-instance v6, Landroidx/compose/runtime/e2;

    .line 257
    invoke-direct {v6, v4}, Landroidx/compose/runtime/e2;-><init>(Landroidx/compose/runtime/c1;)V

    .line 260
    iget-object v4, v6, Landroidx/compose/runtime/e2;->b:Landroidx/compose/runtime/y0;

    .line 262
    iget-object v7, v4, Landroidx/compose/runtime/y0;->a:Ljava/lang/Object;

    .line 264
    monitor-enter v7

    .line 265
    :try_start_0
    iput-boolean v5, v4, Landroidx/compose/runtime/y0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit v7

    .line 268
    goto :goto_9

    .line 269
    :catchall_0
    move-exception p0

    .line 270
    monitor-exit v7

    .line 271
    throw p0

    .line 272
    :cond_c
    move-object v6, v1

    .line 273
    :goto_9
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 275
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 278
    sget-object v7, Landroidx/compose/ui/v;->Key:Landroidx/compose/ui/u;

    .line 280
    invoke-interface {v3, v7}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Landroidx/compose/ui/v;

    .line 286
    if-nez v7, :cond_d

    .line 288
    new-instance v7, Landroidx/compose/ui/platform/v5;

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    move-result-object v8

    .line 298
    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/v5;-><init>(Landroid/content/Context;)V

    .line 301
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    :cond_d
    if-eqz v6, :cond_e

    .line 305
    move-object v0, v6

    .line 306
    :cond_e
    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v7}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 313
    move-result-object v0

    .line 314
    new-instance v3, Landroidx/compose/runtime/y2;

    .line 316
    invoke-direct {v3, v0}, Landroidx/compose/runtime/y2;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 319
    iget-object v7, v3, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 321
    monitor-enter v7

    .line 322
    const/4 v8, 0x1

    .line 323
    :try_start_1
    iput-boolean v8, v3, Landroidx/compose/runtime/y2;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    monitor-exit v7

    .line 326
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2}, Landroidx/lifecycle/z1;->b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_f

    .line 336
    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 339
    move-result-object v7

    .line 340
    goto :goto_a

    .line 341
    :cond_f
    move-object v7, v1

    .line 342
    :goto_a
    if-eqz v7, :cond_10

    .line 344
    new-instance v8, Landroidx/compose/ui/platform/q7;

    .line 346
    invoke-direct {v8, v5, v2, v3}, Landroidx/compose/ui/platform/q7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v2, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 352
    new-instance v8, Landroidx/compose/ui/platform/t7;

    .line 354
    invoke-direct {v8, v0, v6, v3, v4}, Landroidx/compose/ui/platform/t7;-><init>(Lkotlinx/coroutines/internal/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/y2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 357
    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 360
    const v0, 0x7f0a008d

    .line 363
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 366
    sget-object v0, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 371
    move-result-object v4

    .line 372
    const-string v6, "windowRecomposer cleanup"

    .line 374
    sget-object v7, Lkotlinx/coroutines/android/c;->Main:Lkotlinx/coroutines/android/b;

    .line 376
    new-instance v7, Lkotlinx/coroutines/android/a;

    .line 378
    invoke-direct {v7, v4, v6, v5}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 381
    iget-object v4, v7, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 383
    new-instance v5, Landroidx/compose/ui/platform/o7;

    .line 385
    invoke-direct {v5, v3, v2, v1}, Landroidx/compose/ui/platform/o7;-><init>(Landroidx/compose/runtime/y2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 388
    const/4 v6, 0x2

    .line 389
    invoke-static {v0, v4, v1, v5, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 392
    move-result-object v0

    .line 393
    new-instance v4, Landroidx/compose/ui/platform/n7;

    .line 395
    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/n7;-><init>(Lkotlinx/coroutines/a2;)V

    .line 398
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 401
    goto :goto_b

    .line 402
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 404
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 406
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 419
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 422
    return-object v1

    .line 423
    :catchall_1
    move-exception p0

    .line 424
    monitor-exit v7

    .line 425
    throw p0

    .line 426
    :cond_11
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 428
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 431
    return-object v1

    .line 432
    :cond_12
    instance-of v2, v0, Landroidx/compose/runtime/y2;

    .line 434
    if-eqz v2, :cond_15

    .line 436
    move-object v3, v0

    .line 437
    check-cast v3, Landroidx/compose/runtime/y2;

    .line 439
    :goto_b
    iget-object v0, v3, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 441
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    .line 447
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 452
    move-result v0

    .line 453
    if-lez v0, :cond_13

    .line 455
    move-object v1, v3

    .line 456
    :cond_13
    if-eqz v1, :cond_14

    .line 458
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 463
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 465
    :cond_14
    return-object v3

    .line 466
    :cond_15
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 468
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 471
    return-object v1

    .line 472
    :cond_16
    return-object v0
.end method

.method public final k(Landroid/view/View;Landroidx/compose/ui/platform/p3;)Landroidx/compose/ui/platform/p3;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->j()Landroidx/compose/runtime/r;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/z1;->b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/z1;->c(Landroid/view/View;)Landroidx/lifecycle/i2;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/t;->a(Landroid/view/View;)Landroidx/savedstate/g;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p2, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/runtime/r;

    .line 19
    iget-object v4, p2, Landroidx/compose/ui/platform/p3;->d:Landroidx/savedstate/g;

    .line 21
    iget-object v5, p2, Landroidx/compose/ui/platform/p3;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    if-ne v3, v2, :cond_0

    .line 25
    if-ne v0, v5, :cond_0

    .line 27
    iget-object v2, p2, Landroidx/compose/ui/platform/p3;->e:Landroidx/lifecycle/i2;

    .line 29
    if-ne v6, v2, :cond_0

    .line 31
    if-ne v1, v4, :cond_0

    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->k()Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object v2

    .line 38
    iget-object v7, p2, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/runtime/r;

    .line 40
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->k()Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object v7

    .line 44
    if-eq v2, v7, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 51
    move-object v0, v5

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 54
    move-object v5, v4

    .line 55
    :goto_0
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v5, v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v0, Landroidx/compose/ui/platform/p3;

    .line 61
    move-object v2, p1

    .line 62
    move-object v1, p2

    .line 63
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/p3;-><init>(Landroidx/compose/ui/platform/p3;Landroid/view/View;Landroidx/compose/runtime/r;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/g;Landroidx/lifecycle/i2;)V

    .line 66
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    const p1, 0x7f0a008c

    .line 74
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/w7;->a:Landroidx/collection/v0;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 21
    const v3, 0x1020002

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroidx/activity/m;

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, v2, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1
    move v0, p5

    .line 2
    move p5, p1

    .line 3
    move p1, p2

    .line 4
    move p2, p3

    .line 5
    move p3, p4

    .line 6
    move p4, v0

    .line 7
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->g(IIIIZ)V

    .line 10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->h(II)V

    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/x2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/x2;-><init>(I)V

    .line 6
    const p1, 0x7f0a00a0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final setComposeViewContext$ui(Landroidx/compose/ui/platform/p3;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/ui/platform/p3;

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p1, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/runtime/r;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->k()Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-result-object v2

    .line 42
    if-eq v1, v2, :cond_2

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/p3;)V

    .line 50
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroidx/compose/ui/platform/p3;

    .line 52
    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Landroidx/compose/runtime/r;)V

    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    check-cast p0, Landroidx/compose/ui/node/p3;

    .line 12
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/p3;->setShowLayoutBounds(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->i:Z

    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/x6;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/x6;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
