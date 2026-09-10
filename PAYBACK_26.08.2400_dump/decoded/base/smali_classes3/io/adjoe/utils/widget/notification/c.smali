.class public final synthetic Lio/adjoe/utils/widget/notification/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/adjoe/utils/widget/notification/AdjoeNotification;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lio/adjoe/utils/widget/notification/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/c;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lio/adjoe/utils/widget/notification/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/adjoe/utils/widget/notification/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/utils/widget/notification/c;->a:I

    .line 3
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/c;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lio/adjoe/utils/widget/notification/AdjoeNotification;->a(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Z)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 17
    check-cast p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$dismiss$remove$1;

    .line 19
    invoke-virtual {p0}, Lio/adjoe/utils/widget/notification/AdjoeNotification$dismiss$remove$1;->invoke()Ljava/lang/Object;

    .line 22
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
