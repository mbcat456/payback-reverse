.class public final Lcom/urbanairship/messagecenter/ui/widget/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/messagecenter/ui/widget/m;->a:I

    .line 3
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/widget/m;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/messagecenter/ui/widget/m;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :pswitch_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/messagecenter/ui/widget/m;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/m;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;

    .line 13
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->g(Z)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Landroidx/lifecycle/internal/a;

    .line 30
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroid/view/View;

    .line 34
    const/16 p1, 0x8

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :pswitch_1
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/messagecenter/ui/widget/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/m;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;

    .line 13
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->g(Z)V

    .line 27
    :pswitch_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/messagecenter/ui/widget/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/m;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/lifecycle/internal/a;

    .line 14
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroid/view/View;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
