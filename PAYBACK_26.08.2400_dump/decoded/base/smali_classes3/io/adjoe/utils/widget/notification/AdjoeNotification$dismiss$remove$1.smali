.class final Lio/adjoe/utils/widget/notification/AdjoeNotification$dismiss$remove$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$dismiss$remove$1;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lio/adjoe/utils/widget/notification/AdjoeNotification$dismiss$remove$1;->invoke()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$dismiss$remove$1;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    sget-object v0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->c:Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$dismiss$remove$1;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 13
    invoke-virtual {v0, p0}, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;->removeNotification(Landroid/view/View;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method
