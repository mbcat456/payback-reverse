.class public final Lcom/urbanairship/android/layout/ui/ModalActivity;
.super Landroidx/appcompat/app/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/ui/n;

.field public static final EXTRA_DISPLAY_ARGS_LOADER:Ljava/lang/String;


# instance fields
.field public A:Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

.field public B:Lcom/urbanairship/android/layout/u;

.field public C:Lcom/google/firebase/storage/internal/b;

.field public D:Lcom/urbanairship/android/layout/reporting/e;

.field public E:Lcom/urbanairship/android/layout/environment/c0;

.field public F:Z

.field public G:Z

.field public final x:Lkotlin/o;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.urbanairship.android.layout.ui.EXTRA_DISPLAY_ARGS_LOADER"

    sput-object v0, Lcom/urbanairship/android/layout/ui/ModalActivity;->EXTRA_DISPLAY_ARGS_LOADER:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/ui/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/ui/ModalActivity;->Companion:Lcom/urbanairship/android/layout/ui/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 4
    new-instance v0, Lcom/urbanairship/android/layout/ui/m;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/ui/m;-><init>(Lcom/urbanairship/android/layout/ui/ModalActivity;I)V

    .line 10
    new-instance v1, Lkotlin/o;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->x:Lkotlin/o;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x23

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt v0, v1, :cond_0

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->y:Z

    .line 29
    iput-boolean v2, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->z:Z

    .line 31
    return-void
.end method

