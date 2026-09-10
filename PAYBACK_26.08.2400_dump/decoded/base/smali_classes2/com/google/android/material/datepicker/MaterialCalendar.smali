.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/w;"
    }
.end annotation


# instance fields
.field public c0:I

.field public d0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public e0:Lcom/google/android/material/datepicker/Month;

.field public f0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public g0:Lcom/bumptech/glide/load/engine/m;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Lcom/google/android/material/button/MaterialButton;

.field public o0:Landroid/view/accessibility/AccessibilityManager;

.field public p0:Landroidx/recyclerview/widget/r0;

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/w;-><init>()V

    .line 4
    return-void
.end method

.method public static e0(Lcom/google/android/material/datepicker/MaterialCalendar;Z)Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 24
    if-eqz v0, :cond_5

    .line 26
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 28
    if-nez v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/v;->p(Lcom/google/android/material/datepicker/Month;)I

    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 45
    iget v3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    .line 47
    if-ge v2, v3, :cond_5

    .line 49
    if-eqz p1, :cond_4

    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/v;->i:I

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/v;->o(I)Lcom/google/android/material/datepicker/Month;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->f0(Lcom/google/android/material/datepicker/Month;)V

    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c0:I

    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 60
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c0:I

    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    .line 14
    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/engine/m;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g0:Lcom/bumptech/glide/load/engine/m;

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "accessibility"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 41
    const v1, 0x101020d

    .line 44
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/o;->j0(Landroid/content/Context;I)Z

    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Z

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const v1, 0x7f0d00b6

    .line 57
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v1, 0x7f0d00b1

    .line 62
    move v4, v2

    .line 63
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p2

    .line 75
    const v1, 0x7f070457

    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v1

    .line 82
    const v5, 0x7f070458

    .line 85
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, v1

    .line 90
    const v1, 0x7f070456

    .line 93
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v5

    .line 98
    const v5, 0x7f070447

    .line 101
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v5

    .line 105
    sget v6, Lcom/google/android/material/datepicker/r;->d:I

    .line 107
    const v7, 0x7f070442

    .line 110
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result v7

    .line 114
    mul-int/2addr v7, v6

    .line 115
    sub-int/2addr v6, v3

    .line 116
    const v8, 0x7f070455

    .line 119
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    move-result v8

    .line 123
    mul-int/2addr v8, v6

    .line 124
    add-int/2addr v8, v7

    .line 125
    const v6, 0x7f07043f

    .line 128
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    move-result p2

    .line 132
    add-int/2addr v1, v5

    .line 133
    add-int/2addr v1, v8

    .line 134
    add-int/2addr v1, p2

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 138
    const p2, 0x7f0a02d4

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/GridView;

    .line 147
    new-instance v1, Landroidx/core/widget/f;

    .line 149
    invoke-direct {v1, v3}, Landroidx/core/widget/f;-><init>(I)V

    .line 152
    invoke-static {p2, v1}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 155
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 157
    iget v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 159
    new-instance v5, Lcom/google/android/material/datepicker/d;

    .line 161
    if-lez v1, :cond_1

    .line 163
    invoke-direct {v5, v1}, Lcom/google/android/material/datepicker/d;-><init>(I)V

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-direct {v5}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 170
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    const p2, 0x7f0a02d7

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    new-instance p2, Lcom/google/android/material/datepicker/f;

    .line 194
    invoke-direct {p2, p0, v4, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    .line 197
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 202
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    new-instance p2, Lcom/google/android/material/datepicker/v;

    .line 211
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 213
    new-instance v1, Lcom/google/android/material/datepicker/g;

    .line 215
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 218
    new-instance v4, Lcom/google/android/material/datepicker/c;

    .line 220
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 223
    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/v;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/c;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 231
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object p3

    .line 235
    const v0, 0x7f0b004d

    .line 238
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 241
    move-result p3

    .line 242
    const v0, 0x7f0a02da

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    if-eqz v1, :cond_2

    .line 255
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 258
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262
    invoke-direct {v4, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 265
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 268
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    new-instance v1, Lcom/google/android/material/datepicker/b0;

    .line 272
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/b0;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 275
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 278
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    new-instance v1, Lcom/google/android/material/datepicker/h;

    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v4}, Lcom/google/android/material/datepicker/z;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 289
    invoke-static {v4}, Lcom/google/android/material/datepicker/z;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 292
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/a1;)V

    .line 295
    :cond_2
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Z

    .line 297
    if-nez p3, :cond_3

    .line 299
    new-instance p3, Landroidx/recyclerview/widget/r0;

    .line 301
    invoke-direct {p3}, Landroidx/recyclerview/widget/r0;-><init>()V

    .line 304
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p0:Landroidx/recyclerview/widget/r0;

    .line 306
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/r0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 311
    :cond_3
    const p3, 0x7f0a02cd

    .line 314
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_4

    .line 320
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object p3

    .line 324
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 326
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 328
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 330
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 335
    new-instance v1, Landroidx/viewpager/widget/f;

    .line 337
    const/4 v4, 0x3

    .line 338
    invoke-direct {v1, v4, p0}, Landroidx/viewpager/widget/f;-><init>(ILjava/lang/Object;)V

    .line 341
    invoke-static {p3, v1}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 344
    const p3, 0x7f0a02cf

    .line 347
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object p3

    .line 351
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j0:Landroid/view/View;

    .line 353
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 355
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j0:Landroid/view/View;

    .line 360
    const v1, 0x7f140968

    .line 363
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    invoke-static {p3, v1}, Landroidx/appcompat/widget/e3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 370
    const p3, 0x7f0a02ce

    .line 373
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object p3

    .line 377
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Landroid/view/View;

    .line 379
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 381
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 384
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Landroid/view/View;

    .line 386
    const v1, 0x7f140964

    .line 389
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    invoke-static {p3, v1}, Landroidx/appcompat/widget/e3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    move-result-object p3

    .line 400
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l0:Landroid/view/View;

    .line 402
    const p3, 0x7f0a02d3

    .line 405
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    move-result-object p3

    .line 409
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m0:Landroid/view/View;

    .line 411
    sget-object p3, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 413
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->g0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 416
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 418
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 420
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 431
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/v;)V

    .line 434
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/h1;)V

    .line 437
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 439
    new-instance v0, Lcom/google/android/material/datepicker/j;

    .line 441
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 444
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Landroid/view/View;

    .line 449
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 451
    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/v;I)V

    .line 454
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j0:Landroid/view/View;

    .line 459
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 461
    invoke-direct {v0, p0, p2, v3}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/v;I)V

    .line 464
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 469
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/v;->p(Lcom/google/android/material/datepicker/Month;)I

    .line 472
    move-result p3

    .line 473
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->j0(I)V

    .line 476
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 480
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/v;->p(Lcom/google/android/material/datepicker/Month;)I

    .line 483
    move-result p2

    .line 484
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 487
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    new-instance p3, Landroidx/core/widget/f;

    .line 491
    const/4 v0, 0x2

    .line 492
    invoke-direct {p3, v0}, Landroidx/core/widget/f;-><init>(I)V

    .line 495
    invoke-static {p2, p3}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->h0(Landroid/view/View;)V

    .line 501
    return-object p1
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c0:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 28
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    return-void
.end method

