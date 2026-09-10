.class final Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2;
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
.field public final synthetic a:Lio/adjoe/utils/widget/notification/AdjoeNotification;

.field public final synthetic b:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2;->a:Lio/adjoe/utils/widget/notification/AdjoeNotification;

    .line 3
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2;->b:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

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
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2;->a:Lio/adjoe/utils/widget/notification/AdjoeNotification;

    .line 6
    iget-object v0, v0, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 8
    new-instance v1, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2$1;

    .line 10
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2;->b:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 12
    invoke-direct {v1, p0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2$1;-><init>(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v0, v1}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method
