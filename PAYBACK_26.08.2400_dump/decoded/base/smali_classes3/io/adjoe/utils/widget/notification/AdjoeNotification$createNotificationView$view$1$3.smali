.class final Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$3;
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

.field public final synthetic b:Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$3;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 3
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$3;->b:Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;

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
    .line 14
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$3;->invoke(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$3;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 6
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$3;->b:Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;

    .line 8
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationParam;->e:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1, p0}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->setImage(Ljava/lang/Integer;)V

    .line 13
    return-void
.end method