.method public final d0(Lcom/google/android/material/datepicker/n;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/w;->b0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final f0(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/v;->p(Lcom/google/android/material/datepicker/Month;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/v;->p(Lcom/google/android/material/datepicker/Month;)I

    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    add-int/lit8 v0, v1, -0x3

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 67
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    new-instance v0, Landroidx/core/provider/a;

    .line 71
    invoke-direct {v0, p0, v1, v5}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    if-eqz v2, :cond_4

    .line 82
    add-int/lit8 v0, v1, 0x3

    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 87
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    new-instance v0, Landroidx/core/provider/a;

    .line 91
    invoke-direct {v0, p0, v1, v5}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Landroidx/core/provider/a;

    .line 100
    invoke-direct {v0, p0, v1, v5}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->i0()V

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->j0(I)V

    .line 112
    return-void
.end method

.method public final g0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/b0;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/c1;->w0(I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l0:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m0:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j0:Landroid/view/View;

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Landroid/view/View;

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 63
    if-ne p1, v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l0:Landroid/view/View;

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m0:Landroid/view/View;

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j0:Landroid/view/View;

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Landroid/view/View;

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->f0(Lcom/google/android/material/datepicker/Month;)V

    .line 90
    :cond_1
    return-void
.end method

.method public final h0(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 6
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    const v0, 0x7f140967

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Landroidx/core/view/a1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    const v0, 0x7f140966

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Landroidx/core/view/a1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 13
    iget-boolean v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object v2, v0, Lcom/google/android/material/datepicker/v;->h:Lcom/google/android/material/datepicker/Month;

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-object v2, v0, Lcom/google/android/material/datepicker/v;->h:Lcom/google/android/material/datepicker/Month;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/v;->p(Lcom/google/android/material/datepicker/Month;)I

    .line 34
    move-result v2

    .line 35
    iput-object p0, v0, Lcom/google/android/material/datepicker/v;->h:Lcom/google/android/material/datepicker/Month;

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/v;->p(Lcom/google/android/material/datepicker/Month;)I

    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v0, v3}, Landroidx/recyclerview/widget/u0;->d(IILjava/lang/Object;)V

    .line 46
    invoke-virtual {v1, p0, v0, v3}, Landroidx/recyclerview/widget/u0;->d(IILjava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final j0(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 9
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t0;->a()I

    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j0:Landroid/view/View;

    .line 29
    if-eqz p0, :cond_3

    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    :cond_3
    return-void
.end method
