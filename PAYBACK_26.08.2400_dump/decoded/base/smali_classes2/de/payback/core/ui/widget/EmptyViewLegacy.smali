.class public final Lde/payback/core/ui/widget/EmptyViewLegacy;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/o;

.field public final b:Lkotlin/o;

.field public final c:Lkotlin/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lde/payback/core/ui/widget/f;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lde/payback/core/ui/widget/f;-><init>(Lde/payback/core/ui/widget/EmptyViewLegacy;I)V

    .line 13
    new-instance v1, Lkotlin/o;

    .line 15
    invoke-direct {v1, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v1, p0, Lde/payback/core/ui/widget/EmptyViewLegacy;->a:Lkotlin/o;

    .line 20
    new-instance p1, Lde/payback/core/ui/widget/f;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, p0, v1}, Lde/payback/core/ui/widget/f;-><init>(Lde/payback/core/ui/widget/EmptyViewLegacy;I)V

    .line 26
    new-instance v2, Lkotlin/o;

    .line 28
    invoke-direct {v2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v2, p0, Lde/payback/core/ui/widget/EmptyViewLegacy;->b:Lkotlin/o;

    .line 33
    new-instance p1, Lde/payback/core/ui/widget/f;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {p1, p0, v2}, Lde/payback/core/ui/widget/f;-><init>(Lde/payback/core/ui/widget/EmptyViewLegacy;I)V

    .line 39
    new-instance v3, Lkotlin/o;

    .line 41
    invoke-direct {v3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v3, p0, Lde/payback/core/ui/widget/EmptyViewLegacy;->c:Lkotlin/o;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    const v3, 0x7f0d005e

    .line 53
    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    sget-object v3, Lde/payback/core/ui/d;->a:[I

    .line 62
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result p2

    .line 73
    if-lez p2, :cond_0

    .line 75
    invoke-virtual {p0, p2}, Lde/payback/core/ui/widget/EmptyViewLegacy;->setImageResource(I)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Lde/payback/core/ui/widget/EmptyViewLegacy;->setHeadLine(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lde/payback/core/ui/widget/EmptyViewLegacy;->setBody(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    return-void

    .line 111
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    throw p0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/widget/EmptyViewLegacy;->c:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    return-object p0
.end method

.method private final getTextViewBody()Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/widget/EmptyViewLegacy;->b:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 9
    return-object p0
.end method

.method private final getTextViewHeadline()Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/widget/EmptyViewLegacy;->a:Lkotlin/o;

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
.method public final setBody(I)V
    .locals 0

    .prologue
    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lde/payback/core/ui/widget/EmptyViewLegacy;->getTextViewBody()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lde/payback/core/ui/widget/EmptyViewLegacy;->getTextViewBody()Landroid/widget/TextView;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final setHeadLine(I)V
    .locals 0

    .prologue
    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lde/payback/core/ui/widget/EmptyViewLegacy;->getTextViewHeadline()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setHeadLine(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lde/payback/core/ui/widget/EmptyViewLegacy;->getTextViewHeadline()Landroid/widget/TextView;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lde/payback/core/ui/widget/EmptyViewLegacy;->getImageView()Landroid/widget/ImageView;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/ui/widget/EmptyViewLegacy;->getImageView()Landroid/widget/ImageView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    return-void
.end method
