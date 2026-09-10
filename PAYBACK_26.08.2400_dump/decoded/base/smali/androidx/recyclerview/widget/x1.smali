.class public final Landroidx/recyclerview/widget/x1;
.super Landroidx/recyclerview/widget/h1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/r0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/x1;->b:Landroidx/recyclerview/widget/r0;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/x1;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/x1;->a:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/x1;->a:Z

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/x1;->b:Landroidx/recyclerview/widget/r0;

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->h()V

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/x1;->a:Z

    .line 10
    return-void
.end method
