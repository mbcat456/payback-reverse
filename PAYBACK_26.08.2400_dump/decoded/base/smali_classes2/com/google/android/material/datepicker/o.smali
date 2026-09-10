.class public Lcom/google/android/material/datepicker/o;
.super Landroidx/fragment/app/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/o;"
    }
.end annotation


# static fields
.field public static final INPUT_MODE_CALENDAR:I = 0x0

.field public static final INPUT_MODE_TEXT:I = 0x1


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Ljava/lang/CharSequence;

.field public D0:I

.field public E0:Ljava/lang/CharSequence;

.field public F0:I

.field public G0:Ljava/lang/CharSequence;

.field public H0:I

.field public I0:Ljava/lang/CharSequence;

.field public J0:Landroid/widget/TextView;

.field public K0:Lcom/google/android/material/internal/CheckableImageButton;

.field public L0:Lcom/google/android/material/shape/j;

.field public M0:Z

.field public N0:Ljava/lang/CharSequence;

.field public O0:Ljava/lang/CharSequence;

.field public final r0:Ljava/util/LinkedHashSet;

.field public final s0:Ljava/util/LinkedHashSet;

.field public t0:I

.field public u0:Lcom/google/android/material/datepicker/w;

.field public v0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public w0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public x0:I

.field public y0:Ljava/lang/CharSequence;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->r0:Ljava/util/LinkedHashSet;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->s0:Ljava/util/LinkedHashSet;

    .line 28
    return-void
.end method

