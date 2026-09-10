.class public final Lcom/google/android/material/datepicker/f;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->F:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iput p3, p0, Lcom/google/android/material/datepicker/f;->E:I

    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/x;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/content/Context;)V

    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/l0;->a:I

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->H0(Landroidx/recyclerview/widget/l0;)V

    .line 15
    return-void
.end method

.method public final J0(Landroidx/recyclerview/widget/q1;[I)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->F:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget p0, p0, Lcom/google/android/material/datepicker/f;->E:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p0

    .line 15
    aput p0, p2, v2

    .line 17
    iget-object p0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p0

    .line 23
    aput p0, p2, v1

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p0

    .line 30
    aput p0, p2, v2

    .line 32
    iget-object p0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result p0

    .line 38
    aput p0, p2, v1

    .line 40
    return-void
.end method
