.class public abstract Lde/payback/pay/databinding/f;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/c;Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    iput-object p3, p0, Lde/payback/pay/databinding/f;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    iput-object p4, p0, Lde/payback/pay/databinding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    return-void
.end method
