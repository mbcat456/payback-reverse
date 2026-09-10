.class public final Lcom/urbanairship/messagecenter/ui/widget/x;
.super Landroidx/recyclerview/widget/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/urbanairship/messagecenter/ui/widget/x;->a:I

    .line 6
    iput p2, p0, Lcom/urbanairship/messagecenter/ui/widget/x;->b:I

    .line 8
    iput p3, p0, Lcom/urbanairship/messagecenter/ui/widget/x;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 16
    iget p3, p0, Lcom/urbanairship/messagecenter/ui/widget/x;->a:I

    .line 18
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 20
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p4}, Landroidx/recyclerview/widget/q1;->b()I

    .line 27
    move-result p3

    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 30
    if-ne p2, p3, :cond_1

    .line 32
    iget p0, p0, Lcom/urbanairship/messagecenter/ui/widget/x;->c:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p0, p0, Lcom/urbanairship/messagecenter/ui/widget/x;->b:I

    .line 37
    :goto_0
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    return-void
.end method
