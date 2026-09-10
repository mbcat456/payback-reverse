.class public final synthetic Lio/adjoe/utils/widget/notification/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;


# direct methods
.method public synthetic constructor <init>(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/a;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/a;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Z)V

    .line 7
    return-void
.end method
