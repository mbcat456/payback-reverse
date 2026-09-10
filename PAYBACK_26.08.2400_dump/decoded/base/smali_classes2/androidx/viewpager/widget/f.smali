.class public final Landroidx/viewpager/widget/f;
.super Landroidx/core/view/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/viewpager/widget/f;->d:I

    .line 3
    iput-object p2, p0, Landroidx/viewpager/widget/f;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager/widget/f;->d:I

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/f;->e:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    return-void

    .line 23
    :sswitch_1
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 25
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 39
    if-eqz p0, :cond_0

    .line 41
    check-cast p0, Lde/payback/core/ui/widget/g;

    .line 43
    iget-object p0, p0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 45
    array-length p0, p0

    .line 46
    const/4 p1, 0x1

    .line 47
    if-le p0, p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 57
    move-result p0

    .line 58
    const/16 p1, 0x1000

    .line 60
    if-ne p0, p1, :cond_1

    .line 62
    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 64
    if-eqz p0, :cond_1

    .line 66
    check-cast p0, Lde/payback/core/ui/widget/g;

    .line 68
    iget-object p0, p0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 70
    array-length p0, p0

    .line 71
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 74
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 76
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 79
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 81
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 84
    :cond_1
    return-void

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager/widget/f;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x100000

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Landroidx/viewpager/widget/f;->e:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    check-cast v5, Lcom/urbanairship/android/layout/widget/CheckableView;

    .line 25
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/widget/CheckableView;->getModel()Lcom/urbanairship/android/layout/model/a2;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->p(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 59
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/widget/CheckableView;->getAccessibilityNodeClassName()Ljava/lang/CharSequence;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 72
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckableView()Lcom/urbanairship/android/layout/widget/e;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/e;->a()Z

    .line 79
    move-result p0

    .line 80
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->k(Z)V

    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 92
    const-string p0, "android.widget.RadioGroup"

    .line 94
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 97
    check-cast v5, Lcom/urbanairship/android/layout/model/e8;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v5, p0}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object p0

    .line 117
    const p1, 0x7f1413fc

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    :goto_1
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->p(Ljava/lang/CharSequence;)V

    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 133
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 136
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 139
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 145
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 148
    check-cast v5, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 150
    iget-boolean p0, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 152
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object p0

    .line 159
    const p1, 0x7f1406d4

    .line 162
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 169
    move-result-object p1

    .line 170
    const-string p2, "AccessibilityNodeInfo.roleDescription"

    .line 172
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 181
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 185
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 188
    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 190
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->k(Z)V

    .line 193
    return-void

    .line 194
    :pswitch_4
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 196
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 199
    check-cast v5, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 201
    iget-object p0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->m0:Landroid/view/View;

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_4

    .line 209
    const p0, 0x7f14097c

    .line 212
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const p0, 0x7f140979

    .line 220
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    :goto_2
    new-instance p1, Landroidx/core/view/accessibility/b;

    .line 226
    const/16 v0, 0x10

    .line 228
    invoke-direct {p1, v0, p0}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 231
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 234
    return-void

    .line 235
    :pswitch_5
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 237
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 240
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 242
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w:I

    .line 244
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 246
    if-nez p0, :cond_5

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    move p0, v3

    .line 250
    move v0, p0

    .line 251
    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 254
    move-result v2

    .line 255
    if-ge p0, v2, :cond_8

    .line 257
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    move-result-object v2

    .line 261
    if-ne v2, p1, :cond_6

    .line 263
    move v1, v0

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 268
    move-result-object v2

    .line 269
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 271
    if-eqz v2, :cond_7

    .line 273
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 280
    move-result v2

    .line 281
    const/16 v6, 0x8

    .line 283
    if-eq v2, v6, :cond_7

    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 287
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    :goto_4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 292
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 294
    invoke-static {v3, v4, v1, v4, p0}, Landroidx/core/view/accessibility/e;->a(IIIIZ)Landroidx/core/view/accessibility/e;

    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->o(Landroidx/core/view/accessibility/e;)V

    .line 301
    return-void

    .line 302
    :pswitch_6
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 304
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 307
    check-cast v5, Lcom/google/android/material/bottomsheet/g;

    .line 309
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 311
    if-eqz p0, :cond_9

    .line 313
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 316
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 323
    :goto_5
    return-void

    .line 324
    :pswitch_7
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 326
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 329
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 331
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 338
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 340
    iget-object p0, v5, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 342
    if-eqz p0, :cond_a

    .line 344
    check-cast p0, Lde/payback/core/ui/widget/g;

    .line 346
    iget-object p0, p0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 348
    array-length p0, p0

    .line 349
    if-le p0, v4, :cond_a

    .line 351
    move v3, v4

    .line 352
    :cond_a
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/f;->q(Z)V

    .line 355
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_b

    .line 361
    const/16 p0, 0x1000

    .line 363
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 366
    :cond_b
    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_c

    .line 372
    const/16 p0, 0x2000

    .line 374
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 377
    :cond_c
    return-void

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager/widget/f;->d:I

    .line 3
    const/high16 v1, 0x100000

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/viewpager/widget/f;->e:Ljava/lang/Object;

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :sswitch_0
    if-ne p2, v1, :cond_0

    .line 18
    check-cast v3, Lcom/google/android/material/snackbar/h;

    .line 20
    check-cast v3, Lcom/google/android/material/snackbar/j;

    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-virtual {v3, p0}, Lcom/google/android/material/snackbar/h;->a(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 30
    move-result v2

    .line 31
    :goto_0
    return v2

    .line 32
    :sswitch_1
    if-ne p2, v1, :cond_1

    .line 34
    check-cast v3, Lcom/google/android/material/bottomsheet/g;

    .line 36
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/g;->cancel()V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 47
    move-result v2

    .line 48
    :goto_1
    return v2

    .line 49
    :sswitch_2
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 p0, 0x1000

    .line 60
    if-eq p2, p0, :cond_4

    .line 62
    const/16 p0, 0x2000

    .line 64
    if-eq p2, p0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p0, -0x1

    .line 68
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 74
    iget p0, v3, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 76
    sub-int/2addr p0, v2

    .line 77
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 87
    iget p0, v3, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 89
    add-int/2addr p0, v2

    .line 90
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 95
    :goto_3
    return v2

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
