.class final Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

.field public final synthetic b:Lio/adjoe/utils/widget/notification/AdjoeNotification;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$3;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 3
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$3;->b:Lio/adjoe/utils/widget/notification/AdjoeNotification;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$3;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$3;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 6
    invoke-virtual {p1}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->getIsPanning()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$3;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 20
    invoke-virtual {p1}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->getIsExpired()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$3;->b:Lio/adjoe/utils/widget/notification/AdjoeNotification;

    .line 28
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$3;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 30
    invoke-static {p1, p0, v1}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->access$dismiss(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Z)V

    .line 33
    :cond_0
    return-void
.end method
