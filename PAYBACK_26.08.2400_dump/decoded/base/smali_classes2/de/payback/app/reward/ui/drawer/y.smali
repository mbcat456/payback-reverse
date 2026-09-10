.class public final Lde/payback/app/reward/ui/drawer/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/y;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/reward/ui/drawer/y;

    .line 3
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/y;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/app/reward/ui/drawer/y;-><init>(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/app/reward/ui/drawer/y;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/core/api/data/RewardsDrawer;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/reward/ui/drawer/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/reward/ui/drawer/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/reward/ui/drawer/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/reward/ui/drawer/y;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/core/api/data/RewardsDrawer;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/app/reward/ui/drawer/y;->label:I

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/y;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 18
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lde/payback/app/reward/ui/drawer/b0;

    .line 24
    invoke-virtual {v0}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lde/payback/core/api/data/Content;->getHeader()Lde/payback/core/api/data/Header;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lde/payback/core/api/data/Header;->getHeadline()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p1, p1, Lde/payback/app/reward/ui/drawer/b0;->e:Lde/payback/core/ui/ext/a;

    .line 44
    sget-object v2, Lde/payback/app/reward/ui/drawer/b0;->j:[Lkotlin/reflect/f;

    .line 46
    const/4 v3, 0x2

    .line 47
    aget-object v3, v2, v3

    .line 49
    invoke-virtual {p1, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 52
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/y;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 54
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lde/payback/app/reward/ui/drawer/b0;

    .line 60
    invoke-virtual {v0}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lde/payback/core/api/data/Content;->getHeader()Lde/payback/core/api/data/Header;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lde/payback/core/api/data/Header;->getSubline()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p1, p1, Lde/payback/app/reward/ui/drawer/b0;->f:Lde/payback/core/ui/ext/a;

    .line 80
    const/4 v3, 0x3

    .line 81
    aget-object v3, v2, v3

    .line 83
    invoke-virtual {p1, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 86
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/y;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 88
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lde/payback/app/reward/ui/drawer/b0;

    .line 94
    invoke-virtual {v0}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lde/payback/core/api/data/Content;->getCategorySlider()Lde/payback/core/api/data/CategorySlider;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lde/payback/core/api/data/CategorySlider;->getHeadline()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object p1, p1, Lde/payback/app/reward/ui/drawer/b0;->g:Lde/payback/core/ui/ext/a;

    .line 114
    const/4 v3, 0x4

    .line 115
    aget-object v3, v2, v3

    .line 117
    invoke-virtual {p1, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 120
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/y;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 122
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lde/payback/app/reward/ui/drawer/b0;

    .line 128
    invoke-virtual {v0}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lde/payback/core/api/data/Content;->getActionButton()Lde/payback/core/api/data/ActionButton;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lde/payback/core/api/data/ActionButton;->getTargetUrl()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object p1, p1, Lde/payback/app/reward/ui/drawer/b0;->i:Lde/payback/core/ui/ext/a;

    .line 148
    const/4 v3, 0x6

    .line 149
    aget-object v3, v2, v3

    .line 151
    invoke-virtual {p1, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 154
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/y;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 156
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lde/payback/app/reward/ui/drawer/b0;

    .line 162
    invoke-virtual {v0}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lde/payback/core/api/data/Content;->getActionButton()Lde/payback/core/api/data/ActionButton;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lde/payback/core/api/data/ActionButton;->getLabel()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object p1, p1, Lde/payback/app/reward/ui/drawer/b0;->h:Lde/payback/core/ui/ext/a;

    .line 182
    const/4 v3, 0x5

    .line 183
    aget-object v2, v2, v3

    .line 185
    invoke-virtual {p1, v1, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 188
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/y;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 190
    invoke-virtual {p1}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->getBannerUrlsLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lde/payback/core/api/data/Content;->getHeroCaroussel()Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 205
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/y;->this$0:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 207
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->getCategoryUrlsLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lde/payback/core/api/data/Content;->getCategorySlider()Lde/payback/core/api/data/CategorySlider;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lde/payback/core/api/data/CategorySlider;->getItems()Ljava/util/List;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 226
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object p0

    .line 229
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 234
    const/4 p0, 0x0

    .line 235
    return-object p0
.end method
