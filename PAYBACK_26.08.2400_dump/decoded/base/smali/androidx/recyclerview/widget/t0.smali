.class public abstract Landroidx/recyclerview/widget/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/recyclerview/widget/u0;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/u0;

    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/t0;->b:Z

    .line 14
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 0

    .prologue
    .line 1
    const-wide/16 p0, -0x1

    .line 3
    return-wide p0
.end method

.method public c(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u0;->b()V

    .line 6
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/u1;I)V
.end method

.method public g(Landroidx/recyclerview/widget/u1;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/t0;->f(Landroidx/recyclerview/widget/u1;I)V

    .line 4
    return-void
.end method

.method public abstract h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/u1;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Landroidx/recyclerview/widget/u1;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/u1;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/v0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u0;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/t0;->b:Z

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 18
    return-void
.end method
