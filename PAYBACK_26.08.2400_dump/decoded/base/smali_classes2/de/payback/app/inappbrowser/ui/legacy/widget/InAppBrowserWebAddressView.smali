.class public final Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/inappbrowser/ui/legacy/widget/f;


# instance fields
.field public final a:Lkotlin/o;

.field public final b:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/widget/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->Companion:Lde/payback/app/inappbrowser/ui/legacy/widget/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lde/payback/app/inappbrowser/ui/legacy/widget/e;

    .line 10
    invoke-direct {p1, p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/widget/e;-><init>(Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;I)V

    .line 13
    new-instance p2, Lkotlin/o;

    .line 15
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->a:Lkotlin/o;

    .line 20
    new-instance p1, Lde/payback/app/inappbrowser/ui/legacy/widget/e;

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lde/payback/app/inappbrowser/ui/legacy/widget/e;-><init>(Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;I)V

    .line 26
    new-instance p2, Lkotlin/o;

    .line 28
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->b:Lkotlin/o;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f0d0085

    .line 40
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    return-void
.end method

.method private final getAddressView()Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->b:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 9
    return-object p0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->a:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getTitleView()Landroid/widget/TextView;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getTitleView()Landroid/widget/TextView;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getTitleView()Landroid/widget/TextView;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getTitleView()Landroid/widget/TextView;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p1

    .line 61
    const-wide/16 v0, 0xfa

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    const-string p1, "(.+//[^/]+)/?"

    .line 76
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 90
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getAddressView()Landroid/widget/TextView;

    .line 93
    move-result-object p2

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getAddressView()Landroid/widget/TextView;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_0
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getAddressView()Landroid/widget/TextView;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getTitleView()Landroid/widget/TextView;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 125
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getAddressView()Landroid/widget/TextView;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getTitleView()Landroid/widget/TextView;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 140
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getAddressView()Landroid/widget/TextView;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getTitleView()Landroid/widget/TextView;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getTitleView()Landroid/widget/TextView;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 167
    move-result p2

    .line 168
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getTitleView()Landroid/widget/TextView;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 175
    move-result p0

    .line 176
    int-to-float p0, p0

    .line 177
    add-float/2addr p2, p0

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    move-result-object p0

    .line 182
    const p1, 0x3f19999a    # 0.6f

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 188
    move-result-object p0

    .line 189
    const/high16 p1, 0x3f400000    # 0.75f

    .line 191
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 206
    :cond_1
    return-void

    .line 207
    :cond_2
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getAddressView()Landroid/widget/TextView;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 218
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getTitleView()Landroid/widget/TextView;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 229
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getTitleView()Landroid/widget/TextView;

    .line 232
    move-result-object p1

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getAddressView()Landroid/widget/TextView;

    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getTitleView()Landroid/widget/TextView;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 248
    move-result v1

    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 252
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getAddressView()Landroid/widget/TextView;

    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getTitleView()Landroid/widget/TextView;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    check-cast v1, Landroid/view/ViewGroup;

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    .line 276
    div-float/2addr v1, v2

    .line 277
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getAddressView()Landroid/widget/TextView;

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 284
    move-result v3

    .line 285
    int-to-float v3, v3

    .line 286
    div-float/2addr v3, v2

    .line 287
    sub-float/2addr v1, v3

    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 291
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getAddressView()Landroid/widget/TextView;

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getAddressView()Landroid/widget/TextView;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 305
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getAddressView()Landroid/widget/TextView;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 312
    invoke-direct {p0}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->getAddressView()Landroid/widget/TextView;

    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 319
    return-void
.end method
