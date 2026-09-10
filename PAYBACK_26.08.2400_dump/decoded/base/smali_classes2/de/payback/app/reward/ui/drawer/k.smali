.class public final synthetic Lde/payback/app/reward/ui/drawer/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/reward/ui/drawer/w;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/reward/ui/drawer/w;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/reward/ui/drawer/k;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/k;->b:Lde/payback/app/reward/ui/drawer/w;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/reward/ui/drawer/k;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/k;->b:Lde/payback/app/reward/ui/drawer/w;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Lde/payback/app/reward/ui/drawer/w;->Companion:Lde/payback/app/reward/ui/drawer/n;

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bf;->b(I)F

    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->a(F)I

    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lde/payback/app/reward/ui/drawer/w;->g0:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 33
    const-string v3, "resourceHelper"

    .line 35
    if-eqz v2, :cond_2

    .line 37
    const v4, 0x7f0700c0

    .line 40
    invoke-virtual {v2, v4}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lde/payback/app/reward/ui/drawer/w;->g0:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 46
    if-eqz v4, :cond_1

    .line 48
    const v3, 0x7f0700bf

    .line 51
    invoke-virtual {v4, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 54
    move-result v3

    .line 55
    sget-object v4, Lde/payback/core/ui/utils/a;->INSTANCE:Lde/payback/core/ui/utils/a;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/high16 v4, 0x43780000    # 248.0f

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->b(F)F

    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    sub-int v4, v0, v4

    .line 69
    const/high16 v5, 0x42e00000    # 112.0f

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->b(F)F

    .line 74
    move-result v5

    .line 75
    float-to-int v5, v5

    .line 76
    div-int/2addr v4, v5

    .line 77
    int-to-float v4, v4

    .line 78
    const/high16 v5, 0x40200000    # 2.5f

    .line 80
    add-float/2addr v4, v5

    .line 81
    const/high16 v5, 0x3f000000    # 0.5f

    .line 83
    sub-float v5, v4, v5

    .line 85
    int-to-float v3, v3

    .line 86
    mul-float/2addr v5, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    add-float/2addr v5, v3

    .line 89
    sub-int/2addr v0, v2

    .line 90
    int-to-float v0, v0

    .line 91
    sub-float/2addr v0, v5

    .line 92
    div-float/2addr v0, v4

    .line 93
    sub-float/2addr v0, v3

    .line 94
    float-to-int v0, v0

    .line 95
    new-instance v2, Lde/payback/app/reward/ui/drawer/h;

    .line 97
    iget-object v3, p0, Lde/payback/app/reward/ui/drawer/w;->j0:Lde/payback/app/n;

    .line 99
    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/w;->g0()Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->getTargetUrlClickLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v2, v3, p0, v0}, Lde/payback/app/reward/ui/drawer/h;-><init>(Lde/payback/app/n;Lde/payback/core/android/lifecycle/SingleLiveEvent;I)V

    .line 112
    return-object v2

    .line 113
    :cond_0
    const-string p0, "rewardDrawerCategorySliderItemViewModelProvider"

    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :pswitch_0
    new-instance v0, Lde/payback/app/reward/ui/drawer/d;

    .line 129
    iget-object v2, p0, Lde/payback/app/reward/ui/drawer/w;->i0:Lde/payback/app/n;

    .line 131
    if-eqz v2, :cond_3

    .line 133
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/w;->g0()Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->getTargetUrlClickLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, v2, p0}, Lde/payback/app/reward/ui/drawer/d;-><init>(Lde/payback/app/n;Lde/payback/core/android/lifecycle/SingleLiveEvent;)V

    .line 144
    return-object v0

    .line 145
    :cond_3
    const-string p0, "rewardDrawerBannerSliderItemViewModelProvider"

    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 150
    throw v1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
