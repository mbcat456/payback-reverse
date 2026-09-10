.class public final synthetic Lio/adjoe/utils/widget/notification/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

.field public final synthetic b:Lio/adjoe/utils/widget/notification/AdjoeNotification;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Lio/adjoe/utils/widget/notification/AdjoeNotification;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/d;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 6
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/d;->b:Lio/adjoe/utils/widget/notification/AdjoeNotification;

    .line 8
    iput-wide p3, p0, Lio/adjoe/utils/widget/notification/d;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/d;->b:Lio/adjoe/utils/widget/notification/AdjoeNotification;

    .line 3
    iget-wide v1, p0, Lio/adjoe/utils/widget/notification/d;->c:J

    .line 5
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/d;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 7
    invoke-static {p0, v0, v1, v2}, Lio/adjoe/utils/widget/notification/AdjoeNotification$show$1;->a(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Lio/adjoe/utils/widget/notification/AdjoeNotification;J)V

    .line 10
    return-void
.end method