.method public static j(Lcom/urbanairship/android/layout/ui/ModalActivity;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/reporting/h;->Companion:Lcom/urbanairship/android/layout/reporting/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->G:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance p0, Lcom/urbanairship/android/layout/model/g5;

    .line 14
    const/16 v0, 0x9

    .line 16
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 19
    invoke-static {v1, p0, v2, v1}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->C:Lcom/google/firebase/storage/internal/b;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    new-instance v3, Lcom/urbanairship/android/layout/event/d;

    .line 29
    sget-object v4, Lcom/urbanairship/android/layout/event/g;->INSTANCE:Lcom/urbanairship/android/layout/event/g;

    .line 31
    sget-object v5, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 33
    iget-object v5, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->D:Lcom/urbanairship/android/layout/reporting/e;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/reporting/e;->a()J

    .line 40
    move-result-wide v5

    .line 41
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 43
    invoke-static {v5, v6, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 46
    move-result-wide v5

    .line 47
    sget-object v1, Lcom/urbanairship/android/layout/reporting/h;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 49
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/urbanairship/android/layout/event/d;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;JLcom/urbanairship/android/layout/reporting/h;)V

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/firebase/storage/internal/b;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 55
    iput-boolean v2, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->G:Z

    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "displayTimer"

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_2
    const-string p0, "reporter"

    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 69
    throw v1
.end method


# virtual methods
.method public final i(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->y:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p1

    .line 11
    const v0, 0x106000d

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-boolean p1, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->z:Z

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, p1}, Landroidx/core/view/k1;->b(Landroid/view/Window;Z)V

    .line 39
    :cond_1
    return-void
.end method

.method public final k(Lcom/urbanairship/android/layout/property/k1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 11
    const/16 v1, 0x258

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/k1;->f:Lcom/urbanairship/android/layout/property/Orientation;

    .line 19
    if-eqz p1, :cond_3

    .line 21
    sget-object v1, Lcom/urbanairship/android/layout/ui/o;->$EnumSwitchMapping$0:[I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    aget p1, v1, p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_2

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p1, v1, :cond_1

    .line 35
    move v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_3
    :goto_1
    return-void

    .line 49
    :goto_2
    const-string p1, "Unable to set orientation lock."

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    invoke-static {p0, p1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v6, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->x:Lkotlin/o;

    .line 7
    const-string v7, "Failed to load model!"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v1, v2, v3}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 14
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v4

    .line 21
    const-class v5, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    .line 23
    const-string v8, "com.urbanairship.android.layout.ui.EXTRA_DISPLAY_ARGS_LOADER"

    .line 25
    invoke-static {v4, v8, v5}, Landroidx/core/content/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    .line 31
    const/4 v8, 0x0

    .line 32
    if-nez v4, :cond_0

    .line 34
    const-string v0, "Missing layout args loader"

    .line 36
    new-array v2, v8, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 44
    return-void

    .line 45
    :cond_0
    iput-object v4, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->A:Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    const-string v4, "display_time"

    .line 51
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v4, 0x0

    .line 58
    :goto_0
    new-instance v0, Lcom/urbanairship/android/layout/reporting/e;

    .line 60
    invoke-direct {v0, v1, v4, v5}, Lcom/urbanairship/android/layout/reporting/e;-><init>(Landroidx/lifecycle/LifecycleOwner;J)V

    .line 63
    iput-object v0, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->D:Lcom/urbanairship/android/layout/reporting/e;

    .line 65
    :try_start_0
    iget-object v0, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->A:Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    .line 67
    if-eqz v0, :cond_a

    .line 69
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->a()Lcom/urbanairship/android/layout/display/a;

    .line 72
    move-result-object v0

    .line 73
    iget-object v4, v0, Lcom/urbanairship/android/layout/display/a;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 75
    iget-object v5, v0, Lcom/urbanairship/android/layout/display/a;->b:Lcom/urbanairship/android/layout/u;

    .line 77
    iput-object v5, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->B:Lcom/urbanairship/android/layout/u;

    .line 79
    new-instance v9, Lcom/google/firebase/storage/internal/b;

    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-direct {v9, v10, v5}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 85
    iput-object v9, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->C:Lcom/google/firebase/storage/internal/b;

    .line 87
    iget-object v5, v4, Lcom/urbanairship/android/layout/info/i1;->b:Lcom/urbanairship/android/layout/g;

    .line 89
    instance-of v9, v5, Lcom/urbanairship/android/layout/q;

    .line 91
    if-eqz v9, :cond_2

    .line 93
    check-cast v5, Lcom/urbanairship/android/layout/q;

    .line 95
    move-object v9, v5

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_2
    move-object v9, v2

    .line 104
    :goto_1
    if-nez v9, :cond_3

    .line 106
    const-string v0, "Not a modal presentation"

    .line 108
    new-array v2, v8, [Ljava/lang/Object;

    .line 110
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 116
    return-void

    .line 117
    :cond_3
    iget-boolean v5, v9, Lcom/urbanairship/android/layout/q;->d:Z

    .line 119
    iput-boolean v5, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->F:Z

    .line 121
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v11, Lcom/urbanairship/android/layout/ui/l;

    .line 130
    invoke-direct {v11, v1, v8}, Lcom/urbanairship/android/layout/ui/l;-><init>(Lcom/urbanairship/android/layout/ui/ModalActivity;I)V

    .line 133
    invoke-static {v5, v1, v11, v10}, Landroidx/media3/common/util/b;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)Landroidx/activity/i0;

    .line 136
    invoke-virtual {v9, v1}, Lcom/urbanairship/android/layout/q;->a(Lcom/urbanairship/android/layout/ui/ModalActivity;)Lcom/urbanairship/android/layout/property/k1;

    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v1, v10}, Lcom/urbanairship/android/layout/ui/ModalActivity;->k(Lcom/urbanairship/android/layout/property/k1;)V

    .line 143
    iget-boolean v5, v10, Lcom/urbanairship/android/layout/property/k1;->e:Z

    .line 145
    invoke-virtual {v1, v5}, Lcom/urbanairship/android/layout/ui/ModalActivity;->i(Z)V

    .line 148
    invoke-virtual {v6}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    move-object v11, v5

    .line 153
    check-cast v11, Lcom/urbanairship/android/layout/ui/LayoutViewModel;

    .line 155
    iget-object v12, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->C:Lcom/google/firebase/storage/internal/b;

    .line 157
    if-eqz v12, :cond_9

    .line 159
    iget-object v14, v0, Lcom/urbanairship/android/layout/display/a;->d:Lcom/urbanairship/android/layout/environment/z1;

    .line 161
    iget-object v13, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->D:Lcom/urbanairship/android/layout/reporting/e;

    .line 163
    if-eqz v13, :cond_8

    .line 165
    const/16 v17, 0x18

    .line 167
    const/16 v18, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 172
    invoke-static/range {v11 .. v18}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateEnvironment$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/environment/f0;Lcom/urbanairship/android/layout/reporting/e;Lcom/urbanairship/android/layout/environment/z1;Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/o;ILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/c0;

    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->E:Lcom/urbanairship/android/layout/environment/c0;

    .line 178
    invoke-virtual {v6}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    move-object v11, v5

    .line 183
    check-cast v11, Lcom/urbanairship/android/layout/ui/LayoutViewModel;

    .line 185
    iget-object v12, v4, Lcom/urbanairship/android/layout/info/i1;->c:Lcom/urbanairship/android/layout/info/s3;

    .line 187
    iget-object v13, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->E:Lcom/urbanairship/android/layout/environment/c0;
    :try_end_0
    .catch Lcom/urbanairship/android/layout/display/DisplayArgsLoader$LoadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/urbanairship/android/layout/ModelFactoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    const-string v4, "modelEnvironment"

    .line 191
    if-eqz v13, :cond_7

    .line 193
    const/4 v15, 0x4

    .line 194
    const/16 v16, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    :try_start_1
    invoke-static/range {v11 .. v16}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateModel$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/r;ILjava/lang/Object;)Lcom/urbanairship/android/layout/model/e1;

    .line 200
    move-result-object v11

    .line 201
    iget-object v5, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->E:Lcom/urbanairship/android/layout/environment/c0;

    .line 203
    if-eqz v5, :cond_6

    .line 205
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/c0;->l:Lkotlinx/coroutines/flow/q2;

    .line 207
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 214
    move-result-object v12

    .line 215
    new-instance v13, Lcom/urbanairship/android/layout/ui/s;

    .line 217
    invoke-direct {v13, v5, v1, v2}, Lcom/urbanairship/android/layout/ui/s;-><init>(Lkotlinx/coroutines/flow/o;Lcom/urbanairship/android/layout/ui/ModalActivity;Lkotlin/coroutines/Continuation;)V

    .line 220
    invoke-static {v12, v2, v2, v13, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 223
    iget-object v5, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->E:Lcom/urbanairship/android/layout/environment/c0;

    .line 225
    if-eqz v5, :cond_5

    .line 227
    iget-object v4, v5, Lcom/urbanairship/android/layout/environment/c0;->l:Lkotlinx/coroutines/flow/q2;

    .line 229
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 236
    move-result-object v5

    .line 237
    new-instance v12, Lcom/urbanairship/android/layout/ui/v;

    .line 239
    invoke-direct {v12, v4, v1, v2}, Lcom/urbanairship/android/layout/ui/v;-><init>(Lkotlinx/coroutines/flow/o;Lcom/urbanairship/android/layout/ui/ModalActivity;Lkotlin/coroutines/Continuation;)V

    .line 242
    invoke-static {v5, v2, v2, v12, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 245
    new-instance v2, Lcom/urbanairship/android/layout/environment/b;

    .line 247
    move-object v3, v2

    .line 248
    iget-object v2, v0, Lcom/urbanairship/android/layout/display/a;->c:Lcom/urbanairship/app/f;

    .line 250
    move-object v4, v3

    .line 251
    iget-object v3, v0, Lcom/urbanairship/android/layout/display/a;->e:Lcom/urbanairship/android/layout/util/i;

    .line 253
    iget-object v0, v0, Lcom/urbanairship/android/layout/display/a;->f:Lcom/urbanairship/android/layout/util/h;

    .line 255
    iget-boolean v5, v10, Lcom/urbanairship/android/layout/property/k1;->e:Z

    .line 257
    move-object/from16 v19, v4

    .line 259
    move-object v4, v0

    .line 260
    move-object/from16 v0, v19

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/environment/b;-><init>(Landroid/app/Activity;Lcom/urbanairship/app/b;Lcom/urbanairship/android/layout/util/i;Lcom/urbanairship/android/layout/util/h;Z)V

    .line 265
    new-instance v2, Lcom/urbanairship/android/layout/view/ModalView;

    .line 267
    invoke-direct {v2, v1, v11, v9, v0}, Lcom/urbanairship/android/layout/view/ModalView;-><init>(Lcom/urbanairship/android/layout/ui/ModalActivity;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/q;Lcom/urbanairship/android/layout/environment/b;)V

    .line 270
    invoke-virtual {v6}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;

    .line 276
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getRootViewId()I

    .line 279
    move-result v0

    .line 280
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 283
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 285
    const/4 v3, -0x1

    .line 286
    invoke-direct {v0, v3, v3}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    .line 289
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-boolean v0, v9, Lcom/urbanairship/android/layout/q;->c:Z

    .line 294
    if-eqz v0, :cond_4

    .line 296
    new-instance v0, Landroidx/media3/ui/i;

    .line 298
    const/16 v3, 0x8

    .line 300
    invoke-direct {v0, v3, v1}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 303
    invoke-virtual {v2, v0}, Lcom/urbanairship/android/layout/view/ModalView;->setOnClickOutsideListener(Landroid/view/View$OnClickListener;)V

    .line 306
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l;->setContentView(Landroid/view/View;)V

    .line 309
    new-instance v0, Landroidx/media3/exoplayer/trackselection/f;

    .line 311
    const/16 v3, 0x14

    .line 313
    invoke-direct {v0, v10, v2, v1, v3}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    sget v3, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 318
    invoke-static {v2, v0}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 324
    return-void

    .line 325
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 328
    throw v2

    .line 329
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 332
    throw v2

    .line 333
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 336
    throw v2

    .line 337
    :cond_8
    const-string v0, "displayTimer"

    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 342
    throw v2

    .line 343
    :cond_9
    const-string v0, "reporter"

    .line 345
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 348
    throw v2

    .line 349
    :cond_a
    const-string v0, "loader"

    .line 351
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 354
    throw v2
    :try_end_1
    .catch Lcom/urbanairship/android/layout/display/DisplayArgsLoader$LoadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/urbanairship/android/layout/ModelFactoryException; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    :goto_2
    new-array v2, v8, [Ljava/lang/Object;

    .line 357
    invoke-static {v0, v7, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 363
    goto :goto_4

    .line 364
    :goto_3
    new-array v2, v8, [Ljava/lang/Object;

    .line 366
    invoke-static {v0, v7, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 372
    :goto_4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->A:Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    sget-object v0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->b:Ljava/util/LinkedHashMap;

    .line 16
    iget-object p0, p0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->F:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    const-string p1, "Ignored back button press. Back button is disabled for this Scene."

    .line 13
    invoke-static {p1, p0}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->D:Lcom/urbanairship/android/layout/reporting/e;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/e;->a()J

    .line 14
    move-result-wide v0

    .line 15
    const-string p0, "display_time"

    .line 17
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "displayTimer"

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
