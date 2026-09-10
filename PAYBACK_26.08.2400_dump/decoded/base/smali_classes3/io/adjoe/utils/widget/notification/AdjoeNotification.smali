.class public final Lio/adjoe/utils/widget/notification/AdjoeNotification;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/utils/widget/notification/AdjoeNotification$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/utils/widget/notification/AdjoeNotification$Companion;

.field public static c:Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;


# instance fields
.field public final a:Lio/adjoe/executor/JoExecutorScope;

.field public final b:Lio/adjoe/internal/imageloader/AdjoeImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/widget/notification/AdjoeNotification$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->Companion:Lio/adjoe/utils/widget/notification/AdjoeNotification$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/internal/imageloader/AdjoeImageLoader;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 12
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->b:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

    .line 14
    return-void
.end method

.method public static final a(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V
    .locals 0

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 131
    invoke-static {p1, p0}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Z)V

    return-void
.end method

.method public static final a(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Landroid/view/View;)V
    .locals 0

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 130
    invoke-static {p1, p0}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Z)V

    return-void
.end method

.method public static final a(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->setProgress(I)V

    return-void
.end method

.method public static a(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->setIsExpired(Z)V

    .line 133
    invoke-virtual {p0}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->getIsPanning()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Lio/adjoe/utils/widget/notification/AdjoeNotification$dismiss$remove$1;

    invoke-direct {v0, p0}, Lio/adjoe/utils/widget/notification/AdjoeNotification$dismiss$remove$1;-><init>(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V

    if-nez p1, :cond_1

    .line 135
    invoke-virtual {v0}, Lio/adjoe/utils/widget/notification/AdjoeNotification$dismiss$remove$1;->invoke()Lkotlin/Unit;

    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    .line 138
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x12c

    .line 139
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 140
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 141
    new-instance p1, Lio/adjoe/utils/widget/notification/c;

    invoke-direct {p1, v0}, Lio/adjoe/utils/widget/notification/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final access$calculateSlideUpTranslationY(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    mul-int/lit8 p1, p1, -0x1

    .line 15
    int-to-float p0, p1

    .line 16
    return p0
.end method

.method public static final synthetic access$createNotificationView(Lio/adjoe/utils/widget/notification/AdjoeNotification;Landroid/app/Activity;Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;)Lio/adjoe/utils/widget/notification/AdjoeNotificationView;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;)Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$dismiss(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p2}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Z)V

    .line 7
    return-void
.end method

.method public static final synthetic access$getExec$p(Lio/adjoe/utils/widget/notification/AdjoeNotification;)Lio/adjoe/executor/JoExecutorScope;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHost$cp()Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->c:Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;

    .line 3
    return-object v0
.end method

.method public static final access$init(Lio/adjoe/utils/widget/notification/AdjoeNotification;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->c:Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const p0, 0x1020002

    .line 12
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    new-instance v0, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;

    .line 20
    invoke-direct {v0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;-><init>(Landroid/app/Activity;)V

    .line 23
    sput-object v0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->c:Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public static final synthetic access$startProgressAndAutoDismiss(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;J)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;)Lio/adjoe/utils/widget/notification/AdjoeNotificationView;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sget-object p1, Lio/adjoe/utils/widget/notification/AdjoeNotification;->c:Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;->getZIndexCounter()F

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setZ(F)V

    .line 22
    :cond_0
    const/high16 p1, -0x3b860000    # -1000.0f

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object p1, p2, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->setTitle(Ljava/lang/String;)V

    .line 36
    iget-object v2, p2, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->b:Ljava/lang/String;

    .line 38
    iget-object v3, p2, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->f:Ljava/lang/Integer;

    .line 40
    iget-object v4, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->b:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

    .line 42
    iget-object v5, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 44
    invoke-virtual/range {v0 .. v5}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->setMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Lio/adjoe/internal/imageloader/AdjoeImageLoader;Lio/adjoe/executor/JoExecutorScope;)V

    .line 47
    iget-object p1, p2, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->c:Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->b:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

    .line 60
    iget-object v2, p2, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->c:Ljava/lang/String;

    .line 62
    new-instance v5, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2;

    .line 64
    invoke-direct {v5, p0, v0}, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2;-><init>(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V

    .line 67
    new-instance v6, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$3;

    .line 69
    invoke-direct {v6, v0, p2}, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$3;-><init>(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;)V

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-interface/range {v1 .. v6}, Lio/adjoe/internal/imageloader/AdjoeImageLoader;->loadImage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iget-object p1, p2, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->e:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->setImage(Ljava/lang/Integer;)V

    .line 83
    :goto_1
    new-instance v2, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$1;

    .line 85
    invoke-direct {v2, p0, v0}, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$1;-><init>(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V

    .line 88
    new-instance v3, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$2;

    .line 90
    invoke-direct {v3, v0}, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$2;-><init>(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V

    .line 93
    new-instance v4, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$3;

    .line 95
    invoke-direct {v4, p0, v0}, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$3;-><init>(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V

    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static/range {v0 .. v6}, Lio/adjoe/utils/widget/WidgetExtensionsKt;->enableSwipeUpToDismiss$default(Landroid/view/View;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 104
    new-instance p1, Lio/adjoe/utils/widget/notification/a;

    .line 106
    invoke-direct {p1, p0, v0}, Lio/adjoe/utils/widget/notification/a;-><init>(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V

    .line 109
    invoke-virtual {v0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->setCloseOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    const/4 p1, -0x1

    .line 115
    const/4 p2, -0x2

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    return-object v0
.end method

.method public final a(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 123
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    new-instance v1, Lio/adjoe/utils/widget/notification/b;

    invoke-direct {v1, p1}, Lio/adjoe/utils/widget/notification/b;-><init>(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    new-instance v0, Lio/adjoe/utils/widget/notification/c;

    invoke-direct {v0, p0, p1}, Lio/adjoe/utils/widget/notification/c;-><init>(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final show(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 16
    new-instance v1, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;

    .line 18
    invoke-direct {v1, p0, p1, p2}, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;-><init>(Lio/adjoe/utils/widget/notification/AdjoeNotification;Landroid/app/Activity;Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;)V

    .line 21
    invoke-virtual {v0, v1}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    .line 24
    return-void
.end method
