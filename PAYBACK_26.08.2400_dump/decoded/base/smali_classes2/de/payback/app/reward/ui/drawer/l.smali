.class public final synthetic Lde/payback/app/reward/ui/drawer/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/reward/ui/drawer/w;

.field public final synthetic c:Lde/payback/app/reward/databinding/c;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/reward/ui/drawer/w;Lde/payback/app/reward/databinding/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/reward/ui/drawer/l;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/l;->b:Lde/payback/app/reward/ui/drawer/w;

    .line 5
    iput-object p2, p0, Lde/payback/app/reward/ui/drawer/l;->c:Lde/payback/app/reward/databinding/c;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/reward/ui/drawer/l;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lde/payback/app/reward/ui/drawer/l;->c:Lde/payback/app/reward/databinding/c;

    .line 6
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/l;->b:Lde/payback/app/reward/ui/drawer/w;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    sget-object v0, Lde/payback/app/reward/ui/drawer/w;->Companion:Lde/payback/app/reward/ui/drawer/n;

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance v4, Lde/payback/app/onlineshopping/interactor/n0;

    .line 21
    invoke-direct {v4, v0}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 24
    invoke-static {p1, v4}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v3

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lde/payback/core/api/data/HeroCarousselItem;

    .line 53
    new-instance v5, Lde/payback/app/reward/ui/drawer/b;

    .line 55
    invoke-virtual {v4}, Lde/payback/core/api/data/HeroCarousselItem;->getImageUrl()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4}, Lde/payback/core/api/data/HeroCarousselItem;->getTargetUrl()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v5, v6, v4}, Lde/payback/app/reward/ui/drawer/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {v3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {v3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/w;->n0:Lkotlin/o;

    .line 83
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lde/payback/app/reward/ui/drawer/d;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iput-object v3, p1, Lde/payback/app/reward/ui/drawer/d;->f:Ljava/util/List;

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t0;->d()V

    .line 97
    iget-object p1, v2, Lde/payback/app/reward/databinding/c;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v2, Landroid/os/Handler;

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    new-instance v4, Lkotlin/jvm/internal/d0;

    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v5, Landroidx/core/provider/n;

    .line 118
    const/16 v6, 0x13

    .line 120
    invoke-direct {v5, p1, v4, v2, v6}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_2
    if-eqz v3, :cond_3

    .line 128
    move v1, v0

    .line 129
    :cond_3
    iput-boolean v1, p0, Lde/payback/app/reward/ui/drawer/w;->p0:Z

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0

    .line 134
    :pswitch_0
    iget-object v0, v2, Lde/payback/app/reward/databinding/c;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 136
    check-cast p1, Lkotlin/Unit;

    .line 138
    iget-boolean p1, p0, Lde/payback/app/reward/ui/drawer/w;->p0:Z

    .line 140
    if-eqz p1, :cond_5

    .line 142
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    move-result-object p1

    .line 150
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bf;->b(I)F

    .line 155
    move-result p1

    .line 156
    float-to-int p1, p1

    .line 157
    int-to-float p1, p1

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->a(F)I

    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    sget v3, Lde/payback/app/reward/ui/drawer/w;->q0:F

    .line 173
    sub-float/2addr v0, v3

    .line 174
    add-float/2addr v0, v2

    .line 175
    int-to-float p1, p1

    .line 176
    div-float/2addr v0, p1

    .line 177
    const p1, 0x3dcccccd    # 0.1f

    .line 180
    cmpg-float v2, v0, p1

    .line 182
    if-gez v2, :cond_4

    .line 184
    move v0, p1

    .line 185
    :cond_4
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/w;->m0:Landroidx/lifecycle/a2;

    .line 187
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 193
    invoke-virtual {p0}, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->getUpdateConfigLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Lde/payback/core/android/bottomsheet/a;

    .line 199
    sget-object v2, Lde/payback/core/android/bottomsheet/BottomSheetState;->HALF_EXPANDED:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 201
    const/16 v3, 0xc4

    .line 203
    invoke-direct {p1, v2, v1, v0, v3}, Lde/payback/core/android/bottomsheet/a;-><init>(Lde/payback/core/android/bottomsheet/BottomSheetState;ZFI)V

    .line 206
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 209
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
