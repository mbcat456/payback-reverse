.class public final Lcom/urbanairship/iam/adapter/banner/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/iam/adapter/c;


# static fields
.field public static final BANNER_CONTAINER_ID:Ljava/lang/String;

.field public static final BANNER_INSET_EDGE_TO_EDGE:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/iam/adapter/banner/a;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;

.field public final b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

.field public final c:Lcom/urbanairship/app/f;

.field public final d:Lcom/urbanairship/iam/actions/h;

.field public final e:Lcom/urbanairship/iam/adapter/banner/c;

.field public final f:Lcom/urbanairship/iam/adapter/banner/e;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Lcom/google/common/base/s;

.field public j:Lkotlinx/coroutines/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.urbanairship.iam.banner.BANNER_INSET_EDGE_TO_EDGE"

    sput-object v0, Lcom/urbanairship/iam/adapter/banner/g;->BANNER_INSET_EDGE_TO_EDGE:Ljava/lang/String;

    const-string v0, "com.urbanairship.iam.banner.BANNER_CONTAINER_ID"

    sput-object v0, Lcom/urbanairship/iam/adapter/banner/g;->BANNER_CONTAINER_ID:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/iam/adapter/banner/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/adapter/banner/g;->Companion:Lcom/urbanairship/iam/adapter/banner/a;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/urbanairship/iam/adapter/banner/g;->k:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;Lcom/urbanairship/app/f;Lcom/urbanairship/iam/actions/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/banner/g;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/iam/adapter/banner/g;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/iam/adapter/banner/g;->c:Lcom/urbanairship/app/f;

    .line 13
    iput-object p4, p0, Lcom/urbanairship/iam/adapter/banner/g;->d:Lcom/urbanairship/iam/actions/h;

    .line 15
    new-instance p1, Lcom/urbanairship/iam/adapter/banner/c;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/banner/g;->e:Lcom/urbanairship/iam/adapter/banner/c;

    .line 22
    new-instance p1, Lcom/urbanairship/iam/adapter/banner/e;

    .line 24
    invoke-direct {p1, p0}, Lcom/urbanairship/iam/adapter/banner/e;-><init>(Lcom/urbanairship/iam/adapter/banner/g;)V

    .line 27
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/banner/g;->f:Lcom/urbanairship/iam/adapter/banner/e;

    .line 29
    return-void
.end method

.method public static d(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/iam/adapter/banner/g;->k:Ljava/util/HashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :try_start_1
    sget-object v1, Lcom/urbanairship/util/u0;->INSTANCE:Lcom/urbanairship/util/u0;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p0, v2}, Lcom/urbanairship/util/u0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v3, "com.urbanairship.iam.banner.BANNER_CONTAINER_ID"

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object v1, v0

    .line 76
    :goto_3
    if-nez v1, :cond_3

    .line 78
    const v1, 0x1020002

    .line 81
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    :cond_3
    instance-of p0, v1, Landroid/view/ViewGroup;

    .line 87
    if-eqz p0, :cond_4

    .line 89
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    return-object v1

    .line 92
    :cond_4
    return-object v0

    .line 93
    :goto_4
    monitor-exit v0

    .line 94
    throw p0
.end method


