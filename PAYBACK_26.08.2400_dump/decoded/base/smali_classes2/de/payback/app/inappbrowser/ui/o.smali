.class public final synthetic Lde/payback/app/inappbrowser/ui/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/inappbrowser/ui/o;->a:I

    .line 3
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/o;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lde/payback/app/inappbrowser/ui/o;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/o;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 10
    sget-object p1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 12
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 15
    move-result-object p1

    .line 16
    iget-boolean p1, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->k:Z

    .line 18
    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lde/payback/app/inappbrowser/databinding/a;->q:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 35
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lde/payback/app/inappbrowser/databinding/a;->q:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sub-int/2addr p3, p5

    .line 45
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result p1

    .line 49
    const/16 p2, 0xa

    .line 51
    if-le p1, p2, :cond_3

    .line 53
    const-wide/16 p1, 0x12c

    .line 55
    if-lez p3, :cond_1

    .line 57
    iget-boolean p4, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->s:Z

    .line 59
    if-eqz p4, :cond_1

    .line 61
    if-nez p4, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p3, 0x0

    .line 65
    iput-boolean p3, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->s:Z

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result p5

    .line 75
    int-to-float p5, p5

    .line 76
    invoke-virtual {p4, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 86
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->u:Lde/payback/app/inappbrowser/ui/legacy/widget/d;

    .line 98
    if-eqz p0, :cond_3

    .line 100
    check-cast p0, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 102
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 104
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-static {p0, p3, p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->A(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;II)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-gez p3, :cond_3

    .line 113
    iget-boolean p3, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->s:Z

    .line 115
    if-nez p3, :cond_3

    .line 117
    if-eqz p3, :cond_2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 p3, 0x1

    .line 121
    iput-boolean p3, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->s:Z

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    move-result-object p4

    .line 127
    const/4 p5, 0x0

    .line 128
    invoke-virtual {p4, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 138
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 148
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->u:Lde/payback/app/inappbrowser/ui/legacy/widget/d;

    .line 150
    if-eqz p0, :cond_3

    .line 152
    check-cast p0, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 154
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 156
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 158
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lde/payback/app/inappbrowser/databinding/a;->q:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 167
    move-result p1

    .line 168
    invoke-static {p0, p1, p3}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->A(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;II)V

    .line 171
    :cond_3
    :goto_0
    return-void

    .line 172
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 174
    sub-int/2addr p3, p5

    .line 175
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
