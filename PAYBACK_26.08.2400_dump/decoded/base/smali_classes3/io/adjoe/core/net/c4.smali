.class public final Lio/adjoe/core/net/c4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/j4;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/j4;Landroid/app/Activity;Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/c4;->a:Lio/adjoe/core/net/j4;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/c4;->b:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/c4;->c:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/c4;->a:Lio/adjoe/core/net/j4;

    .line 3
    sget-object v1, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet;->INSTANCE:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet;

    .line 5
    iget-object v2, p0, Lio/adjoe/core/net/c4;->b:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lio/adjoe/core/net/c4;->c:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;

    .line 9
    invoke-virtual {v1, v2, v3}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet;->show(Landroid/app/Activity;Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;)Lcom/google/android/material/bottomsheet/g;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lio/adjoe/core/net/j4;->i:Lcom/google/android/material/bottomsheet/g;

    .line 15
    new-instance v0, Lio/adjoe/core/net/c9;

    .line 17
    const-string v1, "playtime_login_screen_shown"

    .line 19
    sget-object v2, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 21
    invoke-direct {v0, v1, v2}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 24
    iget-object v1, p0, Lio/adjoe/core/net/c4;->a:Lio/adjoe/core/net/j4;

    .line 26
    iget-object v1, v1, Lio/adjoe/core/net/j4;->f:Lio/adjoe/core/net/z4;

    .line 28
    iget-object p0, p0, Lio/adjoe/core/net/c4;->b:Landroid/app/Activity;

    .line 30
    invoke-virtual {v1, p0, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
