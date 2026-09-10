.class final Lio/adjoe/utils/widget/notification/AdjoeNotificationView$setMessage$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->setMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Lio/adjoe/internal/imageloader/AdjoeImageLoader;Lio/adjoe/executor/JoExecutorScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/adjoe/executor/JoExecutorScope;

.field public final synthetic b:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;


# direct methods
.method public constructor <init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView$setMessage$1;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 3
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView$setMessage$1;->b:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

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
    .line 17
    check-cast p1, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView$setMessage$1;->invoke(Landroid/text/SpannableString;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/text/SpannableString;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView$setMessage$1;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 6
    new-instance v1, Lio/adjoe/utils/widget/notification/AdjoeNotificationView$setMessage$1$1;

    .line 8
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView$setMessage$1;->b:Lio/adjoe/utils/widget/notification/AdjoeNotificationView;

    .line 10
    invoke-direct {v1, p0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView$setMessage$1$1;-><init>(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;Landroid/text/SpannableString;)V

    .line 13
    invoke-virtual {v0, v1}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method
