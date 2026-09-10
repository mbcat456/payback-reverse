.class public final Lcom/google/android/material/datepicker/v;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final e:Lcom/google/android/material/datepicker/g;

.field public final f:Lcom/google/android/material/datepicker/c;

.field public final g:I

.field public h:Lcom/google/android/material/datepicker/Month;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/c;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/v;->i:I

    .line 7
    iget-object v1, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 9
    iget-object v2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 11
    iget-object v3, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 13
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 15
    iget-object v4, v3, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 24
    iget-object v1, v3, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 26
    iget-object v2, v2, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_1

    .line 34
    sget v1, Lcom/google/android/material/datepicker/r;->d:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v2

    .line 40
    const v4, 0x7f070442

    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 47
    mul-int/2addr v2, v1

    .line 48
    const v1, 0x101020d

    .line 51
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/o;->j0(Landroid/content/Context;I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 65
    :cond_0
    add-int/2addr v2, v0

    .line 66
    iput v2, p0, Lcom/google/android/material/datepicker/v;->g:I

    .line 68
    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 70
    iput-object p3, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/g;

    .line 72
    iput-object p4, p0, Lcom/google/android/material/datepicker/v;->f:Lcom/google/android/material/datepicker/c;

    .line 74
    iput-object v3, p0, Lcom/google/android/material/datepicker/v;->h:Lcom/google/android/material/datepicker/Month;

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t0;->n()V

    .line 79
    return-void

    .line 80
    :cond_1
    const-string p0, "currentPage cannot be after lastPage"

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 85
    throw v4

    .line 86
    :cond_2
    const-string p0, "firstPage cannot be after currentPage"

    .line 88
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 91
    throw v4
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    .line 5
    return p0
.end method

.method public final b(I)J
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 7
    invoke-static {p0}, Lcom/google/android/material/datepicker/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 20
    iget-object p0, p1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 22
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/u;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/datepicker/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/Month;

    .line 19
    invoke-direct {p2, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 22
    iget-object v0, p1, Lcom/google/android/material/datepicker/u;->u:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/u;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 33
    const v0, 0x7f0a02cb

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/r;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/r;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/Month;

    .line 55
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/r;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    throw v1

    .line 72
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/r;

    .line 74
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 77
    throw v1
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d00b3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    const v0, 0x101020d

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/o;->j0(Landroid/content/Context;I)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Landroidx/recyclerview/widget/d1;

    .line 34
    const/4 v0, -0x1

    .line 35
    iget p0, p0, Lcom/google/android/material/datepicker/v;->g:I

    .line 37
    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/d1;-><init>(II)V

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p0, Lcom/google/android/material/datepicker/u;

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/u;

    .line 52
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 55
    return-object p0
.end method

.method public final o(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 7
    invoke-static {p0}, Lcom/google/android/material/datepicker/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 20
    return-object p1
.end method

.method public final p(Lcom/google/android/material/datepicker/Month;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
