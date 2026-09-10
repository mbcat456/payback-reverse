.class public Lde/payback/core/ui/widget/LegacyMainToolbarView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# instance fields
.field public a:Ldagger/hilt/android/internal/managers/g;

.field public final b:Z

.field public final c:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final d:Lde/payback/core/ui/counter/CounterView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lde/payback/core/ui/widget/LegacyMainToolbarBubbleView;

.field public final g:Lpayback/feature/loyaltyprogram/interactor/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-boolean p2, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->b:Z

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-boolean v1, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->b:Z

    .line 18
    invoke-virtual {p0}, Lde/payback/core/ui/widget/LegacyMainToolbarView;->l()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lde/payback/core/ui/widget/m;

    .line 24
    check-cast p2, Lde/payback/app/u;

    .line 26
    iget-object p2, p2, Lde/payback/app/u;->a:Lde/payback/app/t;

    .line 28
    iget-object p2, p2, Lde/payback/app/t;->R:Lde/payback/app/s;

    .line 30
    invoke-virtual {p2}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lpayback/feature/loyaltyprogram/interactor/a;

    .line 36
    iput-object p2, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->g:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f0d008a

    .line 45
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    const p1, 0x7f0a0475

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 57
    iput-object p1, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 59
    const p1, 0x7f0a0476

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lde/payback/core/ui/counter/CounterView;

    .line 68
    iput-object p1, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->d:Lde/payback/core/ui/counter/CounterView;

    .line 70
    const p2, 0x7f0a0477

    .line 73
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 79
    iput-object p2, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->e:Landroid/widget/TextView;

    .line 81
    const v1, 0x7f0a0471

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lde/payback/core/ui/widget/LegacyMainToolbarBubbleView;

    .line 90
    iput-object v1, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->f:Lde/payback/core/ui/widget/LegacyMainToolbarBubbleView;

    .line 92
    const-string v2, ""

    .line 94
    invoke-virtual {p0, v2}, Lde/payback/core/ui/widget/LegacyMainToolbarView;->setText(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v2

    .line 105
    const v3, 0x7f0700fa

    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f0700fc

    .line 124
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p1, v2, v3}, Lde/payback/core/ui/counter/CounterView;->e(FF)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p0

    .line 140
    const p1, 0x7f0700fb

    .line 143
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    move-result p0

    .line 147
    int-to-float p0, p0

    .line 148
    invoke-virtual {p2, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    return-void
.end method

.method private getLoyaltyCurrencyRes()I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->g:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 3
    iget-object p0, p0, Lpayback/feature/loyaltyprogram/interactor/a;->a:Lpayback/feature/loyaltyprogram/repository/d;

    .line 5
    invoke-virtual {p0}, Lpayback/feature/loyaltyprogram/repository/d;->a()Lio/reactivex/v;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/reactivex/v;->b()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 21
    sget-object v0, Lde/payback/core/ui/widget/l;->a:[I

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_4

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_3

    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_2

    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_1

    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_0

    .line 44
    const p0, 0x7f14125e

    .line 47
    return p0

    .line 48
    :cond_0
    const-string v0, "Unknown LoyaltyProgram "

    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v0}, Lde/payback/core/util/placeholder/h;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_1
    const p0, 0x7f14125c

    .line 62
    return p0

    .line 63
    :cond_2
    const p0, 0x7f141259

    .line 66
    return p0

    .line 67
    :cond_3
    const p0, 0x7f141257

    .line 70
    return p0

    .line 71
    :cond_4
    const p0, 0x7f141256

    .line 74
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->d:Lde/payback/core/ui/counter/CounterView;

    .line 11
    invoke-virtual {v1}, Lde/payback/core/ui/counter/CounterView;->getText()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lde/payback/core/common/internal/util/StringUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lde/payback/core/ui/counter/CounterView;->getText()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\\D+"

    .line 32
    const-string v4, ""

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lde/payback/core/common/internal/util/StringUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    if-ne v2, p1, :cond_2

    .line 51
    move p2, p1

    .line 52
    :cond_2
    :goto_0
    sub-int v2, p1, p2

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x63

    .line 60
    if-le v3, v4, :cond_3

    .line 62
    const-wide/16 v5, 0xbb8

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-wide/16 v5, 0x7d0

    .line 67
    :goto_1
    invoke-virtual {v1, v5, v6}, Lde/payback/core/ui/counter/CounterView;->setAnimationDuration(J)V

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, p2, v3}, Lde/payback/core/ui/counter/CounterView;->d(Ljava/lang/String;Z)V

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {v1, p1, p2}, Lde/payback/core/ui/counter/CounterView;->d(Ljava/lang/String;Z)V

    .line 94
    iget-object p1, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->e:Landroid/widget/TextView;

    .line 96
    invoke-direct {p0}, Lde/payback/core/ui/widget/LegacyMainToolbarView;->getLoyaltyCurrencyRes()I

    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object p1

    .line 107
    const p2, 0x7f1401a8

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0}, Lde/payback/core/ui/widget/LegacyMainToolbarView;->getLoyaltyCurrencyRes()I

    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->f:Lde/payback/core/ui/widget/LegacyMainToolbarBubbleView;

    .line 135
    iget-object p2, p0, Lde/payback/core/ui/widget/LegacyMainToolbarBubbleView;->a:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarBubbleView;->a:Landroid/widget/TextView;

    .line 139
    if-eqz v2, :cond_7

    .line 141
    if-gez v2, :cond_5

    .line 143
    const v1, 0x7f15076d

    .line 146
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 149
    const/16 v1, -0x63

    .line 151
    if-ge v2, v1, :cond_4

    .line 153
    const v1, 0x7f010018

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const v1, 0x7f010019

    .line 160
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    const v0, 0x7f0800c8

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object p0

    .line 181
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    const v0, 0x7f140188

    .line 200
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    return-void

    .line 208
    :cond_5
    const v1, 0x7f15076c

    .line 211
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 214
    if-le v2, v4, :cond_6

    .line 216
    const v1, 0x7f01001a

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const v1, 0x7f01001b

    .line 223
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234
    const v0, 0x7f0800c9

    .line 237
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object p0

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    const v0, 0x7f14019a

    .line 259
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_7
    return-void
