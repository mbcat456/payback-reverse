.class public final Lde/payback/app/data/force/ForceUpdateLegacyActivity;
.super Lde/payback/app/data/force/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/data/force/g;


# instance fields
.field public final B:Lio/reactivex/disposables/a;

.field public C:Landroidx/appcompat/app/i;

.field public D:Lpayback/feature/analytics/implementation/legacy/a;

.field public E:Lcom/urbanairship/android/layout/info/w1;

.field public F:Lpayback/feature/loyaltyprogram/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/data/force/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->Companion:Lde/payback/app/data/force/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lde/payback/app/data/force/j;-><init>(I)V

    .line 5
    new-instance v0, Lio/reactivex/disposables/a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->B:Lio/reactivex/disposables/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ljava/util/Map;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sd;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, Landroidx/core/os/LocaleListCompat;->f([Ljava/lang/String;)Ljava/util/Locale;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 70
    return-object p0

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0, p1}, Lde/payback/app/data/force/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "FORCE_UPDATE_DATA"

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v2, 0x22

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    const-class v1, Lde/payback/core/api/data/ForceUpdateAndroid;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Parcelable;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lde/payback/core/api/data/ForceUpdateAndroid;

    .line 35
    if-nez v0, :cond_1

    .line 37
    move-object p1, v3

    .line 38
    :cond_1
    check-cast p1, Lde/payback/core/api/data/ForceUpdateAndroid;

    .line 40
    :goto_0
    if-eqz p1, :cond_a

    .line 42
    check-cast p1, Lde/payback/core/api/data/ForceUpdateAndroid;

    .line 44
    iget-object v0, p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->C:Landroidx/appcompat/app/i;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    :cond_2
    iget-object v0, p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->D:Lpayback/feature/analytics/implementation/legacy/a;

    .line 56
    if-eqz v0, :cond_9

    .line 58
    const v1, 0x7f1401f6

    .line 61
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 68
    :cond_3
    iget-object v0, p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->C:Landroidx/appcompat/app/i;

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_4

    .line 79
    iget-object v0, p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->C:Landroidx/appcompat/app/i;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/app/m0;->dismiss()V

    .line 86
    :cond_4
    iget-object v0, p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->B:Lio/reactivex/disposables/a;

    .line 88
    iget-object v2, p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->F:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 90
    if-eqz v2, :cond_8

    .line 92
    iget-object v2, v2, Lpayback/feature/loyaltyprogram/interactor/a;->a:Lpayback/feature/loyaltyprogram/repository/d;

    .line 94
    invoke-virtual {v2}, Lpayback/feature/loyaltyprogram/repository/d;->a()Lio/reactivex/v;

    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 100
    invoke-virtual {v2, v3}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lio/reactivex/v;->d(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/urbanairship/android/layout/model/y9;

    .line 114
    const/4 v4, 0x4

    .line 115
    invoke-direct {v3, p0, p0, p1, v4}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    sget-object v4, Lio/reactivex/rxkotlin/e;->b:Lio/reactivex/rxkotlin/b;

    .line 120
    invoke-static {v2, v4, v3}, Lio/reactivex/rxkotlin/e;->a(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 123
    move-result-object v2

    .line 124
    new-array v1, v1, [Lio/reactivex/disposables/b;

    .line 126
    const/4 v3, 0x0

    .line 127
    aput-object v2, v1, v3

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-boolean v2, v0, Lio/reactivex/disposables/a;->b:Z

    .line 134
    const/4 v4, 0x2

    .line 135
    if-nez v2, :cond_7

    .line 137
    monitor-enter v0

    .line 138
    :try_start_0
    iget-boolean v2, v0, Lio/reactivex/disposables/a;->b:Z

    .line 140
    if-nez v2, :cond_6

    .line 142
    iget-object v2, v0, Lio/reactivex/disposables/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 144
    if-nez v2, :cond_5

    .line 146
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 148
    invoke-direct {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;-><init>(I)V

    .line 151
    iput-object v2, v0, Lio/reactivex/disposables/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_1
    aget-object v1, v1, v3

    .line 158
    const-string v3, "A Disposable in the disposables array is null"

    .line 160
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b(Lio/reactivex/disposables/b;)V

    .line 166
    monitor-exit v0

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    monitor-exit v0

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw p0

    .line 172
    :cond_7
    :goto_3
    aget-object v0, v1, v3

    .line 174
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 177
    :goto_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/urbanairship/cache/g;

    .line 183
    const/16 v2, 0x13

    .line 185
    invoke-direct {v1, v2, p1, p0}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-static {v0, p0, v1, v4}, Landroidx/media3/common/util/b;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)Landroidx/activity/i0;

    .line 191
    return-void

    .line 192
    :cond_8
    const-string p0, "getLoyaltyProgramLegacyInteractor"

    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 197
    throw v3

    .line 198
    :cond_9
    const-string p0, "trackerDelegate"

    .line 200
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 203
    throw v3

    .line 204
    :cond_a
    const-string p0, "Required value was null."

    .line 206
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lde/payback/app/data/force/j;->onDestroy()V

    .line 4
    iget-object p0, p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->B:Lio/reactivex/disposables/a;

    .line 6
    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    return-void
.end method