# virtual methods
.method public final a()Lcom/urbanairship/l0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/banner/g;->e:Lcom/urbanairship/iam/adapter/banner/c;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/urbanairship/iam/analytics/h;Lcom/urbanairship/iam/k;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance p1, Lcom/google/common/base/s;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/c4;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/iam/adapter/banner/g;->c:Lcom/urbanairship/app/f;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/urbanairship/app/f;)V

    .line 10
    new-instance v2, Lcom/urbanairship/actions/q1;

    .line 12
    const/16 v3, 0x16

    .line 14
    invoke-direct {v2, v3, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-direct {p1, p2, v0, v2}, Lcom/google/common/base/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/banner/g;->i:Lcom/google/common/base/s;

    .line 22
    iget-object p1, p0, Lcom/urbanairship/iam/adapter/banner/g;->f:Lcom/urbanairship/iam/adapter/banner/e;

    .line 24
    invoke-virtual {v1, p1}, Lcom/urbanairship/app/f;->a(Lcom/urbanairship/app/a;)V

    .line 27
    sget-object p1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 29
    sget-object p1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 31
    check-cast p1, Lkotlinx/coroutines/android/a;

    .line 33
    iget-object p1, p1, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 35
    new-instance p2, Lcom/urbanairship/iam/adapter/banner/d;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, v0}, Lcom/urbanairship/iam/adapter/banner/d;-><init>(Lcom/urbanairship/iam/adapter/banner/g;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/banner/g;->c:Lcom/urbanairship/app/f;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/iam/adapter/banner/g;->e:Lcom/urbanairship/iam/adapter/banner/c;

    .line 5
    invoke-virtual {v0, v1}, Lcom/urbanairship/app/f;->c(Lcom/urbanairship/l0;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/urbanairship/iam/adapter/banner/g;->d(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto/16 :goto_7

    .line 27
    :cond_1
    new-instance v2, Lcom/urbanairship/iam/view/BannerView;

    .line 29
    iget-object v3, p0, Lcom/urbanairship/iam/adapter/banner/g;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;

    .line 31
    iget-object v4, v3, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;->a:Lcom/urbanairship/iam/content/e;

    .line 33
    iget-object v5, p0, Lcom/urbanairship/iam/adapter/banner/g;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 35
    invoke-direct {v2, v0, v4, v5}, Lcom/urbanairship/iam/view/BannerView;-><init>(Landroid/app/Activity;Lcom/urbanairship/iam/content/e;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;)V

    .line 38
    iget-object v4, p0, Lcom/urbanairship/iam/adapter/banner/g;->g:Ljava/lang/ref/WeakReference;

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/app/Activity;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v5

    .line 51
    :goto_0
    if-eq v4, v0, :cond_5

    .line 53
    iget-object v3, v3, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;->a:Lcom/urbanairship/iam/content/e;

    .line 55
    iget-object v3, v3, Lcom/urbanairship/iam/content/e;->k:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 57
    sget-object v4, Lcom/urbanairship/iam/adapter/banner/b;->$EnumSwitchMapping$0:[I

    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v3

    .line 63
    aget v3, v4, v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_4

    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v3, v4, :cond_3

    .line 71
    const v3, 0x7f020037

    .line 74
    iput v3, v2, Lcom/urbanairship/iam/view/BannerView;->d:I

    .line 76
    const v3, 0x7f020039

    .line 79
    iput v3, v2, Lcom/urbanairship/iam/view/BannerView;->e:I

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 85
    return-void

    .line 86
    :cond_4
    const v3, 0x7f020036

    .line 89
    iput v3, v2, Lcom/urbanairship/iam/view/BannerView;->d:I

    .line 91
    const v3, 0x7f020038

    .line 94
    iput v3, v2, Lcom/urbanairship/iam/view/BannerView;->e:I

    .line 96
    :cond_5
    :goto_1
    new-instance v3, Lcom/urbanairship/iam/adapter/banner/f;

    .line 98
    invoke-direct {v3, p0}, Lcom/urbanairship/iam/adapter/banner/f;-><init>(Lcom/urbanairship/iam/adapter/banner/g;)V

    .line 101
    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/view/BannerView;->setListener(Lcom/urbanairship/iam/view/h;)V

    .line 104
    iget-object v3, p0, Lcom/urbanairship/iam/adapter/banner/g;->i:Lcom/google/common/base/s;

    .line 106
    if-eqz v3, :cond_6

    .line 108
    iget-object v4, v3, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 110
    check-cast v4, Lcom/google/android/gms/measurement/internal/c4;

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c4;->c()V

    .line 115
    iget-object v3, v3, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 117
    check-cast v3, Lcom/urbanairship/iam/analytics/h;

    .line 119
    new-instance v4, Lcom/urbanairship/android/layout/analytics/events/a;

    .line 121
    invoke-direct {v4}, Lcom/urbanairship/android/layout/analytics/events/a;-><init>()V

    .line 124
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/iam/analytics/h;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 127
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    if-nez v3, :cond_9

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 137
    move-result v3

    .line 138
    const v5, 0x1020002

    .line 141
    if-ne v3, v5, :cond_8

    .line 143
    sget-object v3, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    move-result v3

    .line 152
    const/4 v5, 0x0

    .line 153
    move v6, v4

    .line 154
    :goto_2
    if-ge v6, v3, :cond_7

    .line 156
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    .line 163
    move-result v7

    .line 164
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 167
    move-result v5

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    add-float/2addr v5, v3

    .line 174
    invoke-virtual {v2, v5}, Landroid/view/View;->setZ(F)V

    .line 177
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 189
    iput-object v1, p0, Lcom/urbanairship/iam/adapter/banner/g;->g:Ljava/lang/ref/WeakReference;

    .line 191
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    iput-object v1, p0, Lcom/urbanairship/iam/adapter/banner/g;->h:Ljava/lang/ref/WeakReference;

    .line 198
    sget-object p0, Lcom/urbanairship/util/u0;->INSTANCE:Lcom/urbanairship/util/u0;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {v0, v1}, Lcom/urbanairship/util/u0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_a

    .line 213
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 215
    if-eqz p0, :cond_a

    .line 217
    const-string v1, "com.urbanairship.iam.banner.BANNER_INSET_EDGE_TO_EDGE"

    .line 219
    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    move-result p0

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move p0, v4

    .line 225
    :goto_4
    if-eqz p0, :cond_d

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object p0

    .line 231
    const-string v0, "status_bar_height"

    .line 233
    const-string v1, "dimen"

    .line 235
    const-string v3, "android"

    .line 237
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_b

    .line 243
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    move-result v0

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move v0, v4

    .line 249
    :goto_5
    const-string v5, "navigation_bar_height"

    .line 251
    invoke-virtual {p0, v5, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    move-result v1

    .line 255
    if-lez v1, :cond_c

    .line 257
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    move-result p0

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move p0, v4

    .line 263
    :goto_6
    invoke-virtual {v2, v4, v0, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 266
    :cond_d
    :goto_7
    return-void
.end method
