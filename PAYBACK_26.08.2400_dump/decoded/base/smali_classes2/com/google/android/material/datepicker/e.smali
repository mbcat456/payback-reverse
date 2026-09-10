.class public final Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/v;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/v;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/datepicker/v;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/e;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/datepicker/v;

    .line 6
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 22
    move-result p1

    .line 23
    iput v0, v1, Lcom/google/android/material/datepicker/v;->i:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/v;->o(I)Lcom/google/android/material/datepicker/Month;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->f0(Lcom/google/android/material/datepicker/Month;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x2

    .line 47
    iput v2, v1, Lcom/google/android/material/datepicker/v;->i:I

    .line 49
    add-int/2addr p1, v0

    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/v;->o(I)Lcom/google/android/material/datepicker/Month;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->f0(Lcom/google/android/material/datepicker/Month;)V

    .line 57
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
