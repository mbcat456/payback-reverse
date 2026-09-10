.class final Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2;->invoke(Landroid/graphics/Bitmap;)V
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
.field public final synthetic a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2$1;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 3
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2$1;->b:Landroid/graphics/Bitmap;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2$1;->a:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 3
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotification$createNotificationView$view$1$2$1;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0, p0}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->setImage(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
