.class public final Lcom/google/android/material/datepicker/u;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0a02d0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->u:Landroid/widget/TextView;

    .line 15
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 17
    new-instance v2, Landroidx/core/view/n0;

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    const v3, 0x7f0a040d

    .line 24
    const-class v4, Ljava/lang/Boolean;

    .line 26
    const/16 v6, 0x1c

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/n0;-><init>(ILjava/lang/Class;III)V

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2, v0, v1}, Landroidx/core/view/p0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    const v1, 0x7f0a02cb

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 45
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 47
    if-nez p2, :cond_0

    .line 49
    const/16 p0, 0x8

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_0
    return-void
.end method
