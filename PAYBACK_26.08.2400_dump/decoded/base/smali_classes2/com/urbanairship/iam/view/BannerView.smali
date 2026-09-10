.class public Lcom/urbanairship/iam/view/BannerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/urbanairship/iam/view/BannerDismissLayout$Listener;


# static fields
.field public static final Companion:Lcom/urbanairship/iam/view/g;


# instance fields
.field public final a:Lcom/urbanairship/iam/content/e;

.field public final b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

.field public final c:Lcom/urbanairship/android/layout/ui/w;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/urbanairship/iam/view/BannerDismissLayout;

.field public i:Lcom/urbanairship/iam/view/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/view/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/view/BannerView;->Companion:Lcom/urbanairship/iam/view/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/urbanairship/iam/content/e;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/urbanairship/iam/view/BannerView;->a:Lcom/urbanairship/iam/content/e;

    .line 9
    iput-object p3, p0, Lcom/urbanairship/iam/view/BannerView;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 11
    iget-wide p1, p2, Lcom/urbanairship/iam/content/e;->j:J

    .line 13
    new-instance p3, Lcom/urbanairship/android/layout/ui/w;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/urbanairship/android/layout/ui/w;-><init>(Landroid/view/ViewGroup;JI)V

    .line 19
    iput-object p3, p0, Lcom/urbanairship/iam/view/BannerView;->c:Lcom/urbanairship/android/layout/ui/w;

    .line 21
    return-void
.end method

.method private final getContentLayout()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/view/BannerView;->a:Lcom/urbanairship/iam/content/e;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/content/e;->f:Lcom/urbanairship/iam/content/Banner$Template;

    .line 5
    sget-object v0, Lcom/urbanairship/iam/view/i;->$EnumSwitchMapping$1:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    const p0, 0x7f0d0142

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const p0, 0x7f0d0143

    .line 31
    return p0
.end method

.method private final getLayout()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/view/BannerView;->a:Lcom/urbanairship/iam/content/e;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/content/e;->k:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 5
    sget-object v0, Lcom/urbanairship/iam/view/i;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    const p0, 0x7f0d0140

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const p0, 0x7f0d0144

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/urbanairship/iam/info/c;)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Lcom/urbanairship/iam/view/BannerView;->i:Lcom/urbanairship/iam/view/h;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Lcom/urbanairship/iam/adapter/banner/f;

    .line 7
    iget-object p1, p1, Lcom/urbanairship/iam/adapter/banner/f;->a:Lcom/urbanairship/iam/adapter/banner/g;

    .line 9
    iget-object v0, p2, Lcom/urbanairship/iam/info/c;->c:Lcom/urbanairship/json/e;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p1, Lcom/urbanairship/iam/adapter/banner/g;->d:Lcom/urbanairship/iam/actions/h;

    .line 15
    iget-object v0, v0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 17
    invoke-static {v0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v1, v0, v2, v3}, Lcom/urbanairship/actions/v;->a(Lcom/urbanairship/actions/s;Ljava/util/Map;Lcom/urbanairship/actions/Action$Situation;I)V

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/urbanairship/iam/adapter/banner/g;->i:Lcom/google/common/base/s;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Lcom/urbanairship/cache/g;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2, v0, p2}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/base/s;->N(Lkotlin/jvm/functions/Function1;)V

    .line 39
    :cond_1
    iget-object p2, p1, Lcom/urbanairship/iam/adapter/banner/g;->c:Lcom/urbanairship/app/f;

    .line 41
    iget-object p1, p1, Lcom/urbanairship/iam/adapter/banner/g;->f:Lcom/urbanairship/iam/adapter/banner/e;

    .line 43
    invoke-virtual {p2, p1}, Lcom/urbanairship/app/f;->d(Lcom/urbanairship/app/a;)V

    .line 46
    :cond_2
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/view/BannerView;->d(Z)V

    .line 50
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/urbanairship/iam/view/BannerView;->i:Lcom/urbanairship/iam/view/h;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    check-cast p1, Lcom/urbanairship/iam/adapter/banner/f;

    .line 10
    iget-object p1, p1, Lcom/urbanairship/iam/adapter/banner/f;->a:Lcom/urbanairship/iam/adapter/banner/g;

    .line 12
    iget-object v0, p1, Lcom/urbanairship/iam/adapter/banner/g;->i:Lcom/google/common/base/s;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/s;->G()V

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/urbanairship/iam/adapter/banner/g;->c:Lcom/urbanairship/app/f;

    .line 21
    iget-object p1, p1, Lcom/urbanairship/iam/adapter/banner/g;->f:Lcom/urbanairship/iam/adapter/banner/e;

    .line 23
    invoke-virtual {v0, p1}, Lcom/urbanairship/app/f;->d(Lcom/urbanairship/app/a;)V

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/view/BannerView;->d(Z)V

    .line 30
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/urbanairship/iam/view/BannerView;->c:Lcom/urbanairship/android/layout/ui/w;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p2, p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/s;->c()V

    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean p0, p0, Lcom/urbanairship/iam/view/BannerView;->g:Z

    .line 18
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/s;->b()V

    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/urbanairship/iam/view/BannerView;->f:Z

    .line 4
    iget-object v0, p0, Lcom/urbanairship/iam/view/BannerView;->c:Lcom/urbanairship/android/layout/ui/w;

    .line 6
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/s;->c()V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/urbanairship/iam/view/BannerView;->h:Lcom/urbanairship/iam/view/BannerDismissLayout;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget p1, p0, Lcom/urbanairship/iam/view/BannerView;->e:I

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    iget v0, p0, Lcom/urbanairship/iam/view/BannerView;->e:I

    .line 28
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/urbanairship/iam/view/BannerView;->h:Lcom/urbanairship/iam/view/BannerDismissLayout;

    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Landroidx/appcompat/widget/d;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/BannerView;->e()V

    .line 54
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141420

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    iput-object v2, p0, Lcom/urbanairship/iam/view/BannerView;->h:Lcom/urbanairship/iam/view/BannerDismissLayout;

    .line 36
    return-void
