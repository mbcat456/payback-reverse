.class public final synthetic Lio/adjoe/utils/widget/bottomsheet/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lio/adjoe/utils/widget/bottomsheet/a;->a:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;

    .line 6
    iput-object p1, p0, Lio/adjoe/utils/widget/bottomsheet/a;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/widget/bottomsheet/a;->a:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;

    .line 3
    iget-object p0, p0, Lio/adjoe/utils/widget/bottomsheet/a;->b:Landroid/app/Activity;

    .line 5
    invoke-static {v0, p0, p1}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheet;->a(Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 8
    return-void
.end method