.end method

.method public getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->a:Ldagger/hilt/android/internal/managers/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    .line 7
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Lde/payback/core/ui/widget/LegacyMainToolbarView;)V

    .line 10
    iput-object v0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->a:Ldagger/hilt/android/internal/managers/g;

    .line 12
    :cond_0
    iget-object p0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->a:Ldagger/hilt/android/internal/managers/g;

    .line 14
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->l()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final m()Ldagger/hilt/internal/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->a:Ldagger/hilt/android/internal/managers/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    .line 7
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Lde/payback/core/ui/widget/LegacyMainToolbarView;)V

    .line 10
    iput-object v0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->a:Ldagger/hilt/android/internal/managers/g;

    .line 12
    :cond_0
    iget-object p0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->a:Ldagger/hilt/android/internal/managers/g;

    .line 14
    return-object p0
.end method

.method public setOnTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->d:Lde/payback/core/ui/counter/CounterView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->d:Lde/payback/core/ui/counter/CounterView;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/ui/counter/CounterView;->getText()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lde/payback/core/ui/counter/CounterView;->getText()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object v1

    .line 17
    sget-char v2, Lde/payback/core/ui/counter/c;->a:C

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "([0-9]|,|\\.)+"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lde/payback/core/ui/counter/CounterView;->setText(Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->e:Landroid/widget/TextView;

    .line 38
    const-string p1, ""

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->d:Lde/payback/core/ui/counter/CounterView;

    .line 3
    invoke-virtual {v0, p1}, Lde/payback/core/ui/counter/CounterView;->setTextColor(I)V

    .line 6
    iget-object p0, p0, Lde/payback/core/ui/widget/LegacyMainToolbarView;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    return-void
.end method
