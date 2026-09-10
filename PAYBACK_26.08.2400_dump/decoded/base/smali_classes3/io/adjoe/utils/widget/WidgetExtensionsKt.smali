.class public final Lio/adjoe/utils/widget/WidgetExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/b0;FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p8}, Landroid/view/View;->performClick()Z

    .line 22
    invoke-virtual {p9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 30
    if-eq v0, v2, :cond_2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_0

    .line 35
    const/4 p0, 0x3

    .line 36
    if-eq v0, p0, :cond_2

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-virtual {p9}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result p5

    .line 43
    iget p0, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 45
    sub-float/2addr p5, p0

    .line 46
    iget p0, p1, Lkotlin/jvm/internal/c0;->element:F

    .line 48
    add-float p1, p0, p5

    .line 50
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 53
    move-result p0

    .line 54
    invoke-virtual {p8, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    iget-boolean p0, p2, Lkotlin/jvm/internal/b0;->element:Z

    .line 59
    if-nez p0, :cond_1

    .line 61
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result p0

    .line 65
    const/high16 p1, 0x40c00000    # 6.0f

    .line 67
    mul-float/2addr p1, p3

    .line 68
    cmpl-float p0, p0, p1

    .line 70
    if-lez p0, :cond_1

    .line 72
    iput-boolean v2, p2, Lkotlin/jvm/internal/b0;->element:Z

    .line 74
    :cond_1
    invoke-interface {p4, p8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return v2

    .line 78
    :cond_2
    iget p0, p1, Lkotlin/jvm/internal/c0;->element:F

    .line 80
    invoke-virtual {p8}, Landroid/view/View;->getTranslationY()F

    .line 83
    move-result p2

    .line 84
    sub-float/2addr p0, p2

    .line 85
    cmpl-float p0, p0, p5

    .line 87
    if-lez p0, :cond_3

    .line 89
    move v1, v2

    .line 90
    :cond_3
    invoke-interface {p6, p8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {p8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object p0

    .line 99
    iget p1, p1, Lkotlin/jvm/internal/c0;->element:F

    .line 101
    invoke-virtual {p8}, Landroid/view/View;->getHeight()I

    .line 104
    move-result p2

    .line 105
    int-to-float p2, p2

    .line 106
    const p3, 0x3f99999a    # 1.2f

    .line 109
    mul-float/2addr p2, p3

    .line 110
    sub-float/2addr p1, p2

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object p0

    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    move-result-object p0

    .line 120
    const-wide/16 p1, 0xa0

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lio/adjoe/executor/t;

    .line 128
    const/16 p2, 0xa

    .line 130
    invoke-direct {p1, p2, p7, p8}, Lio/adjoe/executor/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    return v2

    .line 141
    :cond_4
    invoke-virtual {p8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    move-result-object p0

    .line 145
    iget p1, p1, Lkotlin/jvm/internal/c0;->element:F

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    move-result-object p0

    .line 151
    const-wide/16 p1, 0x8c

    .line 153
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    return v2

    .line 161
    :cond_5
    invoke-virtual {p9}, Landroid/view/MotionEvent;->getRawY()F

    .line 164
    move-result p3

    .line 165
    iput p3, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 167
    invoke-virtual {p8}, Landroid/view/View;->getTranslationY()F

    .line 170
    move-result p0

    .line 171
    iput p0, p1, Lkotlin/jvm/internal/c0;->element:F

    .line 173
    iput-boolean v1, p2, Lkotlin/jvm/internal/b0;->element:Z

    .line 175
    return v2
.end method

.method public static final enableSwipeUpToDismiss(Landroid/view/View;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v0

    .line 21
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    mul-float v7, p1, v5

    .line 25
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v4, Lkotlin/jvm/internal/b0;

    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Lio/adjoe/utils/widget/a;

    .line 42
    move-object v9, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v8, p4

    .line 45
    invoke-direct/range {v1 .. v9}, Lio/adjoe/utils/widget/a;-><init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/b0;FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    return-void
.end method

.method public static synthetic enableSwipeUpToDismiss$default(Landroid/view/View;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/high16 p1, 0x41c00000    # 24.0f

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/adjoe/utils/widget/WidgetExtensionsKt;->enableSwipeUpToDismiss(Landroid/view/View;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public static final loadImageOrHide(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    return-void

    .line 20
    :cond_1
    const/16 p1, 0x8

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public static final setTextOrHide(Landroid/widget/TextView;Landroid/text/SpannableString;)V
    .locals 1

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 27
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method
