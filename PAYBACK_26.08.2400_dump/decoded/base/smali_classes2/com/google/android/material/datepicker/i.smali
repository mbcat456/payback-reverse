.class public final Lcom/google/android/material/datepicker/i;
.super Landroidx/recyclerview/widget/h1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/v;

.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->p0:Landroidx/recyclerview/widget/r0;

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/r0;->e(Landroidx/recyclerview/widget/c1;)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 27
    move-result p2

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/v;

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/v;->o(I)Lcom/google/android/material/datepicker/Month;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 39
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/v;->o(I)Lcom/google/android/material/datepicker/Month;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->j0(I)V

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->i0()V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iget-object p3, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-gez p2, :cond_0

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 27
    move-result p2

    .line 28
    :goto_0
    iget-object p3, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->p0:Landroidx/recyclerview/widget/r0;

    .line 30
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/v;

    .line 32
    if-nez p3, :cond_1

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/v;->o(I)Lcom/google/android/material/datepicker/Month;

    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 40
    :cond_1
    iget-object p3, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/v;->o(I)Lcom/google/android/material/datepicker/Month;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->j0(I)V

    .line 56
    return-void
.end method
