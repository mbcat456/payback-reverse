.class final Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/utils/widget/notification/AdjoeNotification;->show(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/adjoe/utils/widget/notification/AdjoeNotification;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/widget/notification/AdjoeNotification;Landroid/app/Activity;Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;->a:Lio/adjoe/utils/widget/notification/AdjoeNotification;

    .line 3
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;->b:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;->c:Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method

.method public static final a(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Lio/adjoe/utils/widget/notification/AdjoeNotification;J)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, p0}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->access$calculateSlideUpTranslationY(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x12c

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 37
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    invoke-virtual {p1, p0, p2, p3}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;J)V

    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->c:Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;->a:Lio/adjoe/utils/widget/notification/AdjoeNotification;

    .line 7
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;->b:Landroid/app/Activity;

    .line 9
    invoke-static {v0, v1}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->access$init(Lio/adjoe/utils/widget/notification/AdjoeNotification;Landroid/app/Activity;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;->c:Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;

    .line 14
    iget-object v0, v0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->d:Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v0, 0xbb8

    .line 25
    :goto_0
    iget-object v2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;->a:Lio/adjoe/utils/widget/notification/AdjoeNotification;

    .line 27
    iget-object v3, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;->b:Landroid/app/Activity;

    .line 29
    iget-object v4, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;->c:Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;

    .line 31
    invoke-virtual {v2, v3, v4}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;)Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lio/adjoe/utils/widget/notification/AdjoeNotification;->c:Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v3, v2}, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;->addNotification(Landroid/view/View;)V

    .line 42
    :cond_2
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;->a:Lio/adjoe/utils/widget/notification/AdjoeNotification;

    .line 44
    new-instance v3, Lio/adjoe/utils/widget/notification/d;

    .line 46
    invoke-direct {v3, v2, p0, v0, v1}, Lio/adjoe/utils/widget/notification/d;-><init>(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Lio/adjoe/utils/widget/notification/AdjoeNotification;J)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method
