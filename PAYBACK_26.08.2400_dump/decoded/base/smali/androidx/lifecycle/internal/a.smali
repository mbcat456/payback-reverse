.class public final Landroidx/lifecycle/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/text/d;
.implements Lcom/adition/ad_sdk/api/services/event_listener/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Landroidx/lifecycle/internal/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/CheckBox;)V
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    iput v0, p0, Landroidx/lifecycle/internal/a;->a:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/l;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/messagecenter/ui/widget/l;-><init>(Landroidx/lifecycle/internal/a;I)V

    .line 26
    new-instance p3, Lkotlin/o;

    .line 28
    invoke-direct {p3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/l;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/messagecenter/ui/widget/l;-><init>(Landroidx/lifecycle/internal/a;I)V

    .line 37
    new-instance v1, Lkotlin/o;

    .line 39
    invoke-direct {v1, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/l;

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {p1, p0, v2}, Lcom/urbanairship/messagecenter/ui/widget/l;-><init>(Landroidx/lifecycle/internal/a;I)V

    .line 48
    new-instance v2, Lkotlin/o;

    .line 50
    invoke-direct {v2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/l;

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {p1, p0, v3}, Lcom/urbanairship/messagecenter/ui/widget/l;-><init>(Landroidx/lifecycle/internal/a;I)V

    .line 59
    new-instance v3, Lkotlin/o;

    .line 61
    invoke-direct {v3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/l;

    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {p1, p0, v4}, Lcom/urbanairship/messagecenter/ui/widget/l;-><init>(Landroidx/lifecycle/internal/a;I)V

    .line 70
    new-instance v4, Lkotlin/o;

    .line 72
    invoke-direct {v4, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/l;

    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {p1, p0, v5}, Lcom/urbanairship/messagecenter/ui/widget/l;-><init>(Landroidx/lifecycle/internal/a;I)V

    .line 81
    new-instance v5, Lkotlin/o;

    .line 83
    invoke-direct {v5, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 88
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 91
    invoke-virtual {v2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/animation/Animator;

    .line 97
    invoke-virtual {p3}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/animation/Animator;

    .line 103
    invoke-virtual {v4}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/animation/Animator;

    .line 109
    filled-new-array {v2, p3, v4}, [Landroid/animation/Animator;

    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    new-instance p3, Lcom/urbanairship/messagecenter/ui/widget/m;

    .line 118
    invoke-direct {p3, p2, p0}, Lcom/urbanairship/messagecenter/ui/widget/m;-><init>(ILjava/lang/Object;)V

    .line 121
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    iput-object p1, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 126
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 128
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/animation/Animator;

    .line 137
    invoke-virtual {v3}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Landroid/animation/Animator;

    .line 143
    invoke-virtual {v5}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/animation/Animator;

    .line 149
    filled-new-array {p2, p3, v1}, [Landroid/animation/Animator;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 156
    new-instance p2, Lcom/urbanairship/messagecenter/ui/widget/m;

    .line 158
    invoke-direct {p2, v0, p0}, Lcom/urbanairship/messagecenter/ui/widget/m;-><init>(ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    iput-object p1, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/h;Lcom/google/firebase/installations/e;Landroidx/appcompat/widget/w;Landroidx/core/view/f;)V
    .locals 7

    .prologue
    const/16 v0, 0xe

    iput v0, p0, Landroidx/lifecycle/internal/a;->a:I

    .line 168
    new-instance v1, Lcom/google/android/gms/internal/cloudmessaging/d;

    .line 169
    sget-object v5, Lcom/google/android/gms/common/api/c;->NO_OPTIONS:Lcom/google/android/gms/common/api/b;

    sget-object v6, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    const/4 v3, 0x0

    .line 170
    sget-object v4, Lcom/google/android/gms/internal/cloudmessaging/d;->l:Lcom/google/android/gms/common/api/f;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object v1, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 173
    iput-object p2, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 174
    iput-object p3, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 175
    iput-object p4, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 176
    iput-object p5, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    .prologue
    const/16 v0, 0xf

    iput v0, p0, Landroidx/lifecycle/internal/a;->a:I

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 234
    iput-object p1, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 235
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 236
    const-string p1, ","

    iput-object p1, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 237
    iput-object p2, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Landroidx/lifecycle/internal/a;->a:I

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/b;

    const/4 v1, 0x1

    .line 195
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/rulesengine/b;-><init>(I)V

    .line 196
    iput-object v0, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 199
    const-string v0, ".ttf"

    iput-object v0, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 200
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 201
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/ttml/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/internal/a;->a:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 206
    iput-object p3, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 207
    iput-object p4, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 208
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 209
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 210
    invoke-virtual {p1, p2, p3}, Landroidx/media3/extractor/text/ttml/c;->d(Ljava/util/TreeSet;Z)V

    .line 211
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 212
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 213
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 214
    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/u;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/internal/a;->a:I

    .line 215
    iget-object v0, p1, Landroidx/navigation/u;->a:Landroid/content/Context;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 218
    new-instance v1, Landroidx/emoji2/text/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/l;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 219
    new-instance v1, Landroidx/media3/ui/compose/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/media3/ui/compose/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/sequences/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Landroidx/media3/ui/compose/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 220
    invoke-static {v1, v2}, Lkotlin/sequences/j;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/f;

    move-result-object v1

    .line 221
    new-instance v2, Lkotlin/sequences/e;

    invoke-direct {v2, v1}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    .line 222
    invoke-virtual {v2}, Lkotlin/sequences/e;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v2}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    move-result-object v1

    .line 224
    :goto_0
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 225
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 227
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_1
    const v0, 0x10008000

    .line 228
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 230
    iget-object p1, p1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    invoke-virtual {p1}, Landroidx/navigation/internal/j;->i()Landroidx/navigation/k0;

    move-result-object p1

    .line 231
    iput-object p1, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/internal/a;->a:I

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iget-object v0, p1, Lcoil/b;->a:Ljava/util/List;

    .line 240
    invoke-static {v0}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 241
    iget-object v0, p1, Lcoil/b;->b:Ljava/util/List;

    .line 242
    invoke-static {v0}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 243
    iget-object v0, p1, Lcoil/b;->c:Ljava/util/List;

    .line 244
    invoke-static {v0}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 245
    iget-object v0, p1, Lcoil/b;->d:Ljava/util/List;

    .line 246
    invoke-static {v0}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 247
    iget-object p1, p1, Lcoil/b;->e:Ljava/util/List;

    .line 248
    invoke-static {p1}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/c1;Lcom/google/android/gms/internal/measurement/dd;Lcom/google/android/gms/internal/measurement/ce;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    const/4 v0, 0x7

    iput v0, p0, Landroidx/lifecycle/internal/a;->a:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iput-object p1, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iput-object p2, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iput-object p4, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 184
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/common/base/x;->h(Z)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/ka;->c:Lcom/google/android/gms/internal/measurement/ka;

    iput-object p1, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 167
    iput p6, p0, Landroidx/lifecycle/internal/a;->a:I

    iput-object p1, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/internal/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 188
    iput-object v0, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 189
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 190
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 191
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 192
    new-instance p1, Landroidx/activity/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/activity/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Landroidx/lifecycle/internal/a;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/internal/a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/internal/a;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 6
    iget-object p0, v0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    iget-object p1, v0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 22
    iget-object v1, v0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const-string v2, ""

    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    iget-object v1, v0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    array-length v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_2

    .line 63
    aget-object v3, p1, v2

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 71
    iget-object v4, v0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 73
    check-cast v4, Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/common/util/l0;->a([JJZ)I

    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public b(Lcoil/fetch/f;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 7
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public c(Lcoil/map/a;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 7
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public d(I)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    aget-wide p0, p0, p1

    .line 7
    return-wide p0
.end method

.method public f(J)Ljava/util/List;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroidx/media3/extractor/text/ttml/c;

    .line 8
    iget-object v1, v0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 12
    iget-object v3, v0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 17
    iget-object v0, v0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, v2, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 28
    move-wide/from16 v4, p1

    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Landroidx/media3/extractor/text/ttml/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 41
    move-wide/from16 v3, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/extractor/text/ttml/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 46
    iget-object v3, v2, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/extractor/text/ttml/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/util/Pair;

    .line 80
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    if-nez v5, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    move-result-object v5

    .line 95
    array-length v8, v5

    .line 96
    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 99
    move-result-object v13

    .line 100
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/media3/extractor/text/ttml/f;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget v4, v3, Landroidx/media3/extractor/text/ttml/f;->b:F

    .line 113
    iget v14, v3, Landroidx/media3/extractor/text/ttml/f;->c:F

    .line 115
    iget v5, v3, Landroidx/media3/extractor/text/ttml/f;->e:I

    .line 117
    iget v8, v3, Landroidx/media3/extractor/text/ttml/f;->f:F

    .line 119
    iget v9, v3, Landroidx/media3/extractor/text/ttml/f;->g:F

    .line 121
    iget v3, v3, Landroidx/media3/extractor/text/ttml/f;->j:I

    .line 123
    move/from16 v22, v9

    .line 125
    new-instance v9, Landroidx/media3/common/text/b;

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v18, 0x0

    .line 132
    const/high16 v19, -0x80000000

    .line 134
    const v20, -0x800001

    .line 137
    const/16 v23, 0x0

    .line 139
    const/high16 v24, -0x1000000

    .line 141
    const/16 v26, 0x0

    .line 143
    const/16 v27, 0x0

    .line 145
    move-object v12, v11

    .line 146
    move/from16 v25, v3

    .line 148
    move/from16 v17, v4

    .line 150
    move/from16 v16, v5

    .line 152
    move/from16 v21, v8

    .line 154
    invoke-direct/range {v9 .. v27}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 157
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroidx/media3/extractor/text/ttml/f;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroidx/media3/common/text/a;

    .line 200
    iget-object v5, v2, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 207
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    move-result v7

    .line 211
    const-class v8, Landroidx/media3/extractor/text/ttml/a;

    .line 213
    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, [Landroidx/media3/extractor/text/ttml/a;

    .line 219
    array-length v8, v7

    .line 220
    move v9, v4

    .line 221
    :goto_2
    if-ge v9, v8, :cond_2

    .line 223
    aget-object v10, v7, v9

    .line 225
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    move-result v11

    .line 229
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    move-result v10

    .line 233
    const-string v12, ""

    .line 235
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move v7, v4

    .line 242
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    move-result v8

    .line 246
    const/16 v9, 0x20

    .line 248
    if-ge v7, v8, :cond_5

    .line 250
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    move-result v8

    .line 254
    if-ne v8, v9, :cond_4

    .line 256
    add-int/lit8 v8, v7, 0x1

    .line 258
    move v10, v8

    .line 259
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    move-result v11

    .line 263
    if-ge v10, v11, :cond_3

    .line 265
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    move-result v11

    .line 269
    if-ne v11, v9, :cond_3

    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_3
    sub-int/2addr v10, v8

    .line 275
    if-lez v10, :cond_4

    .line 277
    add-int/2addr v10, v7

    .line 278
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    move-result v7

    .line 288
    const/4 v8, 0x1

    .line 289
    if-lez v7, :cond_6

    .line 291
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    move-result v7

    .line 295
    if-ne v7, v9, :cond_6

    .line 297
    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    :cond_6
    move v7, v4

    .line 301
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    move-result v10

    .line 305
    sub-int/2addr v10, v8

    .line 306
    const/16 v11, 0xa

    .line 308
    if-ge v7, v10, :cond_8

    .line 310
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    move-result v10

    .line 314
    if-ne v10, v11, :cond_7

    .line 316
    add-int/lit8 v10, v7, 0x1

    .line 318
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    move-result v11

    .line 322
    if-ne v11, v9, :cond_7

    .line 324
    add-int/lit8 v11, v7, 0x2

    .line 326
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 329
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    move-result v7

    .line 336
    if-lez v7, :cond_9

    .line 338
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    move-result v7

    .line 342
    sub-int/2addr v7, v8

    .line 343
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    move-result v7

    .line 347
    if-ne v7, v9, :cond_9

    .line 349
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    move-result v7

    .line 353
    sub-int/2addr v7, v8

    .line 354
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    move-result v10

    .line 358
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    :cond_9
    move v7, v4

    .line 362
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    move-result v10

    .line 366
    sub-int/2addr v10, v8

    .line 367
    if-ge v7, v10, :cond_b

    .line 369
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 372
    move-result v10

    .line 373
    if-ne v10, v9, :cond_a

    .line 375
    add-int/lit8 v10, v7, 0x1

    .line 377
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    move-result v12

    .line 381
    if-ne v12, v11, :cond_a

    .line 383
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 386
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 388
    goto :goto_6

    .line 389
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    move-result v7

    .line 393
    if-lez v7, :cond_c

    .line 395
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    move-result v7

    .line 399
    sub-int/2addr v7, v8

    .line 400
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 403
    move-result v7

    .line 404
    if-ne v7, v11, :cond_c

    .line 406
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    move-result v7

    .line 410
    sub-int/2addr v7, v8

    .line 411
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    move-result v8

    .line 415
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    :cond_c
    iget v5, v3, Landroidx/media3/extractor/text/ttml/f;->c:F

    .line 420
    iget v7, v3, Landroidx/media3/extractor/text/ttml/f;->d:I

    .line 422
    iput v5, v2, Landroidx/media3/common/text/a;->e:F

    .line 424
    iput v7, v2, Landroidx/media3/common/text/a;->f:I

    .line 426
    iget v5, v3, Landroidx/media3/extractor/text/ttml/f;->e:I

    .line 428
    iput v5, v2, Landroidx/media3/common/text/a;->g:I

    .line 430
    iget v5, v3, Landroidx/media3/extractor/text/ttml/f;->b:F

    .line 432
    iput v5, v2, Landroidx/media3/common/text/a;->h:F

    .line 434
    iget v5, v3, Landroidx/media3/extractor/text/ttml/f;->f:F

    .line 436
    iput v5, v2, Landroidx/media3/common/text/a;->l:F

    .line 438
    iget v5, v3, Landroidx/media3/extractor/text/ttml/f;->i:F

    .line 440
    iget v7, v3, Landroidx/media3/extractor/text/ttml/f;->h:I

    .line 442
    iput v5, v2, Landroidx/media3/common/text/a;->k:F

    .line 444
    iput v7, v2, Landroidx/media3/common/text/a;->j:I

    .line 446
    iget v3, v3, Landroidx/media3/extractor/text/ttml/f;->j:I

    .line 448
    iput v3, v2, Landroidx/media3/common/text/a;->p:I

    .line 450
    invoke-virtual {v2}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    goto/16 :goto_1

    .line 459
    :cond_d
    return-object v1
.end method

.method public g()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public h()Landroidx/core/app/TaskStackBuilder;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/navigation/k0;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_7

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    move-object v6, v3

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroidx/navigation/b0;

    .line 50
    iget v9, v7, Landroidx/navigation/b0;->a:I

    .line 52
    iget-object v7, v7, Landroidx/navigation/b0;->b:Landroid/os/Bundle;

    .line 54
    invoke-virtual {p0, v9}, Landroidx/lifecycle/internal/a;->i(I)Landroidx/navigation/g0;

    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_1

    .line 60
    invoke-virtual {v10, v6}, Landroidx/navigation/g0;->d(Landroidx/navigation/g0;)[I

    .line 63
    move-result-object v6

    .line 64
    array-length v9, v6

    .line 65
    :goto_1
    if-ge v8, v9, :cond_0

    .line 67
    aget v11, v6, v8

    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v6, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 86
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 88
    check-cast p0, Landroidx/emoji2/text/l;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p0, v9}, Landroidx/navigation/e0;->a(Landroidx/emoji2/text/l;I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    const-string v0, "Navigation destination "

    .line 99
    const-string v1, " cannot be found in the navigation graph "

    .line 101
    invoke-static {v0, p0, v1, v2}, Lkotlinx/serialization/json/q;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-object v3

    .line 105
    :cond_2
    invoke-static {v4}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 108
    move-result-object v0

    .line 109
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 111
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 114
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 116
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 119
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 121
    check-cast p0, Landroid/content/Context;

    .line 123
    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    .line 125
    invoke-direct {v0, p0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance p0, Landroid/content/Intent;

    .line 130
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_3

    .line 139
    iget-object v2, v0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 148
    move-result-object v2

    .line 149
    :cond_3
    if-eqz v2, :cond_4

    .line 151
    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/ComponentName;)V

    .line 154
    :cond_4
    iget-object v2, v0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result p0

    .line 163
    :goto_2
    if-ge v8, p0, :cond_6

    .line 165
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/content/Intent;

    .line 171
    if-eqz v3, :cond_5

    .line 173
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 175
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    return-object v0

    .line 182
    :cond_7
    const-string p0, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 184
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 187
    return-object v3

    .line 188
    :cond_8
    const-string p0, "You must call setGraph() before constructing the deep link"

    .line 190
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 193
    return-object v3
.end method

.method public i(I)Landroidx/navigation/g0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/navigation/k0;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 22
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/navigation/g0;

    .line 28
    iget-object v1, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 30
    iget v1, v1, Landroidx/navigation/internal/m;->b:I

    .line 32
    if-ne v1, p1, :cond_1

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v1, p0, Landroidx/navigation/k0;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    check-cast p0, Landroidx/navigation/k0;

    .line 41
    invoke-virtual {p0}, Landroidx/navigation/k0;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object v1, p0

    .line 46
    check-cast v1, Landroidx/navigation/internal/n;

    .line 48
    invoke-virtual {v1}, Landroidx/navigation/internal/n;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Landroidx/navigation/internal/n;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/navigation/g0;

    .line 60
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/p2;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    check-cast v1, Lkotlinx/coroutines/flow/p2;

    .line 37
    return-object v1
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 1
    const-string v0, "firebase_messaging_installation_id_enabled"

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/firebase/h;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 10
    iget-object p0, p0, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/16 v2, 0x80

    .line 24
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p0

    .line 28
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public l(I)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/Context;

    .line 5
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/p2;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 25
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlinx/coroutines/flow/p2;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 42
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/b0;

    .line 21
    iget v1, v1, Landroidx/navigation/b0;->a:I

    .line 23
    invoke-virtual {p0, v1}, Landroidx/lifecycle/internal/a;->i(I)Landroidx/navigation/g0;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 32
    iget-object v2, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroidx/emoji2/text/l;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v2, v1}, Landroidx/navigation/e0;->a(Landroidx/emoji2/text/l;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Navigation destination "

    .line 45
    const-string v2, " cannot be found in the navigation graph "

    .line 47
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroidx/navigation/k0;

    .line 55
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/internal/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "RemoteEvent{snapshotVersion="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/google/firebase/firestore/model/q;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", targetChanges="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", targetMismatches="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/Map;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", documentUpdates="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/Map;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", resolvedLimboDocuments="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 68
    check-cast p0, Ljava/util/Set;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 p0, 0x7d

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
