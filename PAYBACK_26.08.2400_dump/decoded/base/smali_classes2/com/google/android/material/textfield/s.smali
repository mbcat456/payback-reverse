.class public final Lcom/google/android/material/textfield/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Landroidx/appcompat/widget/y1;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p3, :cond_1

    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {p0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_7

    .line 47
    if-eqz p2, :cond_3

    .line 49
    if-gez p3, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move-object v5, p2

    .line 53
    move v6, p3

    .line 54
    move-wide v7, p4

    .line 55
    goto :goto_6

    .line 56
    :cond_3
    :goto_2
    iget-object p0, p1, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 58
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 64
    move-object p2, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object p0, p1, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 68
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 71
    move-result-object p0

    .line 72
    move-object p2, p0

    .line 73
    :goto_3
    iget-object p0, p1, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 75
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 81
    const/4 p0, -0x1

    .line 82
    :goto_4
    move p3, p0

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    iget-object p0, p1, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 86
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 89
    move-result p0

    .line 90
    goto :goto_4

    .line 91
    :goto_5
    iget-object p0, p1, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 93
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 99
    const-wide/high16 p4, -0x8000000000000000L

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object p0, p1, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 104
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 107
    move-result-wide p4

    .line 108
    goto :goto_1

    .line 109
    :goto_6
    iget-object v4, p1, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 111
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroidx/appcompat/widget/y1;->dismiss()V

    .line 117
    return-void
.end method
