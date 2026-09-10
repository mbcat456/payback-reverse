.class final Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet$show$4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet;->show(Landroid/app/Activity;Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;)Lcom/google/android/material/bottomsheet/g;
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
.field public final synthetic a:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/g;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;Lcom/google/android/material/bottomsheet/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet$show$4;->a:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;

    .line 3
    iput-object p2, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet$show$4;->b:Lcom/google/android/material/bottomsheet/g;

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
    .line 20
    invoke-virtual {p0}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet$show$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet$show$4;->a:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;

    .line 3
    iget-object v0, v0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet$show$4;->a:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;

    .line 10
    iget-boolean v0, v0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->j:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet$show$4;->b:Lcom/google/android/material/bottomsheet/g;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->dismiss()V

    .line 19
    :cond_0
    return-void
.end method