.end method

.method public final getTimer$urbanairship_automation()Lcom/urbanairship/android/layout/util/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/view/BannerView;->c:Lcom/urbanairship/android/layout/ui/w;

    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/urbanairship/iam/view/BannerView;->i:Lcom/urbanairship/iam/view/h;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    check-cast p1, Lcom/urbanairship/iam/adapter/banner/f;

    .line 11
    iget-object p1, p1, Lcom/urbanairship/iam/adapter/banner/f;->a:Lcom/urbanairship/iam/adapter/banner/g;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/iam/adapter/banner/g;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;

    .line 15
    iget-object v2, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;->a:Lcom/urbanairship/iam/content/e;

    .line 17
    iget-object v2, v2, Lcom/urbanairship/iam/content/e;->l:Lcom/urbanairship/json/e;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, v2, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    xor-int/2addr v2, v0

    .line 28
    if-ne v2, v0, :cond_1

    .line 30
    iget-object v2, p1, Lcom/urbanairship/iam/adapter/banner/g;->d:Lcom/urbanairship/iam/actions/h;

    .line 32
    iget-object v1, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;->a:Lcom/urbanairship/iam/content/e;

    .line 34
    iget-object v1, v1, Lcom/urbanairship/iam/content/e;->l:Lcom/urbanairship/json/e;

    .line 36
    iget-object v1, v1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 38
    invoke-static {v1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x6

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v1, v4, v3}, Lcom/urbanairship/actions/v;->a(Lcom/urbanairship/actions/s;Ljava/util/Map;Lcom/urbanairship/actions/Action$Situation;I)V

    .line 47
    iget-object v1, p1, Lcom/urbanairship/iam/adapter/banner/g;->i:Lcom/google/common/base/s;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v2, v1, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/google/android/gms/measurement/internal/c4;

    .line 55
    iget-object v3, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 57
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 59
    if-nez v3, :cond_0

    .line 61
    new-instance v1, Lcom/urbanairship/actions/o1;

    .line 63
    const/16 v2, 0xd

    .line 65
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 68
    invoke-static {v4, v1, v0, v4}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->d()V

    .line 75
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->a()J

    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v5, v6, v7, v8}, Lkotlin/time/e;->k(JJ)J

    .line 84
    move-result-wide v5

    .line 85
    new-instance v2, Lkotlin/time/e;

    .line 87
    invoke-direct {v2, v5, v6}, Lkotlin/time/e;-><init>(J)V

    .line 90
    iget-object v5, v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 92
    check-cast v5, Lcom/urbanairship/iam/analytics/h;

    .line 94
    sget-object v6, Lcom/urbanairship/android/layout/analytics/events/t;->Companion:Lcom/urbanairship/android/layout/analytics/events/f;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v6, Lcom/urbanairship/android/layout/analytics/events/t;

    .line 101
    new-instance v7, Lcom/urbanairship/android/layout/analytics/events/s;

    .line 103
    sget-object v8, Lcom/urbanairship/android/layout/analytics/events/o;->INSTANCE:Lcom/urbanairship/android/layout/analytics/events/o;

    .line 105
    iget-wide v9, v2, Lkotlin/time/e;->a:J

    .line 107
    invoke-direct {v7, v8, v9, v10, v4}, Lcom/urbanairship/android/layout/analytics/events/s;-><init>(Lcom/urbanairship/android/layout/analytics/events/r;JLcom/urbanairship/android/layout/analytics/events/h;)V

    .line 110
    invoke-direct {v6, v7}, Lcom/urbanairship/android/layout/analytics/events/t;-><init>(Lcom/urbanairship/android/layout/analytics/events/s;)V

    .line 113
    invoke-virtual {v5, v6, v4}, Lcom/urbanairship/iam/analytics/h;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 116
    sget-object v2, Lcom/urbanairship/android/layout/analytics/DisplayResult;->FINISHED:Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 118
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iput-object v4, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 123
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/urbanairship/iam/adapter/banner/g;->c:Lcom/urbanairship/app/f;

    .line 125
    iget-object p1, p1, Lcom/urbanairship/iam/adapter/banner/g;->f:Lcom/urbanairship/iam/adapter/banner/e;

    .line 127
    invoke-virtual {v1, p1}, Lcom/urbanairship/app/f;->d(Lcom/urbanairship/app/a;)V

    .line 130
    :cond_2
    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/view/BannerView;->d(Z)V

    .line 133
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/urbanairship/iam/view/BannerView;->h:Lcom/urbanairship/iam/view/BannerDismissLayout;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    if-nez p1, :cond_c

    .line 11
    iget-boolean v1, v0, Lcom/urbanairship/iam/view/BannerView;->f:Z

    .line 13
    if-nez v1, :cond_c

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {v0}, Lcom/urbanairship/iam/view/BannerView;->getLayout()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v1, Lcom/urbanairship/iam/view/BannerDismissLayout;

    .line 40
    iget-object v2, v0, Lcom/urbanairship/iam/view/BannerView;->a:Lcom/urbanairship/iam/content/e;

    .line 42
    iget-object v3, v2, Lcom/urbanairship/iam/content/e;->k:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 44
    iget-object v4, v2, Lcom/urbanairship/iam/content/e;->d:Ljava/util/List;

    .line 46
    iget-object v5, v2, Lcom/urbanairship/iam/content/e;->c:Lcom/urbanairship/iam/info/i;

    .line 48
    iget-object v6, v2, Lcom/urbanairship/iam/content/e;->b:Lcom/urbanairship/iam/info/n;

    .line 50
    iget-object v7, v2, Lcom/urbanairship/iam/content/e;->a:Lcom/urbanairship/iam/info/n;

    .line 52
    iget v8, v2, Lcom/urbanairship/iam/content/e;->i:F

    .line 54
    iget-object v9, v2, Lcom/urbanairship/iam/content/e;->h:Lcom/urbanairship/iam/info/f;

    .line 56
    iget v9, v9, Lcom/urbanairship/iam/info/f;->a:I

    .line 58
    invoke-virtual {v1, v3}, Lcom/urbanairship/iam/view/BannerDismissLayout;->setPlacement(Lcom/urbanairship/iam/content/Banner$Placement;)V

    .line 61
    invoke-virtual {v1, v0}, Lcom/urbanairship/iam/view/BannerDismissLayout;->setListener(Lcom/urbanairship/iam/view/BannerDismissLayout$Listener;)V

    .line 64
    const v10, 0x7f0a00a7

    .line 67
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroid/view/ViewStub;

    .line 73
    invoke-direct {v0}, Lcom/urbanairship/iam/view/BannerView;->getContentLayout()I

    .line 76
    move-result v11

    .line 77
    invoke-virtual {v10, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 80
    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 83
    const v10, 0x7f0a00a5

    .line 86
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/widget/LinearLayout;

    .line 92
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 95
    move-result v11

    .line 96
    int-to-float v11, v11

    .line 97
    const v12, 0x3e4ccccd    # 0.2f

    .line 100
    mul-float/2addr v11, v12

    .line 101
    invoke-static {v11}, Lkotlin/math/a;->b(F)I

    .line 104
    move-result v11

    .line 105
    invoke-static {v9, v11}, Landroidx/core/graphics/b;->e(II)I

    .line 108
    move-result v11

    .line 109
    sget-object v12, Lcom/urbanairship/iam/view/b;->Companion:Lcom/urbanairship/iam/view/a;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v12, Lcom/urbanairship/iam/view/b;

    .line 123
    invoke-direct {v12, v13}, Lcom/urbanairship/iam/view/b;-><init>(Landroid/content/Context;)V

    .line 126
    iget-object v13, v2, Lcom/urbanairship/iam/content/e;->g:Lcom/urbanairship/iam/info/f;

    .line 128
    iget v13, v13, Lcom/urbanairship/iam/info/f;->a:I

    .line 130
    iput v13, v12, Lcom/urbanairship/iam/view/b;->b:I

    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v11

    .line 136
    iput-object v11, v12, Lcom/urbanairship/iam/view/b;->d:Ljava/lang/Integer;

    .line 138
    sget-object v11, Lcom/urbanairship/iam/view/j;->$EnumSwitchMapping$0:[I

    .line 140
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v13

    .line 144
    aget v13, v11, v13

    .line 146
    const/4 v15, 0x2

    .line 147
    const/4 v14, 0x1

    .line 148
    if-eq v13, v14, :cond_2

    .line 150
    if-ne v13, v15, :cond_1

    .line 152
    const/4 v13, 0x3

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 157
    return-void

    .line 158
    :cond_2
    const/16 v13, 0xc

    .line 160
    :goto_0
    iput v13, v12, Lcom/urbanairship/iam/view/b;->g:I

    .line 162
    iput v8, v12, Lcom/urbanairship/iam/view/b;->f:F

    .line 164
    invoke-virtual {v12}, Lcom/urbanairship/iam/view/b;->a()Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v12

    .line 168
    sget v13, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 170
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    const/4 v12, 0x0

    .line 174
    cmpl-float v12, v8, v12

    .line 176
    if-lez v12, :cond_5

    .line 178
    sget-object v12, Lcom/urbanairship/iam/view/l;->INSTANCE:Lcom/urbanairship/iam/view/l;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v3

    .line 184
    aget v3, v11, v3

    .line 186
    if-eq v3, v14, :cond_4

    .line 188
    if-ne v3, v15, :cond_3

    .line 190
    const/4 v15, 0x3

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 195
    return-void

    .line 196
    :cond_4
    const/16 v15, 0xc

    .line 198
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {v10, v8, v15}, Lcom/urbanairship/iam/view/l;->a(Landroid/view/View;FI)V

    .line 204
    :cond_5
    new-instance v3, Lcom/google/firebase/messaging/u;

    .line 206
    const/16 v8, 0xc

    .line 208
    invoke-direct {v3, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 211
    const-wide/16 v11, 0x12c

    .line 213
    invoke-virtual {v10, v3, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    iget-object v3, v2, Lcom/urbanairship/iam/content/e;->l:Lcom/urbanairship/json/e;

    .line 218
    if-eqz v3, :cond_6

    .line 220
    iget-object v3, v3, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 222
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 225
    move-result v3

    .line 226
    xor-int/2addr v3, v14

    .line 227
    if-ne v3, v14, :cond_6

    .line 229
    invoke-virtual {v10, v14}, Landroid/view/View;->setClickable(Z)V

    .line 232
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    :cond_6
    const v3, 0x7f0a0216

    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/widget/TextView;

    .line 244
    const/16 v8, 0x8

    .line 246
    if-eqz v7, :cond_7

    .line 248
    sget-object v10, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {v3, v7, v14}, Lcom/urbanairship/iam/view/p;->b(Landroid/widget/TextView;Lcom/urbanairship/iam/info/n;I)V

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_2
    const v3, 0x7f0a00b6

    .line 266
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroid/widget/TextView;

    .line 272
    if-eqz v6, :cond_8

    .line 274
    sget-object v7, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {v3, v6, v14}, Lcom/urbanairship/iam/view/p;->b(Landroid/widget/TextView;Lcom/urbanairship/iam/info/n;I)V

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :goto_3
    const v3, 0x7f0a02b8

    .line 292
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcom/urbanairship/iam/view/MediaView;

    .line 298
    if-eqz v5, :cond_9

    .line 300
    sget-object v6, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    iget-object v6, v0, Lcom/urbanairship/iam/view/BannerView;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 310
    invoke-static {v3, v5, v6}, Lcom/urbanairship/iam/view/p;->c(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/info/i;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;)V

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :goto_4
    const v3, 0x7f0a00d5

    .line 320
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/urbanairship/iam/view/InAppButtonLayout;

    .line 326
    if-eqz v4, :cond_a

    .line 328
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    move-result v5

    .line 332
    xor-int/2addr v5, v14

    .line 333
    if-ne v5, v14, :cond_a

    .line 335
    iget-object v2, v2, Lcom/urbanairship/iam/content/e;->e:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 337
    invoke-virtual {v3, v2, v4}, Lcom/urbanairship/iam/view/InAppButtonLayout;->a(Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;Ljava/util/List;)V

    .line 340
    invoke-virtual {v3, v0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtonClickListener(Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;)V

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :goto_5
    const v2, 0x7f0a00aa

    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-static {v3, v9}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 372
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/f;

    .line 377
    const/16 v3, 0x19

    .line 379
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 382
    invoke-static {v0, v2}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    move-result-object v2

    .line 389
    const v3, 0x7f141421

    .line 392
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    iget v2, v0, Lcom/urbanairship/iam/view/BannerView;->d:I

    .line 404
    if-eqz v2, :cond_b

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    move-result-object v2

    .line 410
    iget v3, v0, Lcom/urbanairship/iam/view/BannerView;->d:I

    .line 412
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 422
    :cond_b
    iput-object v1, v0, Lcom/urbanairship/iam/view/BannerView;->h:Lcom/urbanairship/iam/view/BannerDismissLayout;

    .line 424
    iput-boolean v14, v0, Lcom/urbanairship/iam/view/BannerView;->g:Z

    .line 426
    iget-boolean v1, v0, Lcom/urbanairship/iam/view/BannerView;->f:Z

    .line 428
    if-nez v1, :cond_c

    .line 430
    iget-object v0, v0, Lcom/urbanairship/iam/view/BannerView;->c:Lcom/urbanairship/android/layout/ui/w;

    .line 432
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/s;->b()V

    .line 435
    :cond_c
    :goto_6
    return-void
.end method

.method public final setListener(Lcom/urbanairship/iam/view/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/view/BannerView;->i:Lcom/urbanairship/iam/view/h;

    .line 3
    return-void
.end method