.method public static i0(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070440

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/z;->b()Ljava/util/Calendar;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 21
    const v2, 0x7f070446

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v2

    .line 28
    const v3, 0x7f070454

    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 37
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 39
    mul-int/2addr v2, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    mul-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public static j0(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040427

    .line 10
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 16
    filled-new-array {p1}, [I

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return p1
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->B(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/o;->t0:I

    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/o;->x0:I

    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->y0:Ljava/lang/CharSequence;

    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/o;->A0:I

    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/datepicker/o;->B0:I

    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->C0:Ljava/lang/CharSequence;

    .line 82
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/datepicker/o;->D0:I

    .line 90
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->E0:Ljava/lang/CharSequence;

    .line 98
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/datepicker/o;->F0:I

    .line 106
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->G0:Ljava/lang/CharSequence;

    .line 114
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/material/datepicker/o;->H0:I

    .line 122
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->I0:Ljava/lang/CharSequence;

    .line 130
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->y0:Ljava/lang/CharSequence;

    .line 132
    if-eqz p1, :cond_1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Lcom/google/android/material/datepicker/o;->x0:I

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->N0:Ljava/lang/CharSequence;

    .line 151
    if-eqz p1, :cond_2

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\n"

    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    array-length v1, v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v1, v2, :cond_3

    .line 167
    const/4 p1, 0x0

    .line 168
    aget-object p1, v0, p1

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->O0:Ljava/lang/CharSequence;

    .line 174
    return-void

    .line 175
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 178
    return-void

    .line 179
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 182
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o;->z0:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const p3, 0x7f0d00bd

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d00bc

    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o;->z0:Z

    .line 22
    if-eqz p3, :cond_1

    .line 24
    const p3, 0x7f0a02d5

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->i0(Landroid/content/Context;)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f0a02d6

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->i0(Landroid/content/Context;)I

    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_1
    const p3, 0x7f0a02e4

    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    const p3, 0x7f0a02e6

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    const p3, 0x7f0a02ea

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/widget/TextView;

    .line 98
    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->J0:Landroid/widget/TextView;

    .line 100
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 102
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 104
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 111
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    const v2, 0x10100a0

    .line 117
    filled-new-array {v2}, [I

    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f080271

    .line 124
    invoke-static {p2, v3}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    const/4 v2, 0x0

    .line 132
    new-array v3, v2, [I

    .line 134
    const v4, 0x7f080273

    .line 137
    invoke-static {p2, v4}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    iget p3, p0, Lcom/google/android/material/datepicker/o;->A0:I

    .line 151
    if-eqz p3, :cond_2

    .line 153
    move v2, v0

    .line 154
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 157
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-static {p2, p3}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 163
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 165
    iget v1, p0, Lcom/google/android/material/datepicker/o;->A0:I

    .line 167
    if-ne v1, v0, :cond_3

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object p2

    .line 173
    const v1, 0x7f140977

    .line 176
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object p2

    .line 185
    const v1, 0x7f14097a

    .line 188
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 194
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 199
    iget v1, p0, Lcom/google/android/material/datepicker/o;->A0:I

    .line 201
    if-ne v1, v0, :cond_4

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object p2

    .line 207
    const v0, 0x7f140978

    .line 210
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object p2

    .line 219
    const v0, 0x7f14097b

    .line 222
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 228
    invoke-static {v0, p2}, Landroidx/appcompat/widget/e3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 231
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->K0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 233
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 235
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/o;)V

    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const p2, 0x7f0a010d

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/Button;

    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->h0()V

    .line 253
    throw p3
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->M(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/o;->t0:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v3, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 26
    iget-wide v3, v3, Lcom/google/android/material/datepicker/Month;->f:J

    .line 28
    iget-object v5, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 30
    iget-wide v5, v5, Lcom/google/android/material/datepicker/Month;->f:J

    .line 32
    iget-object v7, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 34
    iget-wide v7, v7, Lcom/google/android/material/datepicker/Month;->f:J

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 42
    iget v13, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 44
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 46
    iget-object v7, p0, Lcom/google/android/material/datepicker/o;->w0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 48
    if-nez v7, :cond_0

    .line 50
    move-object v7, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Lcom/google/android/material/datepicker/Month;

    .line 54
    :goto_0
    if-eqz v7, :cond_1

    .line 56
    iget-wide v7, v7, Lcom/google/android/material/datepicker/Month;->f:J

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 64
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 71
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    move-object v2, v8

    .line 75
    new-instance v8, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 77
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 80
    move-result-object v9

    .line 81
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 92
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 94
    if-nez v0, :cond_2

    .line 96
    move-object v12, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    :goto_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 110
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 112
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 122
    iget v1, p0, Lcom/google/android/material/datepicker/o;->x0:I

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v0, "TITLE_TEXT_KEY"

    .line 129
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->y0:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 134
    const-string v0, "INPUT_MODE_KEY"

    .line 136
    iget v1, p0, Lcom/google/android/material/datepicker/o;->A0:I

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 143
    iget v1, p0, Lcom/google/android/material/datepicker/o;->B0:I

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 150
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->C0:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 155
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 157
    iget v1, p0, Lcom/google/android/material/datepicker/o;->D0:I

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 164
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->E0:Ljava/lang/CharSequence;

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 169
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 171
    iget v1, p0, Lcom/google/android/material/datepicker/o;->F0:I

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 178
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->G0:Ljava/lang/CharSequence;

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 185
    iget v1, p0, Lcom/google/android/material/datepicker/o;->H0:I

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 192
    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->I0:Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method

.method public final N()V
    .locals 11

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->N()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f0()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->z0:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_b

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->L0:Lcom/google/android/material/shape/j;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->M0:Z

    .line 29
    if-nez v1, :cond_c

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f0a01fc

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/material/drawable/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v2

    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    move v5, v3

    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v7

    .line 79
    const v8, 0x1010031

    .line 82
    invoke-static {v7, v8}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_3

    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v7

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/high16 v7, -0x1000000

    .line 95
    :goto_3
    if-eqz v5, :cond_4

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    :cond_4
    invoke-static {v0, v4}, Landroidx/core/view/k1;->b(Landroid/view/Window;Z)V

    .line 104
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 110
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v8, 0x23

    .line 114
    if-ge v5, v8, :cond_5

    .line 116
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 119
    :cond_5
    if-ge v5, v8, :cond_6

    .line 121
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 124
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Lcom/google/android/material/color/a;->c(I)Z

    .line 131
    move-result v1

    .line 132
    invoke-static {v4}, Lcom/google/android/material/color/a;->c(I)Z

    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_8

    .line 138
    if-eqz v1, :cond_7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move v1, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_4
    move v1, v3

    .line 144
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v5}, Landroidx/core/view/k1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 155
    invoke-static {v7}, Lcom/google/android/material/color/a;->c(I)Z

    .line 158
    move-result v1

    .line 159
    invoke-static {v4}, Lcom/google/android/material/color/a;->c(I)Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_9

    .line 165
    if-eqz v1, :cond_a

    .line 167
    :cond_9
    move v4, v3

    .line 168
    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Landroidx/core/view/k1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 182
    move-result v9

    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 186
    move-result v8

    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 190
    move-result v10

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v0

    .line 195
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    new-instance v5, Lcom/google/android/material/datepicker/m;

    .line 199
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/datepicker/m;-><init>(Landroid/view/View;IIII)V

    .line 202
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 204
    invoke-static {v6, v5}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 207
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/o;->M0:Z

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    const/4 v1, -0x2

    .line 211
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 217
    move-result-object v1

    .line 218
    const v4, 0x7f070448

    .line 221
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 224
    move-result v7

    .line 225
    new-instance v1, Landroid/graphics/Rect;

    .line 227
    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 232
    iget-object v6, p0, Lcom/google/android/material/datepicker/o;->L0:Lcom/google/android/material/shape/j;

    .line 234
    move v8, v7

    .line 235
    move v9, v7

    .line 236
    move v10, v7

    .line 237
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 240
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 246
    move-result-object v0

    .line 247
    new-instance v4, Lcom/google/android/material/dialog/a;

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f0()Landroid/app/Dialog;

    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v4, v5, v1}, Lcom/google/android/material/dialog/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 262
    iget v0, p0, Lcom/google/android/material/datepicker/o;->t0:I

    .line 264
    if-eqz v0, :cond_12

    .line 266
    iget v1, p0, Lcom/google/android/material/datepicker/o;->A0:I

    .line 268
    if-ne v1, v3, :cond_d

    .line 270
    const-string v1, "TEXT_INPUT_FRAGMENT_TAG"

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    const-string v1, "CALENDAR_FRAGMENT_TAG"

    .line 275
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 282
    move-result-object v1

    .line 283
    instance-of v4, v1, Lcom/google/android/material/datepicker/w;

    .line 285
    if-eqz v4, :cond_e

    .line 287
    check-cast v1, Lcom/google/android/material/datepicker/w;

    .line 289
    goto :goto_8

    .line 290
    :cond_e
    move-object v1, v2

    .line 291
    :goto_8
    if-nez v1, :cond_10

    .line 293
    iget v1, p0, Lcom/google/android/material/datepicker/o;->A0:I

    .line 295
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    .line 297
    const-string v5, "THEME_RES_ID_KEY"

    .line 299
    if-ne v1, v3, :cond_f

    .line 301
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->h0()V

    .line 304
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 306
    new-instance v6, Lcom/google/android/material/datepicker/p;

    .line 308
    invoke-direct {v6}, Lcom/google/android/material/datepicker/p;-><init>()V

    .line 311
    new-instance v7, Landroid/os/Bundle;

    .line 313
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 316
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    const-string v0, "DATE_SELECTOR_KEY"

    .line 321
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 330
    :goto_9
    move-object v1, v6

    .line 331
    goto :goto_a

    .line 332
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->h0()V

    .line 335
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 337
    new-instance v6, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 339
    invoke-direct {v6}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 342
    new-instance v7, Landroid/os/Bundle;

    .line 344
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 347
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 350
    const-string v0, "GRID_SELECTOR_KEY"

    .line 352
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 355
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 360
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 363
    const-string v0, "CURRENT_MONTH_KEY"

    .line 365
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 367
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 373
    iput-object v6, p0, Lcom/google/android/material/datepicker/o;->w0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 375
    goto :goto_9

    .line 376
    :cond_10
    :goto_a
    iput-object v1, p0, Lcom/google/android/material/datepicker/o;->u0:Lcom/google/android/material/datepicker/w;

    .line 378
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 380
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 383
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/w;->d0(Lcom/google/android/material/datepicker/n;)V

    .line 386
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->J0:Landroid/widget/TextView;

    .line 388
    iget v1, p0, Lcom/google/android/material/datepicker/o;->A0:I

    .line 390
    if-ne v1, v3, :cond_11

    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 399
    move-result-object v1

    .line 400
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 402
    const/4 v3, 0x2

    .line 403
    if-ne v1, v3, :cond_11

    .line 405
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->O0:Ljava/lang/CharSequence;

    .line 407
    goto :goto_b

    .line 408
    :cond_11
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->N0:Ljava/lang/CharSequence;

    .line 410
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->h0()V

    .line 416
    throw v2

    .line 417
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->h0()V

    .line 420
    throw v2
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->u0:Lcom/google/android/material/datepicker/w;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->b0:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/o;->O()V

    .line 11
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/o;->t0:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o;->j0(Landroid/content/Context;I)Z

    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/o;->z0:Z

    .line 31
    new-instance v1, Lcom/google/android/material/shape/j;

    .line 33
    const v3, 0x7f040427

    .line 36
    const v4, 0x7f150723

    .line 39
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/material/shape/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    iput-object v1, p0, Lcom/google/android/material/datepicker/o;->L0:Lcom/google/android/material/shape/j;

    .line 44
    sget-object v1, Lcom/google/android/material/a;->D:[I

    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->L0:Lcom/google/android/material/shape/j;

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/j;->q(Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->L0:Lcom/google/android/material/shape/j;

    .line 66
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->L0:Lcom/google/android/material/shape/j;

    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/j;->t(F)V

    .line 90
    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->h0()V

    .line 94
    throw v2
.end method

.method public final h0()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 3
    const-string v0, "DATE_SELECTOR_KEY"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->r0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->s0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    return-void
.end method
