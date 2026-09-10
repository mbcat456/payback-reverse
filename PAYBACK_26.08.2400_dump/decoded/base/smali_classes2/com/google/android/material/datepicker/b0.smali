.class public final Lcom/google/android/material/datepicker/b0;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/b0;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/b0;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:I

    .line 7
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/a0;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/b0;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 9
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 11
    add-int/2addr v0, p2

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/a0;->u:Landroid/widget/TextView;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "%d"

    .line 28
    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lcom/google/android/material/datepicker/z;->b()Ljava/util/Calendar;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_0

    .line 50
    const v1, 0x7f140962

    .line 53
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v1, 0x7f140963

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g0:Lcom/bumptech/glide/load/engine/m;

    .line 94
    invoke-static {}, Lcom/google/android/material/datepicker/z;->b()Ljava/util/Calendar;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 101
    move-result p1

    .line 102
    if-ne p1, v0, :cond_1

    .line 104
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 109
    :goto_1
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0d00b7

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 19
    new-instance p1, Lcom/google/android/material/datepicker/a0;

    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/a0;-><init>(Landroid/widget/TextView;)V

    .line 24
    return-object p1
.end method
