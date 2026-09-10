.class public final Lcom/urbanairship/android/layout/view/LabelView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Lcom/urbanairship/android/layout/model/i3;

.field public h:Lcom/urbanairship/android/layout/model/h3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/i3;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/LabelView;->g:Lcom/urbanairship/android/layout/model/i3;

    .line 9
    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/view/LabelView;->f(Lcom/urbanairship/android/layout/environment/k2;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    :goto_0
    check-cast v0, Lcom/urbanairship/android/layout/info/h1;

    .line 37
    iget-object p1, v0, Lcom/urbanairship/android/layout/info/h1;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 39
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/t3;->c:Ljava/lang/Boolean;

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/android/layout/info/h1;->m:Ljava/lang/Boolean;

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 64
    :cond_3
    iget-object p1, v0, Lcom/urbanairship/android/layout/info/h1;->j:Lcom/urbanairship/android/layout/info/y0;

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 69
    sget p1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 71
    new-instance v2, Landroidx/core/view/n0;

    .line 73
    const/16 v6, 0x1c

    .line 75
    const/4 v7, 0x3

    .line 76
    const v3, 0x7f0a040d

    .line 79
    const-class v4, Ljava/lang/Boolean;

    .line 81
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/n0;-><init>(ILjava/lang/Class;III)V

    .line 84
    invoke-virtual {v2, p0, v1}, Landroidx/core/view/p0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 87
    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 90
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    new-instance p1, Landroidx/appcompat/app/w;

    .line 95
    const/16 v0, 0x1d

    .line 97
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 100
    iput-object p1, p2, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 102
    return-void
.end method


# virtual methods
.method public final e(Lcom/urbanairship/android/layout/info/g1;ILcom/urbanairship/android/layout/property/HorizontalPosition;)Landroid/graphics/drawable/InsetDrawable;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/android/layout/info/e1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/urbanairship/android/layout/info/e1;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/urbanairship/android/layout/info/e1;->a:Lcom/urbanairship/android/layout/property/y0;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v2, v3, p3}, Lcom/urbanairship/android/layout/property/y0;->a(Landroid/content/Context;ZLcom/urbanairship/android/layout/property/HorizontalPosition;)Lcom/urbanairship/android/layout/widget/a0;

    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_2

    .line 32
    :goto_1
    return-object v1

    .line 33
    :cond_2
    sget-object v0, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget p1, p1, Lcom/urbanairship/android/layout/info/e1;->b:I

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p0

    .line 73
    int-to-float p1, p1

    .line 74
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 81
    move-result p0

    .line 82
    float-to-int p0, p0

    .line 83
    sget-object p1, Lcom/urbanairship/android/layout/property/HorizontalPosition;->END:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 85
    const/4 v0, 0x0

    .line 86
    if-ne p3, p1, :cond_3

    .line 88
    move v6, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v6, v0

    .line 91
    :goto_2
    sget-object p1, Lcom/urbanairship/android/layout/property/HorizontalPosition;->START:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 93
    if-ne p3, p1, :cond_4

    .line 95
    move v8, p0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v8, v0

    .line 98
    :goto_3
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 105
    add-int/2addr p0, p2

    .line 106
    invoke-virtual {v4, v0, v0, p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    return-object v4
.end method

.method public final f(Lcom/urbanairship/android/layout/environment/k2;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Lcom/urbanairship/android/layout/view/LabelView;->g:Lcom/urbanairship/android/layout/model/i3;

    .line 12
    move-object/from16 v3, p1

    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/urbanairship/android/layout/model/i3;->r(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/k2;)Lcom/urbanairship/android/layout/model/h3;

    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v1, Lcom/urbanairship/android/layout/model/h3;->d:Lcom/urbanairship/android/layout/property/w5;

    .line 20
    iget-object v4, v1, Lcom/urbanairship/android/layout/model/h3;->a:Ljava/lang/String;

    .line 22
    iget-object v5, v0, Lcom/urbanairship/android/layout/view/LabelView;->h:Lcom/urbanairship/android/layout/model/h3;

    .line 24
    invoke-virtual {v1, v5}, Lcom/urbanairship/android/layout/model/h3;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget v5, v3, Lcom/urbanairship/android/layout/property/w5;->b:I

    .line 36
    iget-object v6, v1, Lcom/urbanairship/android/layout/model/h3;->b:Lcom/urbanairship/android/layout/info/g1;

    .line 38
    sget-object v7, Lcom/urbanairship/android/layout/property/HorizontalPosition;->START:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 40
    invoke-virtual {v0, v6, v5, v7}, Lcom/urbanairship/android/layout/view/LabelView;->e(Lcom/urbanairship/android/layout/info/g1;ILcom/urbanairship/android/layout/property/HorizontalPosition;)Landroid/graphics/drawable/InsetDrawable;

    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v1, Lcom/urbanairship/android/layout/model/h3;->c:Lcom/urbanairship/android/layout/info/g1;

    .line 46
    sget-object v8, Lcom/urbanairship/android/layout/property/HorizontalPosition;->END:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 48
    invoke-virtual {v0, v7, v5, v8}, Lcom/urbanairship/android/layout/view/LabelView;->e(Lcom/urbanairship/android/layout/info/g1;ILcom/urbanairship/android/layout/property/HorizontalPosition;)Landroid/graphics/drawable/InsetDrawable;

    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v0, v6, v7, v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    sget-object v5, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 58
    iget-object v2, v2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 60
    check-cast v2, Lcom/urbanairship/android/layout/info/h1;

    .line 62
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/h1;->i:Lcom/urbanairship/android/layout/info/w1;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v0, v3}, Lcom/urbanairship/android/layout/util/k;->f(Landroid/widget/TextView;Lcom/urbanairship/android/layout/property/w5;)V

    .line 73
    sget-object v5, Lcom/urbanairship/e0;->Companion:Lcom/urbanairship/d0;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v6}, Lcom/urbanairship/d0;->a(Landroid/content/Context;)Lcom/urbanairship/e0;

    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v3, Lcom/urbanairship/android/layout/property/w5;->f:Ljava/util/List;

    .line 91
    const/4 v8, 0x1

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v6, :cond_2

    .line 95
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_2

    .line 101
    :cond_1
    move v5, v9

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v6

    .line 107
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_1

    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v11, v5, Lcom/urbanairship/e0;->a:Ljava/util/Set;

    .line 124
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_3

    .line 130
    move v5, v8

    .line 131
    :goto_0
    iget-object v3, v3, Lcom/urbanairship/android/layout/property/w5;->d:Ljava/util/List;

    .line 133
    sget-object v6, Lcom/urbanairship/android/layout/property/TextStyle;->ITALIC:Lcom/urbanairship/android/layout/property/TextStyle;

    .line 135
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v5, :cond_4

    .line 141
    if-eqz v3, :cond_4

    .line 143
    const-string v3, "\u00a0"

    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    if-nez v5, :cond_5

    .line 152
    if-eqz v3, :cond_6

    .line 154
    :cond_5
    const-string v3, "\u202f"

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v3

    .line 164
    if-eqz v2, :cond_8

    .line 166
    iget-object v5, v2, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 168
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    if-eqz v5, :cond_8

    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_7

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    goto/16 :goto_9

    .line 184
    :cond_8
    :goto_2
    sget-object v5, Lcom/urbanairship/android/layout/util/p;->a:Lkotlin/text/Regex;

    .line 186
    invoke-static {v4}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    const-string v5, "\n"

    .line 192
    const-string v6, "<br>"

    .line 194
    invoke-static {v4, v5, v6}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    const-string v5, "\\n"

    .line 200
    invoke-static {v4, v5, v6}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Lcom/urbanairship/android/layout/util/p;->a:Lkotlin/text/Regex;

    .line 206
    const-string v6, "<a href=\"$2\">$1</a>"

    .line 208
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Lcom/urbanairship/android/layout/util/p;->b:Lkotlin/text/Regex;

    .line 214
    const-string v6, "<b><i>$1</i></b>"

    .line 216
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Lcom/urbanairship/android/layout/util/p;->c:Lkotlin/text/Regex;

    .line 222
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Lcom/urbanairship/android/layout/util/p;->d:Lkotlin/text/Regex;

    .line 228
    const-string v6, "<b>$1</b>"

    .line 230
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Lcom/urbanairship/android/layout/util/p;->e:Lkotlin/text/Regex;

    .line 236
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Lcom/urbanairship/android/layout/util/p;->f:Lkotlin/text/Regex;

    .line 242
    const-string v6, "<i>$1</i>"

    .line 244
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    sget-object v5, Lcom/urbanairship/android/layout/util/p;->g:Lkotlin/text/Regex;

    .line 250
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    sget-object v5, Lcom/urbanairship/android/layout/util/p;->h:Lkotlin/text/Regex;

    .line 256
    const-string v6, "<s>$1</s>"

    .line 258
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    sget-object v5, Lcom/urbanairship/android/layout/util/p;->i:Lkotlin/text/Regex;

    .line 264
    const-string v6, "<sup>$1</sup>"

    .line 266
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Lcom/urbanairship/android/layout/util/p;->j:Lkotlin/text/Regex;

    .line 272
    const-string v6, "<sub>$1</sub>"

    .line 274
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    sget-object v5, Lcom/urbanairship/android/layout/util/p;->k:Lkotlin/text/Regex;

    .line 280
    const-string v6, "<span style=\"background-color: #4DFFFF00;\">$1</span>"

    .line 282
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    sget-object v5, Lcom/urbanairship/android/layout/util/j0;->a:Lkotlin/text/Regex;

    .line 295
    sget-object v5, Landroidx/core/text/method/a;->a:Landroidx/core/text/method/a;

    .line 297
    if-nez v5, :cond_9

    .line 299
    new-instance v5, Landroidx/core/text/method/a;

    .line 301
    invoke-direct {v5}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 304
    sput-object v5, Landroidx/core/text/method/a;->a:Landroidx/core/text/method/a;

    .line 306
    :cond_9
    sget-object v5, Landroidx/core/text/method/a;->a:Landroidx/core/text/method/a;

    .line 308
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 311
    if-eqz v4, :cond_13

    .line 313
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_a

    .line 319
    goto/16 :goto_8

    .line 321
    :cond_a
    if-eqz v2, :cond_b

    .line 323
    iget-object v5, v2, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 325
    check-cast v5, Lcom/urbanairship/android/layout/info/w1;

    .line 327
    if-eqz v5, :cond_b

    .line 329
    iget-object v5, v5, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 331
    check-cast v5, Lcom/urbanairship/android/layout/info/w1;

    .line 333
    if-eqz v5, :cond_b

    .line 335
    iget-object v5, v5, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 337
    check-cast v5, Ljava/util/ArrayList;

    .line 339
    if-eqz v5, :cond_b

    .line 341
    sget-object v6, Lcom/urbanairship/android/layout/property/TextStyle;->UNDERLINE:Lcom/urbanairship/android/layout/property/TextStyle;

    .line 343
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 346
    move-result v5

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    move v5, v9

    .line 349
    :goto_3
    if-eqz v2, :cond_c

    .line 351
    iget-object v6, v2, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 353
    check-cast v6, Lcom/urbanairship/android/layout/info/w1;

    .line 355
    if-eqz v6, :cond_c

    .line 357
    iget-object v6, v6, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 359
    check-cast v6, Lcom/urbanairship/android/layout/info/w1;

    .line 361
    if-eqz v6, :cond_c

    .line 363
    iget-object v6, v6, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 365
    check-cast v6, Lcom/urbanairship/android/layout/property/u;

    .line 367
    if-eqz v6, :cond_c

    .line 369
    invoke-virtual {v6, v3}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 372
    move-result v6

    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v7

    .line 377
    :cond_c
    if-eqz v2, :cond_d

    .line 379
    iget-object v6, v2, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 381
    check-cast v6, Lcom/urbanairship/android/layout/info/w1;

    .line 383
    if-eqz v6, :cond_d

    .line 385
    iget-object v6, v6, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 387
    check-cast v6, Lcom/urbanairship/android/layout/info/w1;

    .line 389
    if-eqz v6, :cond_d

    .line 391
    iget-object v6, v6, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 393
    check-cast v6, Lcom/urbanairship/android/layout/property/u;

    .line 395
    if-eqz v6, :cond_d

    .line 397
    invoke-virtual {v6, v3}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 400
    move-result v6

    .line 401
    goto :goto_4

    .line 402
    :cond_d
    const v6, 0x4dffd60a    # 5.3652717E8f

    .line 405
    :goto_4
    if-eqz v2, :cond_e

    .line 407
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 409
    check-cast v2, Lcom/urbanairship/android/layout/info/w1;

    .line 411
    if-eqz v2, :cond_e

    .line 413
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 415
    check-cast v2, Lcom/urbanairship/android/layout/info/w1;

    .line 417
    if-eqz v2, :cond_e

    .line 419
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 421
    check-cast v2, Ljava/lang/Float;

    .line 423
    if-eqz v2, :cond_e

    .line 425
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 428
    move-result v2

    .line 429
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 436
    move-result-object v3

    .line 437
    invoke-static {v8, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 440
    move-result v2

    .line 441
    goto :goto_5

    .line 442
    :cond_e
    const/4 v2, 0x0

    .line 443
    :goto_5
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 446
    move-result-object v3

    .line 447
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object v4

    .line 451
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 454
    move-result v8

    .line 455
    const-class v10, Landroid/text/style/URLSpan;

    .line 457
    invoke-interface {v3, v9, v8, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 460
    move-result-object v8

    .line 461
    check-cast v8, [Landroid/text/style/URLSpan;

    .line 463
    if-nez v8, :cond_f

    .line 465
    new-array v8, v9, [Landroid/text/style/URLSpan;

    .line 467
    :cond_f
    array-length v10, v8

    .line 468
    move v11, v9

    .line 469
    :goto_6
    if-ge v11, v10, :cond_10

    .line 471
    aget-object v12, v8, v11

    .line 473
    new-instance v13, Lcom/urbanairship/android/layout/util/l;

    .line 475
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 478
    move-result-object v14

    .line 479
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    invoke-direct {v13, v14, v4, v7}, Lcom/urbanairship/android/layout/util/l;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 485
    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 488
    move-result v14

    .line 489
    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 492
    move-result v15

    .line 493
    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 496
    move-result v9

    .line 497
    invoke-interface {v3, v13, v14, v15, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 500
    invoke-interface {v3, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 503
    add-int/lit8 v11, v11, 0x1

    .line 505
    const/4 v9, 0x0

    .line 506
    goto :goto_6

    .line 507
    :cond_10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 510
    move-result v4

    .line 511
    const-class v8, Landroid/text/style/BackgroundColorSpan;

    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-interface {v3, v9, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 517
    move-result-object v4

    .line 518
    check-cast v4, [Landroid/text/style/BackgroundColorSpan;

    .line 520
    if-nez v4, :cond_11

    .line 522
    new-array v4, v9, [Landroid/text/style/BackgroundColorSpan;

    .line 524
    :cond_11
    array-length v8, v4

    .line 525
    :goto_7
    if-ge v9, v8, :cond_12

    .line 527
    aget-object v10, v4, v9

    .line 529
    invoke-interface {v3, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 532
    move-result v11

    .line 533
    invoke-interface {v3, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 536
    move-result v12

    .line 537
    invoke-interface {v3, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 540
    move-result v13

    .line 541
    new-instance v14, La;

    .line 543
    invoke-direct {v14, v6, v2}, La;-><init>(IF)V

    .line 546
    invoke-interface {v3, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 549
    invoke-interface {v3, v14, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 552
    add-int/lit8 v9, v9, 0x1

    .line 554
    goto :goto_7

    .line 555
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object v2

    .line 559
    sget-object v4, Lcom/urbanairship/android/layout/util/j0;->a:Lkotlin/text/Regex;

    .line 561
    new-instance v5, Lcom/urbanairship/android/layout/model/y8;

    .line 563
    const/4 v6, 0x6

    .line 564
    invoke-direct {v5, v6}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 567
    invoke-static {v3, v4, v2, v7, v5}, Lcom/urbanairship/android/layout/util/j0;->e(Landroid/text/SpannableString;Lkotlin/text/Regex;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 570
    sget-object v4, Lcom/urbanairship/android/layout/util/j0;->b:Lkotlin/text/Regex;

    .line 572
    new-instance v5, Lcom/urbanairship/android/layout/model/y8;

    .line 574
    const/4 v6, 0x7

    .line 575
    invoke-direct {v5, v6}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 578
    invoke-static {v3, v4, v2, v7, v5}, Lcom/urbanairship/android/layout/util/j0;->e(Landroid/text/SpannableString;Lkotlin/text/Regex;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 581
    move-object v7, v3

    .line 582
    :cond_13
    :goto_8
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    :goto_9
    iput-object v1, v0, Lcom/urbanairship/android/layout/view/LabelView;->h:Lcom/urbanairship/android/layout/model/h3;

    .line 587
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/LabelView;->g:Lcom/urbanairship/android/layout/model/i3;

    .line 8
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 10
    check-cast p1, Lcom/urbanairship/android/layout/info/h1;

    .line 12
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/h1;->m:Ljava/lang/Boolean;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/16 p1, 0x800

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 27
    :cond_0
    return-void
.end method
