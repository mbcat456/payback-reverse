.class public final Lcom/urbanairship/android/layout/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BANNER_CONTAINER_ID:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/android/layout/ui/a;

.field public static final q:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/c2;

.field public final c:Lkotlinx/coroutines/internal/d;

.field public final d:Lcom/urbanairship/app/f;

.field public final e:Lcom/urbanairship/android/layout/util/i;

.field public final f:Lcom/urbanairship/android/layout/util/h;

.field public final g:Lcom/urbanairship/android/layout/info/i1;

.field public final h:Lcom/urbanairship/android/layout/u;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/firebase/storage/internal/b;

.field public final k:Lcom/urbanairship/android/layout/environment/z1;

.field public final l:Lcom/urbanairship/android/layout/environment/a;

.field public final m:Lcom/urbanairship/android/layout/reporting/e;

.field public final n:Lcom/urbanairship/android/layout/reporting/c;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.urbanairship.iam.banner.BANNER_CONTAINER_ID"

    sput-object v0, Lcom/urbanairship/android/layout/ui/i;->BANNER_CONTAINER_ID:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/ui/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/ui/i;->Companion:Lcom/urbanairship/android/layout/ui/a;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/urbanairship/android/layout/ui/i;->q:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/display/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/i;->a:Landroid/content/Context;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/i;->b:Lkotlinx/coroutines/c2;

    .line 18
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 20
    sget-object v0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 22
    check-cast v0, Lkotlinx/coroutines/android/a;

    .line 24
    iget-object v0, v0, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/i;->c:Lkotlinx/coroutines/internal/d;

    .line 39
    iget-object p1, p2, Lcom/urbanairship/android/layout/display/a;->c:Lcom/urbanairship/app/f;

    .line 41
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/i;->d:Lcom/urbanairship/app/f;

    .line 43
    iget-object v0, p2, Lcom/urbanairship/android/layout/display/a;->e:Lcom/urbanairship/android/layout/util/i;

    .line 45
    iput-object v0, p0, Lcom/urbanairship/android/layout/ui/i;->e:Lcom/urbanairship/android/layout/util/i;

    .line 47
    iget-object v0, p2, Lcom/urbanairship/android/layout/display/a;->f:Lcom/urbanairship/android/layout/util/h;

    .line 49
    iput-object v0, p0, Lcom/urbanairship/android/layout/ui/i;->f:Lcom/urbanairship/android/layout/util/h;

    .line 51
    iget-object v0, p2, Lcom/urbanairship/android/layout/display/a;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 53
    iput-object v0, p0, Lcom/urbanairship/android/layout/ui/i;->g:Lcom/urbanairship/android/layout/info/i1;

    .line 55
    iget-object v0, p2, Lcom/urbanairship/android/layout/display/a;->b:Lcom/urbanairship/android/layout/u;

    .line 57
    iput-object v0, p0, Lcom/urbanairship/android/layout/ui/i;->h:Lcom/urbanairship/android/layout/u;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/urbanairship/android/layout/ui/i;->i:Ljava/lang/String;

    .line 69
    new-instance v1, Lcom/google/firebase/storage/internal/b;

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 75
    iput-object v1, p0, Lcom/urbanairship/android/layout/ui/i;->j:Lcom/google/firebase/storage/internal/b;

    .line 77
    iget-object p2, p2, Lcom/urbanairship/android/layout/display/a;->d:Lcom/urbanairship/android/layout/environment/z1;

    .line 79
    iput-object p2, p0, Lcom/urbanairship/android/layout/ui/i;->k:Lcom/urbanairship/android/layout/environment/z1;

    .line 81
    new-instance p2, Lcom/urbanairship/android/layout/environment/a;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p2, v0, p0}, Lcom/urbanairship/android/layout/environment/a;-><init>(ILjava/lang/Object;)V

    .line 87
    iput-object p2, p0, Lcom/urbanairship/android/layout/ui/i;->l:Lcom/urbanairship/android/layout/environment/a;

    .line 89
    new-instance v1, Lcom/urbanairship/android/layout/reporting/e;

    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v2, Lcom/urbanairship/app/d;

    .line 96
    new-instance v3, Lcom/urbanairship/android/layout/reporting/c;

    .line 98
    invoke-direct {v3, v1}, Lcom/urbanairship/android/layout/reporting/c;-><init>(Lcom/urbanairship/android/layout/reporting/e;)V

    .line 101
    invoke-direct {v2, v3, p2}, Lcom/urbanairship/app/d;-><init>(Lcom/urbanairship/app/g;Lcom/urbanairship/l0;)V

    .line 104
    invoke-virtual {p1, v2}, Lcom/urbanairship/app/f;->a(Lcom/urbanairship/app/a;)V

    .line 107
    iput-object v1, p0, Lcom/urbanairship/android/layout/ui/i;->m:Lcom/urbanairship/android/layout/reporting/e;

    .line 109
    new-instance p2, Lcom/urbanairship/android/layout/reporting/c;

    .line 111
    invoke-direct {p2, v0, p0}, Lcom/urbanairship/android/layout/reporting/c;-><init>(ILjava/lang/Object;)V

    .line 114
    iput-object p2, p0, Lcom/urbanairship/android/layout/ui/i;->n:Lcom/urbanairship/android/layout/reporting/c;

    .line 116
    invoke-virtual {p1, p2}, Lcom/urbanairship/app/f;->a(Lcom/urbanairship/app/a;)V

    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/urbanairship/android/layout/ui/i;->c:Lkotlinx/coroutines/internal/d;

    .line 5
    iget-object v2, v0, Lcom/urbanairship/android/layout/ui/i;->d:Lcom/urbanairship/app/f;

    .line 7
    iget-object v3, v0, Lcom/urbanairship/android/layout/ui/i;->l:Lcom/urbanairship/android/layout/environment/a;

    .line 9
    invoke-virtual {v2, v3}, Lcom/urbanairship/app/f;->c(Lcom/urbanairship/l0;)Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Landroid/app/Activity;

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/urbanairship/android/layout/ui/i;->g:Lcom/urbanairship/android/layout/info/i1;

    .line 25
    iget-object v3, v2, Lcom/urbanairship/android/layout/info/i1;->b:Lcom/urbanairship/android/layout/g;

    .line 27
    instance-of v5, v3, Lcom/urbanairship/android/layout/d;

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 32
    check-cast v3, Lcom/urbanairship/android/layout/d;

    .line 34
    move-object v10, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v10, v9

    .line 37
    :goto_0
    if-nez v10, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v11, v0, Lcom/urbanairship/android/layout/ui/i;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v10, v11}, Lcom/urbanairship/android/layout/d;->a(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/d;

    .line 45
    move-result-object v12

    .line 46
    iget-boolean v3, v12, Lcom/urbanairship/android/layout/property/d;->d:Z

    .line 48
    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v3, v5}, Landroidx/core/view/k1;->b(Landroid/view/Window;Z)V

    .line 58
    :cond_3
    new-instance v3, Lcom/urbanairship/android/layout/environment/b;

    .line 60
    iget-object v7, v0, Lcom/urbanairship/android/layout/ui/i;->f:Lcom/urbanairship/android/layout/util/h;

    .line 62
    iget-boolean v8, v12, Lcom/urbanairship/android/layout/property/d;->d:Z

    .line 64
    iget-object v5, v0, Lcom/urbanairship/android/layout/ui/i;->d:Lcom/urbanairship/app/f;

    .line 66
    iget-object v6, v0, Lcom/urbanairship/android/layout/ui/i;->e:Lcom/urbanairship/android/layout/util/i;

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/urbanairship/android/layout/environment/b;-><init>(Landroid/app/Activity;Lcom/urbanairship/app/b;Lcom/urbanairship/android/layout/util/i;Lcom/urbanairship/android/layout/util/h;Z)V

    .line 71
    invoke-virtual {v0, v4}, Lcom/urbanairship/android/layout/ui/i;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_4

    .line 77
    :goto_1
    return-void

    .line 78
    :cond_4
    new-instance v6, Landroidx/lifecycle/h2;

    .line 80
    sget-object v7, Lcom/urbanairship/android/layout/ui/k;->INSTANCE:Lcom/urbanairship/android/layout/ui/k;

    .line 82
    invoke-direct {v6, v7}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/i2;)V

    .line 85
    iget-object v7, v0, Lcom/urbanairship/android/layout/ui/i;->i:Ljava/lang/String;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v6, v6, Landroidx/lifecycle/h2;->a:Landroidx/compose/animation/core/b3;

    .line 92
    const-class v8, Lcom/urbanairship/android/layout/ui/LayoutViewModel;

    .line 94
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v6, v8, v7}, Landroidx/compose/animation/core/b3;->v(Lkotlin/jvm/internal/i;Ljava/lang/String;)Landroidx/lifecycle/y1;

    .line 101
    move-result-object v6

    .line 102
    move-object v13, v6

    .line 103
    check-cast v13, Lcom/urbanairship/android/layout/ui/LayoutViewModel;

    .line 105
    :try_start_0
    iget-object v14, v0, Lcom/urbanairship/android/layout/ui/i;->j:Lcom/google/firebase/storage/internal/b;

    .line 107
    iget-object v6, v0, Lcom/urbanairship/android/layout/ui/i;->k:Lcom/urbanairship/android/layout/environment/z1;

    .line 109
    iget-object v15, v0, Lcom/urbanairship/android/layout/ui/i;->m:Lcom/urbanairship/android/layout/reporting/e;

    .line 111
    const/16 v19, 0x18

    .line 113
    const/16 v20, 0x0

    .line 115
    const/16 v17, 0x0

    .line 117
    const/16 v18, 0x0

    .line 119
    move-object/from16 v16, v6

    .line 121
    invoke-static/range {v13 .. v20}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateEnvironment$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/environment/f0;Lcom/urbanairship/android/layout/reporting/e;Lcom/urbanairship/android/layout/environment/z1;Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/o;ILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/c0;

    .line 124
    move-result-object v15

    .line 125
    iget-object v14, v2, Lcom/urbanairship/android/layout/info/i1;->c:Lcom/urbanairship/android/layout/info/s3;

    .line 127
    const/16 v17, 0x4

    .line 129
    const/16 v18, 0x0

    .line 131
    const/16 v16, 0x0

    .line 133
    invoke-static/range {v13 .. v18}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateModel$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/r;ILjava/lang/Object;)Lcom/urbanairship/android/layout/model/e1;

    .line 136
    move-result-object v2

    .line 137
    new-instance v6, Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 139
    invoke-direct {v6, v11, v2, v10, v3}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/d;Lcom/urbanairship/android/layout/environment/b;)V

    .line 142
    new-instance v2, Landroidx/constraintlayout/widget/d;

    .line 144
    const/4 v3, -0x1

    .line 145
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    .line 148
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v2, v0, Lcom/urbanairship/android/layout/ui/i;->o:Ljava/lang/ref/WeakReference;

    .line 153
    if-eqz v2, :cond_5

    .line 155
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/app/Activity;

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v2, v9

    .line 163
    :goto_2
    if-eq v2, v4, :cond_7

    .line 165
    sget-object v2, Lcom/urbanairship/android/layout/property/VerticalPosition;->BOTTOM:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 167
    iget-object v3, v12, Lcom/urbanairship/android/layout/property/d;->c:Lcom/urbanairship/android/layout/property/o3;

    .line 169
    iget-object v3, v3, Lcom/urbanairship/android/layout/property/o3;->b:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 171
    if-ne v2, v3, :cond_6

    .line 173
    const v2, 0x7f02003b

    .line 176
    iput v2, v6, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->x:I

    .line 178
    const v2, 0x7f02003d

    .line 181
    iput v2, v6, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->y:I

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const v2, 0x7f02003c

    .line 187
    iput v2, v6, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->x:I

    .line 189
    const v2, 0x7f02003e

    .line 192
    iput v2, v6, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->y:I

    .line 194
    :cond_7
    :goto_3
    iget-object v2, v15, Lcom/urbanairship/android/layout/environment/c0;->l:Lkotlinx/coroutines/flow/q2;

    .line 196
    new-instance v3, Lcom/urbanairship/android/layout/ui/e;

    .line 198
    invoke-direct {v3, v2, v0, v9}, Lcom/urbanairship/android/layout/ui/e;-><init>(Lkotlinx/coroutines/flow/o;Lcom/urbanairship/android/layout/ui/i;Lkotlin/coroutines/Continuation;)V

    .line 201
    const/4 v2, 0x3

    .line 202
    invoke-static {v1, v9, v9, v3, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 205
    iget-object v3, v15, Lcom/urbanairship/android/layout/environment/c0;->l:Lkotlinx/coroutines/flow/q2;

    .line 207
    new-instance v7, Lcom/urbanairship/android/layout/ui/h;

    .line 209
    invoke-direct {v7, v3, v0, v9}, Lcom/urbanairship/android/layout/ui/h;-><init>(Lkotlinx/coroutines/flow/o;Lcom/urbanairship/android/layout/ui/i;Lkotlin/coroutines/Continuation;)V

    .line 212
    invoke-static {v1, v9, v9, v7, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 215
    new-instance v1, Lcom/urbanairship/android/layout/info/w1;

    .line 217
    const/4 v2, 0x5

    .line 218
    invoke-direct {v1, v2, v0, v6}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v6, v1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->setListener(Lcom/urbanairship/android/layout/ui/y;)V

    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_8

    .line 230
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    :cond_8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 235
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    iput-object v1, v0, Lcom/urbanairship/android/layout/ui/i;->o:Ljava/lang/ref/WeakReference;

    .line 240
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 242
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 245
    iput-object v1, v0, Lcom/urbanairship/android/layout/ui/i;->p:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Lcom/urbanairship/android/layout/ModelFactoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "Failed to load model!"

    .line 251
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public final b(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/ui/i;->q:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_3

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    :try_start_1
    sget-object v1, Lcom/urbanairship/util/u0;->INSTANCE:Lcom/urbanairship/util/u0;

    .line 27
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/i;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p0, v3}, Lcom/urbanairship/util/u0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_1
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 51
    const-string v1, "com.urbanairship.iam.banner.BANNER_CONTAINER_ID"

    .line 53
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p0, v3

    .line 59
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :goto_3
    if-eqz p0, :cond_3

    .line 73
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    move-object p0, v2

    .line 79
    :goto_4
    if-nez p0, :cond_4

    .line 81
    const p0, 0x1020002

    .line 84
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p0

    .line 88
    :cond_4
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 90
    if-eqz p1, :cond_5

    .line 92
    check-cast p0, Landroid/view/ViewGroup;

    .line 94
    return-object p0

    .line 95
    :cond_5
    return-object v2

    .line 96
    :goto_5
    monitor-exit v0

    .line 97
    throw p0
.end method
