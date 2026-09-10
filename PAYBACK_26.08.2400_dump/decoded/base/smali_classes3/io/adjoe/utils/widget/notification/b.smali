.class public final synthetic Lio/adjoe/utils/widget/notification/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;


# direct methods
.method public synthetic constructor <init>(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/b;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/b;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 3
    invoke-static {p0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
