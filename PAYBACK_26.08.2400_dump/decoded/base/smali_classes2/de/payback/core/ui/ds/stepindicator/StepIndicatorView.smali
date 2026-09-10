.class public final Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/ui/ds/stepindicator/c;

.field public static final b:I


# instance fields
.field public a:Lde/payback/core/ui/ds/stepindicator/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/ds/stepindicator/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->Companion:Lde/payback/core/ui/ds/stepindicator/c;

    .line 8
    const/high16 v0, 0x42000000    # 32.0f

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->a(F)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->b:I

    .line 16
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lde/payback/core/ui/ds/stepindicator/d;

    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2}, Lde/payback/core/ui/ds/stepindicator/d;-><init>(I)V

    .line 14
    iput-object p1, p0, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->a:Lde/payback/core/ui/ds/stepindicator/d;

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    const/16 p1, 0x11

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->a:Lde/payback/core/ui/ds/stepindicator/d;

    .line 5
    iget v0, v0, Lde/payback/core/ui/ds/stepindicator/d;->a:I

    .line 7
    if-ge p2, v0, :cond_1

    .line 9
    :cond_0
    if-nez p3, :cond_2

    .line 11
    iget-object p0, p0, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->a:Lde/payback/core/ui/ds/stepindicator/d;

    .line 13
    iget p0, p0, Lde/payback/core/ui/ds/stepindicator/d;->a:I

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 17
    if-lt p2, p0, :cond_2

    .line 19
    :cond_1
    const/high16 p0, 0x3e800000    # 0.25f

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    :cond_2
    return-void
.end method

.method public final getEntity()Lde/payback/core/ui/ds/stepindicator/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->a:Lde/payback/core/ui/ds/stepindicator/d;

    .line 3
    return-object p0
.end method

.method public final setEntity(Lde/payback/core/ui/ds/stepindicator/d;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lde/payback/core/ui/ds/stepindicator/d;->a:I

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ge v0, v1, :cond_4

    .line 9
    if-ltz v0, :cond_3

    .line 11
    iput-object p1, p0, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->a:Lde/payback/core/ui/ds/stepindicator/d;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object p1, p0, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->a:Lde/payback/core/ui/ds/stepindicator/d;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 p1, 0x0

    .line 22
    move v0, p1

    .line 23
    :goto_0
    if-ge v0, v1, :cond_2

    .line 25
    new-instance v2, Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    sget v4, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->b:I

    .line 38
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v3, Lde/payback/core/ui/ds/stepindicator/b;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    add-int/lit8 v5, v0, 0x1

    .line 55
    invoke-direct {v3, v4, v5}, Lde/payback/core/ui/ds/stepindicator/b;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0, v2, v0, p1}, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->a(Landroid/view/View;IZ)V

    .line 64
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    iget-object v2, p0, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->a:Lde/payback/core/ui/ds/stepindicator/d;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/4 v2, 0x2

    .line 73
    if-ge v0, v2, :cond_1

    .line 75
    new-instance v2, Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    const v3, 0x7f080362

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    const/high16 v4, 0x40800000    # 4.0f

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->a(F)I

    .line 97
    move-result v6

    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    invoke-direct {v3, p1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 103
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->a(F)I

    .line 106
    move-result v6

    .line 107
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->a(F)I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v6, p1, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    const/16 v4, 0x1d

    .line 121
    const/4 v6, 0x1

    .line 122
    if-ge v3, v4, :cond_0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v6, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 128
    :cond_0
    invoke-virtual {p0, v2, v0, v6}, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->a(Landroid/view/View;IZ)V

    .line 131
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    :cond_1
    move v0, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    const-string p0, "Selected step cannot be lower than 0: selected = "

    .line 139
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :cond_4
    const-string p0, "Selected step cannot be bigger than or equal to the step count: steps = 3, selected = "

    .line 149
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 156
    return-void
.end method
