.class public final Landroidx/core/provider/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/provider/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Landroidx/core/provider/n;->a:I

    iput-object p3, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/urbanairship/iam/view/MediaView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    const/16 p1, 0x12

    iput p1, p0, Landroidx/core/provider/n;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    iput v0, p0, Landroidx/core/provider/n;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 20
    iput p4, p0, Landroidx/core/provider/n;->a:I

    iput-object p1, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/a3;

    .line 5
    iget-object v1, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    iget-object p0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 13
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 19
    if-nez v3, :cond_0

    .line 21
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 28
    const-string v0, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {v3, v1, p0}, Lcom/google/android/gms/measurement/internal/a0;->v(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 51
    const-string p0, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/f;

    .line 5
    iget-object v1, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/measurement/internal/n0;

    .line 9
    iget-object p0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/app/job/JobParameters;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 15
    const-string v2, "AppMeasurementJobService processed last upload request."

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/app/Service;

    .line 24
    check-cast v0, Lcom/google/android/gms/measurement/internal/e3;

    .line 26
    invoke-interface {v0, p0}, Lcom/google/android/gms/measurement/internal/e3;->c(Landroid/app/job/JobParameters;)V

    .line 29
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iget-object v1, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/material/appbar/j;

    .line 9
    iget-object v2, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/view/View;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v3, v1, Lcom/google/android/material/appbar/j;->d:Landroid/widget/OverScroller;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-object v3, v1, Lcom/google/android/material/appbar/j;->d:Landroid/widget/OverScroller;

    .line 27
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/appbar/j;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 34
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 40
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 45
    iget-boolean p0, v2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 47
    if-eqz p0, :cond_1

    .line 49
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 56
    move-result p0

    .line 57
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 60
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/internal/send/b;

    .line 5
    iget-object v1, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 9
    iget-object p0, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/send/b;->b(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/android/gms/tasks/g;)V

    .line 16
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/send/b;->i:Lcom/google/android/gms/measurement/internal/q3;

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    const-wide v1, 0x40ed4c0000000000L    # 60000.0

    .line 31
    iget-wide v3, v0, Lcom/google/firebase/crashlytics/internal/send/b;->a:D

    .line 33
    div-double/2addr v1, v3

    .line 34
    iget-wide v3, v0, Lcom/google/firebase/crashlytics/internal/send/b;->b:D

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/send/b;->a()I

    .line 39
    move-result p0

    .line 40
    int-to-double v5, p0

    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 44
    move-result-wide v3

    .line 45
    mul-double/2addr v3, v1

    .line 46
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 51
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 54
    move-result-wide v0

    .line 55
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 62
    div-double v2, v0, v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "%.2f"

    .line 74
    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    double-to-long v0, v0

    .line 78
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    return-void
.end method

.method private final e()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/display/e;

    .line 5
    iget-object v1, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    iget-object p0, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 13
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/dynamic/d;

    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Lcom/google/firebase/inappmessaging/display/e;Landroid/app/Activity;)V

    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget-object v6, Lcom/google/firebase/inappmessaging/display/d;->a:[I

    .line 37
    iget-object v7, v4, Lcom/google/firebase/inappmessaging/model/h;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v7

    .line 43
    aget v6, v6, v7

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v6, v7, :cond_4

    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq v6, v8, :cond_3

    .line 51
    const/4 v8, 0x3

    .line 52
    if-eq v6, v8, :cond_2

    .line 54
    const/4 v8, 0x4

    .line 55
    if-eq v6, v8, :cond_1

    .line 57
    new-instance v4, Lcom/google/firebase/inappmessaging/model/a;

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v4, v6, v6}, Lcom/google/firebase/inappmessaging/model/a;-><init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/d;)V

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    check-cast v4, Lcom/google/firebase/inappmessaging/model/e;

    .line 69
    iget-object v6, v4, Lcom/google/firebase/inappmessaging/model/e;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/model/e;->g:Lcom/google/firebase/inappmessaging/model/a;

    .line 76
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast v4, Lcom/google/firebase/inappmessaging/model/g;

    .line 82
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/model/g;->d:Lcom/google/firebase/inappmessaging/model/a;

    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    check-cast v4, Lcom/google/firebase/inappmessaging/model/i;

    .line 90
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/model/i;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 92
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    check-cast v4, Lcom/google/firebase/inappmessaging/model/c;

    .line 98
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/model/c;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 100
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v4

    .line 107
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/google/firebase/inappmessaging/model/a;

    .line 119
    if-eqz v5, :cond_5

    .line 121
    iget-object v6, v5, Lcom/google/firebase/inappmessaging/model/a;->a:Ljava/lang/String;

    .line 123
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 129
    new-instance v6, Lcom/google/firebase/inappmessaging/display/a;

    .line 131
    invoke-direct {v6, v0, v5, v1}, Lcom/google/firebase/inappmessaging/display/a;-><init>(Lcom/google/firebase/inappmessaging/display/e;Lcom/google/firebase/inappmessaging/model/a;Landroid/app/Activity;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v6, v2

    .line 136
    :goto_2
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->e(Ljava/util/HashMap;Lcom/google/android/gms/dynamic/d;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 146
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->c()Landroid/widget/ImageView;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    :cond_7
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 159
    iget-object v4, v3, Lcom/google/firebase/inappmessaging/model/h;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 161
    sget-object v5, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 163
    if-ne v4, v5, :cond_a

    .line 165
    check-cast v3, Lcom/google/firebase/inappmessaging/model/e;

    .line 167
    iget-object v4, v3, Lcom/google/firebase/inappmessaging/model/e;->h:Lcom/google/firebase/inappmessaging/model/f;

    .line 169
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/model/e;->i:Lcom/google/firebase/inappmessaging/model/f;

    .line 171
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/display/e;->h:Landroid/app/Application;

    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 180
    move-result-object v5

    .line 181
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 183
    if-ne v5, v7, :cond_8

    .line 185
    if-eqz v4, :cond_9

    .line 187
    iget-object v5, v4, Lcom/google/firebase/inappmessaging/model/f;->a:Ljava/lang/String;

    .line 189
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_9

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    if-eqz v3, :cond_b

    .line 198
    iget-object v5, v3, Lcom/google/firebase/inappmessaging/model/f;->a:Ljava/lang/String;

    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_b

    .line 206
    :cond_9
    move-object v4, v3

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/h;->a()Lcom/google/firebase/inappmessaging/model/f;

    .line 211
    move-result-object v4

    .line 212
    :cond_b
    :goto_3
    new-instance v3, Lcom/google/firebase/inappmessaging/display/c;

    .line 214
    invoke-direct {v3, v0, p0, v1, v2}, Lcom/google/firebase/inappmessaging/display/c;-><init>(Lcom/google/firebase/inappmessaging/display/e;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    if-eqz v4, :cond_e

    .line 219
    iget-object v2, v4, Lcom/google/firebase/inappmessaging/model/f;->a:Ljava/lang/String;

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_e

    .line 227
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/display/e;->c:Lcom/google/firebase/inappmessaging/display/internal/g;

    .line 229
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/model/f;->a:Ljava/lang/String;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    new-instance v5, Lcom/bumptech/glide/load/model/h;

    .line 236
    new-instance v6, Lcom/bumptech/glide/load/model/j;

    .line 238
    invoke-direct {v6}, Lcom/bumptech/glide/load/model/j;-><init>()V

    .line 241
    new-instance v7, Lcom/bumptech/glide/load/model/k;

    .line 243
    const-string v8, "image/*"

    .line 245
    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/model/k;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v8, Ljava/util/HashMap;

    .line 250
    iget-object v9, v6, Lcom/bumptech/glide/load/model/j;->a:Ljava/util/Map;

    .line 252
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 255
    move-result v9

    .line 256
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 259
    iget-object v9, v6, Lcom/bumptech/glide/load/model/j;->a:Ljava/util/Map;

    .line 261
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v9

    .line 269
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_c

    .line 275
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/util/Map$Entry;

    .line 281
    new-instance v11, Ljava/util/ArrayList;

    .line 283
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ljava/util/Collection;

    .line 289
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Ljava/lang/String;

    .line 298
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto :goto_4

    .line 302
    :cond_c
    iput-object v8, v6, Lcom/bumptech/glide/load/model/j;->a:Ljava/util/Map;

    .line 304
    iget-object v8, v6, Lcom/bumptech/glide/load/model/j;->a:Ljava/util/Map;

    .line 306
    const-string v9, "Accept"

    .line 308
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/util/List;

    .line 314
    if-nez v8, :cond_d

    .line 316
    new-instance v8, Ljava/util/ArrayList;

    .line 318
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iget-object v10, v6, Lcom/bumptech/glide/load/model/j;->a:Ljava/util/Map;

    .line 323
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_d
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v7, Lcom/bumptech/glide/load/model/l;

    .line 331
    iget-object v6, v6, Lcom/bumptech/glide/load/model/j;->a:Ljava/util/Map;

    .line 333
    invoke-direct {v7, v6}, Lcom/bumptech/glide/load/model/l;-><init>(Ljava/util/Map;)V

    .line 336
    invoke-direct {v5, v4, v7}, Lcom/bumptech/glide/load/model/h;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/i;)V

    .line 339
    iget-object v4, v2, Lcom/google/firebase/inappmessaging/display/internal/g;->a:Lcom/bumptech/glide/l;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    new-instance v6, Lcom/bumptech/glide/j;

    .line 346
    iget-object v7, v4, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 348
    iget-object v8, v4, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    .line 350
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 352
    invoke-direct {v6, v7, v4, v9, v8}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 355
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/j;->x(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static {v5}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)V

    .line 367
    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/m;->DECODE_FORMAT:Lcom/bumptech/glide/load/f;

    .line 369
    invoke-virtual {v4, v6, v5}, Lcom/bumptech/glide/request/a;->m(Lcom/bumptech/glide/load/f;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 372
    move-result-object v4

    .line 373
    sget-object v6, Lcom/bumptech/glide/load/resource/gif/g;->DECODE_FORMAT:Lcom/bumptech/glide/load/f;

    .line 375
    invoke-virtual {v4, v6, v5}, Lcom/bumptech/glide/request/a;->m(Lcom/bumptech/glide/load/f;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcom/bumptech/glide/j;

    .line 381
    new-instance v5, Lcom/google/common/base/s;

    .line 383
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object v2, v5, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 388
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/j;

    .line 390
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 392
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/e;->k:Lcom/google/firebase/inappmessaging/s;

    .line 394
    invoke-direct {v2, v6, v0}, Lcom/google/firebase/inappmessaging/display/internal/j;-><init>(Lcom/google/firebase/inappmessaging/model/h;Lcom/google/firebase/inappmessaging/s;)V

    .line 397
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->s(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/j;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v5, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 410
    invoke-virtual {v5}, Lcom/google/common/base/s;->m()V

    .line 413
    const v0, 0x7f08023e

    .line 416
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 419
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->c()Landroid/widget/ImageView;

    .line 422
    move-result-object p0

    .line 423
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    iput-object p0, v3, Lcom/google/firebase/inappmessaging/display/c;->d:Landroid/widget/ImageView;

    .line 428
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/j;->w(Lcom/bumptech/glide/request/target/b;)V

    .line 431
    iput-object v3, v5, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 433
    invoke-virtual {v5}, Lcom/google/common/base/s;->m()V

    .line 436
    return-void

    .line 437
    :cond_e
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/c;->l()V

    .line 440
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/urbanairship/t;->b:Lcom/urbanairship/images/d;

    .line 12
    iget-object v1, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/urbanairship/iam/view/MediaView;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    sget-object v3, Lcom/urbanairship/images/h;->Companion:Lcom/urbanairship/images/g;

    .line 29
    iget-object p0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, Lcom/google/android/gms/cloudmessaging/h;

    .line 41
    invoke-direct {v3, p0}, Lcom/google/android/gms/cloudmessaging/h;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance p0, Lcom/urbanairship/images/h;

    .line 46
    invoke-direct {p0, v3}, Lcom/urbanairship/images/h;-><init>(Lcom/google/android/gms/cloudmessaging/h;)V

    .line 49
    invoke-virtual {v0, v1, v2, p0}, Lcom/urbanairship/images/d;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/urbanairship/images/h;)V

    .line 52
    return-void
.end method

.method private final g()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t0;->a()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 19
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 21
    iget v3, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 25
    iput v4, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 27
    rem-int/2addr v3, v1

    .line 28
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 31
    iget-object v0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/os/Handler;

    .line 35
    const-wide/16 v1, 0x1388

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/internal/o2;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/o2;->f:Lio/grpc/g;

    .line 7
    iget-object v1, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 11
    iget-object p0, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lio/grpc/c1;

    .line 15
    invoke-virtual {v0, v1, p0}, Lio/grpc/g;->e(Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/c1;)V

    .line 18
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/internal/l0;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/l0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 7
    iget-object v1, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lio/grpc/k1;

    .line 11
    iget-object p0, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lio/grpc/c1;

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->g(Lio/grpc/k1;Lio/grpc/c1;)V

    .line 18
    return-void
.end method

.method private final j()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/internal/s2;

    .line 5
    iget-object v1, v0, Lio/grpc/internal/s2;->r:Lcom/google/android/gms/common/g;

    .line 7
    iget-object v2, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/firebase/firestore/remote/n;

    .line 11
    iget-object v0, v0, Lio/grpc/internal/s2;->h:Ljava/util/concurrent/Executor;

    .line 13
    iget-object p0, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Lio/grpc/ConnectivityState;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v3, "executor"

    .line 22
    invoke-static {v0, v3}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v3, "source"

    .line 27
    invoke-static {p0, v3}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Lio/grpc/internal/f0;

    .line 32
    invoke-direct {v3, v2, v0}, Lio/grpc/internal/f0;-><init>(Lcom/google/firebase/firestore/remote/n;Ljava/util/concurrent/Executor;)V

    .line 35
    iget-object v4, v1, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 37
    check-cast v4, Lio/grpc/ConnectivityState;

    .line 39
    if-eq v4, p0, :cond_0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, v1, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method private final k()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 5
    iget-object v1, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/grpc/n0;

    .line 9
    iget-object p0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lio/grpc/internal/j2;

    .line 13
    iget-object v2, p0, Lio/grpc/internal/j2;->c:Lio/grpc/internal/s2;

    .line 15
    iget-object v3, v2, Lio/grpc/internal/s2;->x:Lio/grpc/internal/j2;

    .line 17
    if-eq p0, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, v2, Lio/grpc/internal/s2;->y:Lio/grpc/n0;

    .line 22
    iget-object v2, v2, Lio/grpc/internal/s2;->E:Lio/grpc/internal/o0;

    .line 24
    invoke-virtual {v2, v1}, Lio/grpc/internal/o0;->h(Lio/grpc/n0;)V

    .line 27
    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 29
    if-eq v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lio/grpc/internal/j2;->c:Lio/grpc/internal/s2;

    .line 33
    iget-object v2, v2, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 35
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 37
    const-string v4, "Entering {0} state with picker: {1}"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v3, v4, v1}, Lio/grpc/internal/o;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p0, p0, Lio/grpc/internal/j2;->c:Lio/grpc/internal/s2;

    .line 48
    iget-object p0, p0, Lio/grpc/internal/s2;->r:Lcom/google/android/gms/common/g;

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/g;->d(Lio/grpc/ConnectivityState;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "Unsupported SocketAddress implementation "

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :goto_0
    new-instance v1, Lio/grpc/okhttp/n;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v2, Lokio/x;

    .line 25
    invoke-direct {v2, v1}, Lokio/x;-><init>(Lokio/Source;)V

    .line 28
    :try_start_1
    iget-object v1, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, Lio/grpc/okhttp/p;

    .line 32
    iget-object v3, v1, Lio/grpc/okhttp/p;->N:Lio/grpc/z;

    .line 34
    if-nez v3, :cond_0

    .line 36
    iget-object v0, v1, Lio/grpc/okhttp/p;->A:Ljavax/net/SocketFactory;

    .line 38
    iget-object v1, v1, Lio/grpc/okhttp/p;->a:Ljava/net/InetSocketAddress;

    .line 40
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 46
    check-cast v3, Lio/grpc/okhttp/p;

    .line 48
    iget-object v3, v3, Lio/grpc/okhttp/p;->a:Ljava/net/InetSocketAddress;

    .line 50
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v1, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_9

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 65
    :catch_2
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 68
    :cond_0
    invoke-virtual {v3}, Lio/grpc/z;->b()Ljava/net/SocketAddress;

    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Ljava/net/InetSocketAddress;

    .line 74
    if-eqz v1, :cond_5

    .line 76
    iget-object v0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, Lio/grpc/okhttp/p;

    .line 80
    iget-object v1, v0, Lio/grpc/okhttp/p;->N:Lio/grpc/z;

    .line 82
    invoke-virtual {v1}, Lio/grpc/z;->c()Ljava/net/InetSocketAddress;

    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 88
    check-cast v3, Lio/grpc/okhttp/p;

    .line 90
    iget-object v3, v3, Lio/grpc/okhttp/p;->N:Lio/grpc/z;

    .line 92
    invoke-virtual {v3}, Lio/grpc/z;->b()Ljava/net/SocketAddress;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 98
    iget-object v4, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 100
    check-cast v4, Lio/grpc/okhttp/p;

    .line 102
    iget-object v4, v4, Lio/grpc/okhttp/p;->N:Lio/grpc/z;

    .line 104
    invoke-virtual {v4}, Lio/grpc/z;->d()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 110
    check-cast v5, Lio/grpc/okhttp/p;

    .line 112
    iget-object v5, v5, Lio/grpc/okhttp/p;->N:Lio/grpc/z;

    .line 114
    invoke-virtual {v5}, Lio/grpc/z;->a()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v1, v3, v4, v5}, Lio/grpc/okhttp/p;->g(Lio/grpc/okhttp/p;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 121
    move-result-object v0

    .line 122
    :goto_1
    iget-object v1, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 124
    check-cast v1, Lio/grpc/okhttp/p;

    .line 126
    iget-object v3, v1, Lio/grpc/okhttp/p;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 128
    if-eqz v3, :cond_2

    .line 130
    iget-object v1, v1, Lio/grpc/okhttp/p;->b:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Lio/grpc/internal/e1;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_1

    .line 142
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    :cond_1
    iget-object v4, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 148
    check-cast v4, Lio/grpc/okhttp/p;

    .line 150
    invoke-virtual {v4}, Lio/grpc/okhttp/p;->k()I

    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 156
    check-cast v5, Lio/grpc/okhttp/p;

    .line 158
    iget-object v5, v5, Lio/grpc/okhttp/p;->E:Lio/grpc/okhttp/internal/b;

    .line 160
    invoke-static {v3, v0, v1, v4, v5}, Lio/grpc/okhttp/v;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/b;)Ljavax/net/ssl/SSLSocket;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v1, 0x0

    .line 170
    :goto_2
    const/4 v3, 0x1

    .line 171
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 174
    new-instance v4, Lokio/internal/j;

    .line 176
    invoke-direct {v4, v0}, Lokio/internal/j;-><init>(Ljava/net/Socket;)V

    .line 179
    new-instance v5, Lokio/d;

    .line 181
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-direct {v5, v6, v4}, Lokio/d;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 191
    invoke-virtual {v4, v5}, Lokio/AsyncTimeout;->source(Lokio/Source;)Lokio/Source;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->g(Lokio/Source;)Lokio/x;

    .line 198
    move-result-object v2

    .line 199
    iget-object v4, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 201
    check-cast v4, Lio/grpc/okhttp/d;

    .line 203
    new-instance v5, Lokio/internal/j;

    .line 205
    invoke-direct {v5, v0}, Lokio/internal/j;-><init>(Ljava/net/Socket;)V

    .line 208
    new-instance v6, Lokio/c;

    .line 210
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-direct {v6, v3, v7, v5}, Lokio/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v5, v6}, Lokio/AsyncTimeout;->sink(Lokio/Sink;)Lokio/Sink;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v4, v3, v0}, Lio/grpc/okhttp/d;->d(Lokio/Sink;Ljava/net/Socket;)V

    .line 227
    iget-object v3, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 229
    check-cast v3, Lio/grpc/okhttp/p;

    .line 231
    iget-object v4, v3, Lio/grpc/okhttp/p;->u:Lio/grpc/b;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v5, Lcom/urbanairship/android/layout/info/w1;

    .line 238
    invoke-direct {v5, v4}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lio/grpc/b;)V

    .line 241
    sget-object v4, Lio/grpc/y;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/a;

    .line 243
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v4, v6}, Lcom/urbanairship/android/layout/info/w1;->v(Lio/grpc/a;Ljava/lang/Object;)V

    .line 250
    sget-object v4, Lio/grpc/y;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc/a;

    .line 252
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v4, v0}, Lcom/urbanairship/android/layout/info/w1;->v(Lio/grpc/a;Ljava/lang/Object;)V

    .line 259
    sget-object v0, Lio/grpc/y;->TRANSPORT_ATTR_SSL_SESSION:Lio/grpc/a;

    .line 261
    invoke-virtual {v5, v0, v1}, Lcom/urbanairship/android/layout/info/w1;->v(Lio/grpc/a;Ljava/lang/Object;)V

    .line 264
    sget-object v0, Lio/grpc/internal/b1;->ATTR_SECURITY_LEVEL:Lio/grpc/a;

    .line 266
    if-nez v1, :cond_3

    .line 268
    sget-object v4, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    .line 270
    goto :goto_3

    .line 271
    :cond_3
    sget-object v4, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 273
    :goto_3
    invoke-virtual {v5, v0, v4}, Lcom/urbanairship/android/layout/info/w1;->v(Lio/grpc/a;Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/info/w1;->b()Lio/grpc/b;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v3, Lio/grpc/okhttp/p;->u:Lio/grpc/b;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    iget-object v0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 284
    check-cast v0, Lio/grpc/okhttp/p;

    .line 286
    new-instance v3, Lio/grpc/okhttp/o;

    .line 288
    iget-object v4, v0, Lio/grpc/okhttp/p;->g:Lio/grpc/okhttp/internal/framed/h;

    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance v4, Lio/grpc/okhttp/internal/framed/f;

    .line 295
    invoke-direct {v4, v2}, Lio/grpc/okhttp/internal/framed/f;-><init>(Lokio/x;)V

    .line 298
    invoke-direct {v3, v0, v4}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/f;)V

    .line 301
    iput-object v3, v0, Lio/grpc/okhttp/p;->t:Lio/grpc/okhttp/o;

    .line 303
    iget-object p0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 305
    check-cast p0, Lio/grpc/okhttp/p;

    .line 307
    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 309
    monitor-enter v0

    .line 310
    if-eqz v1, :cond_4

    .line 312
    :try_start_2
    new-instance p0, Lio/grpc/j1;

    .line 314
    invoke-direct {p0, v1}, Lio/grpc/j1;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception p0

    .line 319
    goto :goto_5

    .line 320
    :cond_4
    :goto_4
    monitor-exit v0

    .line 321
    return-void

    .line 322
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    throw p0

    .line 324
    :cond_5
    :try_start_3
    sget-object v1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 333
    check-cast v0, Lio/grpc/okhttp/p;

    .line 335
    iget-object v0, v0, Lio/grpc/okhttp/p;->N:Lio/grpc/z;

    .line 337
    invoke-virtual {v0}, Lio/grpc/z;->b()Ljava/net/SocketAddress;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lio/grpc/StatusException;

    .line 358
    invoke-direct {v1, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/k1;)V

    .line 361
    throw v1
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    :goto_6
    :try_start_4
    iget-object v1, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 364
    check-cast v1, Lio/grpc/okhttp/p;

    .line 366
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    iget-object p0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 371
    check-cast p0, Lio/grpc/okhttp/p;

    .line 373
    new-instance v0, Lio/grpc/okhttp/o;

    .line 375
    iget-object v1, p0, Lio/grpc/okhttp/p;->g:Lio/grpc/okhttp/internal/framed/h;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    new-instance v1, Lio/grpc/okhttp/internal/framed/f;

    .line 382
    invoke-direct {v1, v2}, Lio/grpc/okhttp/internal/framed/f;-><init>(Lokio/x;)V

    .line 385
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/f;)V

    .line 388
    :goto_7
    iput-object v0, p0, Lio/grpc/okhttp/p;->t:Lio/grpc/okhttp/o;

    .line 390
    return-void

    .line 391
    :goto_8
    :try_start_5
    iget-object v1, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 393
    check-cast v1, Lio/grpc/okhttp/p;

    .line 395
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 397
    invoke-virtual {v0}, Lio/grpc/StatusException;->a()Lio/grpc/k1;

    .line 400
    move-result-object v0

    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-virtual {v1, v4, v3, v0}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 405
    iget-object p0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 407
    check-cast p0, Lio/grpc/okhttp/p;

    .line 409
    new-instance v0, Lio/grpc/okhttp/o;

    .line 411
    iget-object v1, p0, Lio/grpc/okhttp/p;->g:Lio/grpc/okhttp/internal/framed/h;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    new-instance v1, Lio/grpc/okhttp/internal/framed/f;

    .line 418
    invoke-direct {v1, v2}, Lio/grpc/okhttp/internal/framed/f;-><init>(Lokio/x;)V

    .line 421
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/f;)V

    .line 424
    goto :goto_7

    .line 425
    :goto_9
    iget-object p0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 427
    check-cast p0, Lio/grpc/okhttp/p;

    .line 429
    new-instance v1, Lio/grpc/okhttp/o;

    .line 431
    iget-object v3, p0, Lio/grpc/okhttp/p;->g:Lio/grpc/okhttp/internal/framed/h;

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    new-instance v3, Lio/grpc/okhttp/internal/framed/f;

    .line 438
    invoke-direct {v3, v2}, Lio/grpc/okhttp/internal/framed/f;-><init>(Lokio/x;)V

    .line 441
    invoke-direct {v1, p0, v3}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/f;)V

    .line 444
    iput-object v1, p0, Lio/grpc/okhttp/p;->t:Lio/grpc/okhttp/o;

    .line 446
    throw v0
.end method

.method private final m()V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lio/grpc/util/s;

    .line 7
    iget-object v2, v1, Lio/grpc/util/s;->e:Lio/grpc/internal/i5;

    .line 9
    check-cast v2, Lcom/google/mlkit/common/internal/model/a;

    .line 11
    invoke-virtual {v2}, Lcom/google/mlkit/common/internal/model/a;->a()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lio/grpc/util/s;->h:Ljava/lang/Long;

    .line 21
    iget-object v1, v0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 23
    check-cast v1, Lio/grpc/util/s;

    .line 25
    iget-object v1, v1, Lio/grpc/util/s;->b:Landroidx/media3/datasource/k;

    .line 27
    iget-object v1, v1, Landroidx/media3/datasource/k;->c:Ljava/util/Map;

    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lio/grpc/util/k;

    .line 51
    iget-object v3, v2, Lio/grpc/util/k;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 53
    iget-object v4, v3, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    const-wide/16 v5, 0x0

    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    iget-object v3, v3, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 64
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 69
    iget-object v3, v2, Lio/grpc/util/k;->b:Lcom/urbanairship/android/layout/info/w1;

    .line 71
    iget-object v4, v2, Lio/grpc/util/k;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 73
    iput-object v4, v2, Lio/grpc/util/k;->b:Lcom/urbanairship/android/layout/info/w1;

    .line 75
    iput-object v3, v2, Lio/grpc/util/k;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, v0, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 80
    check-cast v1, Lio/grpc/util/n;

    .line 82
    iget-object v2, v0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 84
    check-cast v2, Lio/grpc/f;

    .line 86
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v1, Lio/grpc/util/n;->e:Lio/grpc/util/m;

    .line 92
    if-eqz v4, :cond_1

    .line 94
    new-instance v4, Lio/grpc/util/l;

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v1, v2, v5}, Lio/grpc/util/l;-><init>(Lio/grpc/util/n;Lio/grpc/f;I)V

    .line 100
    invoke-virtual {v3, v4}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 103
    :cond_1
    iget-object v4, v1, Lio/grpc/util/n;->f:Lio/grpc/util/m;

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v4, :cond_2

    .line 108
    new-instance v4, Lio/grpc/util/l;

    .line 110
    invoke-direct {v4, v1, v2, v5}, Lio/grpc/util/l;-><init>(Lio/grpc/util/n;Lio/grpc/f;I)V

    .line 113
    invoke-virtual {v3, v4}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 116
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v5}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_11

    .line 130
    invoke-virtual {v1}, Lcom/google/common/collect/a0;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lio/grpc/util/l;

    .line 136
    iget-object v3, v0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 138
    check-cast v3, Lio/grpc/util/s;

    .line 140
    iget-object v4, v3, Lio/grpc/util/s;->b:Landroidx/media3/datasource/k;

    .line 142
    iget-object v3, v3, Lio/grpc/util/s;->h:Ljava/lang/Long;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v6

    .line 148
    iget v3, v2, Lio/grpc/util/l;->a:I

    .line 150
    packed-switch v3, :pswitch_data_0

    .line 153
    iget-object v3, v2, Lio/grpc/util/l;->b:Lio/grpc/util/n;

    .line 155
    iget-object v9, v3, Lio/grpc/util/n;->e:Lio/grpc/util/m;

    .line 157
    iget-object v9, v9, Lio/grpc/util/m;->d:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v9

    .line 163
    invoke-static {v4, v9}, Lio/grpc/util/s;->h(Landroidx/media3/datasource/k;I)Ljava/util/ArrayList;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v10

    .line 171
    iget-object v11, v3, Lio/grpc/util/n;->e:Lio/grpc/util/m;

    .line 173
    iget-object v12, v11, Lio/grpc/util/m;->c:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v12

    .line 179
    if-lt v10, v12, :cond_3

    .line 181
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_4

    .line 187
    :cond_3
    :goto_2
    move-object/from16 v20, v1

    .line 189
    goto/16 :goto_9

    .line 191
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v12

    .line 200
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_5

    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lio/grpc/util/k;

    .line 212
    iget-object v14, v13, Lio/grpc/util/k;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 214
    iget-object v14, v14, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 216
    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 218
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 221
    move-result-wide v14

    .line 222
    long-to-double v14, v14

    .line 223
    move-wide/from16 v16, v6

    .line 225
    invoke-virtual {v13}, Lio/grpc/util/k;->c()J

    .line 228
    move-result-wide v5

    .line 229
    long-to-double v5, v5

    .line 230
    div-double/2addr v14, v5

    .line 231
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    move-wide/from16 v6, v16

    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move-wide/from16 v16, v6

    .line 244
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v5

    .line 248
    const-wide/16 v6, 0x0

    .line 250
    move-wide v12, v6

    .line 251
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_6

    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Ljava/lang/Double;

    .line 263
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 266
    move-result-wide v14

    .line 267
    add-double/2addr v12, v14

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v5

    .line 273
    int-to-double v14, v5

    .line 274
    div-double/2addr v12, v14

    .line 275
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v5

    .line 279
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_7

    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Ljava/lang/Double;

    .line 291
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 294
    move-result-wide v14

    .line 295
    sub-double/2addr v14, v12

    .line 296
    mul-double/2addr v14, v14

    .line 297
    add-double/2addr v6, v14

    .line 298
    goto :goto_5

    .line 299
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 302
    move-result v5

    .line 303
    int-to-double v14, v5

    .line 304
    div-double/2addr v6, v14

    .line 305
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 308
    move-result-wide v5

    .line 309
    iget-object v7, v11, Lio/grpc/util/m;->a:Ljava/lang/Integer;

    .line 311
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v7

    .line 315
    int-to-float v7, v7

    .line 316
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 318
    div-float/2addr v7, v10

    .line 319
    float-to-double v14, v7

    .line 320
    mul-double/2addr v14, v5

    .line 321
    sub-double v14, v12, v14

    .line 323
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v7

    .line 327
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_3

    .line 333
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Lio/grpc/util/k;

    .line 339
    invoke-virtual {v4}, Landroidx/media3/datasource/k;->t()D

    .line 342
    move-result-wide v18

    .line 343
    iget-object v10, v3, Lio/grpc/util/n;->d:Ljava/lang/Integer;

    .line 345
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result v10

    .line 349
    move-object/from16 v20, v9

    .line 351
    int-to-double v8, v10

    .line 352
    cmpl-double v8, v18, v8

    .line 354
    if-ltz v8, :cond_8

    .line 356
    goto/16 :goto_2

    .line 358
    :cond_8
    move-object/from16 v9, v20

    .line 360
    iget-object v8, v9, Lio/grpc/util/k;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 362
    iget-object v8, v8, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 364
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 366
    move-wide/from16 v18, v5

    .line 368
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 371
    move-result-wide v5

    .line 372
    long-to-double v5, v5

    .line 373
    move-wide/from16 v20, v5

    .line 375
    invoke-virtual {v9}, Lio/grpc/util/k;->c()J

    .line 378
    move-result-wide v5

    .line 379
    long-to-double v5, v5

    .line 380
    div-double v5, v20, v5

    .line 382
    cmpg-double v5, v5, v14

    .line 384
    if-gez v5, :cond_9

    .line 386
    iget-object v5, v2, Lio/grpc/util/l;->c:Lio/grpc/f;

    .line 388
    sget-object v6, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 390
    iget-object v8, v9, Lio/grpc/util/k;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 392
    iget-object v8, v8, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 394
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 396
    move-object v10, v7

    .line 397
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 400
    move-result-wide v7

    .line 401
    long-to-double v7, v7

    .line 402
    move-wide/from16 v20, v7

    .line 404
    invoke-virtual {v9}, Lio/grpc/util/k;->c()J

    .line 407
    move-result-wide v7

    .line 408
    long-to-double v7, v7

    .line 409
    div-double v7, v20, v7

    .line 411
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    move-result-object v7

    .line 415
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    move-result-object v8

    .line 419
    move-object/from16 v20, v1

    .line 421
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    move-result-object v1

    .line 425
    move-object/from16 v21, v3

    .line 427
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    move-result-object v3

    .line 431
    filled-new-array {v9, v7, v8, v1, v3}, [Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    const-string v3, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 437
    invoke-virtual {v5, v6, v3, v1}, Lio/grpc/f;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    new-instance v1, Ljava/util/Random;

    .line 442
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 445
    const/16 v3, 0x64

    .line 447
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 450
    move-result v1

    .line 451
    iget-object v3, v11, Lio/grpc/util/m;->b:Ljava/lang/Integer;

    .line 453
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 456
    move-result v3

    .line 457
    move-wide/from16 v5, v16

    .line 459
    if-ge v1, v3, :cond_a

    .line 461
    invoke-virtual {v9, v5, v6}, Lio/grpc/util/k;->b(J)V

    .line 464
    goto :goto_7

    .line 465
    :cond_9
    move-object/from16 v20, v1

    .line 467
    move-object/from16 v21, v3

    .line 469
    move-object v10, v7

    .line 470
    move-wide/from16 v5, v16

    .line 472
    :cond_a
    :goto_7
    move-wide/from16 v16, v5

    .line 474
    move-object v7, v10

    .line 475
    move-wide/from16 v5, v18

    .line 477
    move-object/from16 v1, v20

    .line 479
    move-object/from16 v3, v21

    .line 481
    goto/16 :goto_6

    .line 483
    :pswitch_0
    move-object/from16 v20, v1

    .line 485
    move-wide v5, v6

    .line 486
    iget-object v1, v2, Lio/grpc/util/l;->b:Lio/grpc/util/n;

    .line 488
    iget-object v3, v1, Lio/grpc/util/n;->f:Lio/grpc/util/m;

    .line 490
    iget-object v3, v3, Lio/grpc/util/m;->d:Ljava/lang/Integer;

    .line 492
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 495
    move-result v3

    .line 496
    invoke-static {v4, v3}, Lio/grpc/util/s;->h(Landroidx/media3/datasource/k;I)Ljava/util/ArrayList;

    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 503
    move-result v7

    .line 504
    iget-object v8, v1, Lio/grpc/util/n;->f:Lio/grpc/util/m;

    .line 506
    iget-object v9, v8, Lio/grpc/util/m;->c:Ljava/lang/Integer;

    .line 508
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result v9

    .line 512
    if-lt v7, v9, :cond_10

    .line 514
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_b

    .line 520
    goto/16 :goto_9

    .line 522
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v3

    .line 526
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_10

    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Lio/grpc/util/k;

    .line 538
    invoke-virtual {v4}, Landroidx/media3/datasource/k;->t()D

    .line 541
    move-result-wide v9

    .line 542
    iget-object v11, v1, Lio/grpc/util/n;->d:Ljava/lang/Integer;

    .line 544
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 547
    move-result v11

    .line 548
    int-to-double v11, v11

    .line 549
    cmpl-double v9, v9, v11

    .line 551
    if-ltz v9, :cond_d

    .line 553
    goto :goto_9

    .line 554
    :cond_d
    invoke-virtual {v7}, Lio/grpc/util/k;->c()J

    .line 557
    move-result-wide v9

    .line 558
    iget-object v11, v8, Lio/grpc/util/m;->d:Ljava/lang/Integer;

    .line 560
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result v11

    .line 564
    int-to-long v11, v11

    .line 565
    cmp-long v9, v9, v11

    .line 567
    if-gez v9, :cond_e

    .line 569
    goto :goto_8

    .line 570
    :cond_e
    iget-object v9, v8, Lio/grpc/util/m;->a:Ljava/lang/Integer;

    .line 572
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 575
    move-result v9

    .line 576
    int-to-double v9, v9

    .line 577
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 579
    div-double/2addr v9, v11

    .line 580
    iget-object v11, v7, Lio/grpc/util/k;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 582
    iget-object v11, v11, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 584
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 586
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 589
    move-result-wide v11

    .line 590
    long-to-double v11, v11

    .line 591
    invoke-virtual {v7}, Lio/grpc/util/k;->c()J

    .line 594
    move-result-wide v13

    .line 595
    long-to-double v13, v13

    .line 596
    div-double/2addr v11, v13

    .line 597
    cmpl-double v9, v11, v9

    .line 599
    if-lez v9, :cond_f

    .line 601
    iget-object v9, v2, Lio/grpc/util/l;->c:Lio/grpc/f;

    .line 603
    sget-object v10, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 605
    iget-object v11, v7, Lio/grpc/util/k;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 607
    iget-object v11, v11, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 609
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 611
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 614
    move-result-wide v11

    .line 615
    long-to-double v11, v11

    .line 616
    invoke-virtual {v7}, Lio/grpc/util/k;->c()J

    .line 619
    move-result-wide v13

    .line 620
    long-to-double v13, v13

    .line 621
    div-double/2addr v11, v13

    .line 622
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    move-result-object v11

    .line 626
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 629
    move-result-object v11

    .line 630
    const-string v12, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 632
    invoke-virtual {v9, v10, v12, v11}, Lio/grpc/f;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    new-instance v9, Ljava/util/Random;

    .line 637
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 640
    const/16 v10, 0x64

    .line 642
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 645
    move-result v9

    .line 646
    iget-object v11, v8, Lio/grpc/util/m;->b:Ljava/lang/Integer;

    .line 648
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 651
    move-result v11

    .line 652
    if-ge v9, v11, :cond_c

    .line 654
    invoke-virtual {v7, v5, v6}, Lio/grpc/util/k;->b(J)V

    .line 657
    goto/16 :goto_8

    .line 659
    :cond_f
    const/16 v10, 0x64

    .line 661
    goto/16 :goto_8

    .line 663
    :cond_10
    :goto_9
    move-object/from16 v1, v20

    .line 665
    const/4 v5, 0x0

    .line 666
    goto/16 :goto_1

    .line 668
    :cond_11
    iget-object v0, v0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 670
    check-cast v0, Lio/grpc/util/s;

    .line 672
    iget-object v1, v0, Lio/grpc/util/s;->b:Landroidx/media3/datasource/k;

    .line 674
    iget-object v0, v0, Lio/grpc/util/s;->h:Ljava/lang/Long;

    .line 676
    iget-object v1, v1, Landroidx/media3/datasource/k;->c:Ljava/util/Map;

    .line 678
    check-cast v1, Ljava/util/HashMap;

    .line 680
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 683
    move-result-object v1

    .line 684
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v1

    .line 688
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_15

    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lio/grpc/util/k;

    .line 700
    invoke-virtual {v2}, Lio/grpc/util/k;->d()Z

    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_14

    .line 706
    iget v3, v2, Lio/grpc/util/k;->e:I

    .line 708
    if-nez v3, :cond_13

    .line 710
    const/4 v3, 0x0

    .line 711
    goto :goto_b

    .line 712
    :cond_13
    add-int/lit8 v3, v3, -0x1

    .line 714
    :goto_b
    iput v3, v2, Lio/grpc/util/k;->e:I

    .line 716
    :cond_14
    invoke-virtual {v2}, Lio/grpc/util/k;->d()Z

    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_12

    .line 722
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 725
    move-result-wide v3

    .line 726
    iget-object v5, v2, Lio/grpc/util/k;->a:Lio/grpc/util/n;

    .line 728
    iget-object v5, v5, Lio/grpc/util/n;->b:Ljava/lang/Long;

    .line 730
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 733
    move-result-wide v5

    .line 734
    iget-object v7, v2, Lio/grpc/util/k;->a:Lio/grpc/util/n;

    .line 736
    iget-object v7, v7, Lio/grpc/util/n;->c:Ljava/lang/Long;

    .line 738
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 741
    move-result-wide v7

    .line 742
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 745
    move-result-wide v5

    .line 746
    iget-object v7, v2, Lio/grpc/util/k;->d:Ljava/lang/Long;

    .line 748
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 751
    move-result-wide v7

    .line 752
    iget-object v9, v2, Lio/grpc/util/k;->a:Lio/grpc/util/n;

    .line 754
    iget-object v9, v9, Lio/grpc/util/n;->b:Ljava/lang/Long;

    .line 756
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 759
    move-result-wide v9

    .line 760
    iget v11, v2, Lio/grpc/util/k;->e:I

    .line 762
    int-to-long v11, v11

    .line 763
    mul-long/2addr v9, v11

    .line 764
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 767
    move-result-wide v5

    .line 768
    add-long/2addr v5, v7

    .line 769
    cmp-long v3, v3, v5

    .line 771
    if-lez v3, :cond_12

    .line 773
    invoke-virtual {v2}, Lio/grpc/util/k;->e()V

    .line 776
    goto :goto_a

    .line 777
    :cond_15
    return-void

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 38

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/core/provider/n;->a:I

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lio/reactivex/internal/disposables/d;

    .line 16
    iget-object v2, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Lio/reactivex/internal/schedulers/j;

    .line 20
    iget-object v1, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/internal/schedulers/j;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {v1}, Landroidx/core/provider/n;->m()V

    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {v1}, Landroidx/core/provider/n;->l()V

    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-direct {v1}, Landroidx/core/provider/n;->k()V

    .line 43
    return-void

    .line 44
    :pswitch_3
    invoke-direct {v1}, Landroidx/core/provider/n;->j()V

    .line 47
    return-void

    .line 48
    :pswitch_4
    invoke-direct {v1}, Landroidx/core/provider/n;->i()V

    .line 51
    return-void

    .line 52
    :pswitch_5
    invoke-direct {v1}, Landroidx/core/provider/n;->h()V

    .line 55
    return-void

    .line 56
    :pswitch_6
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/google/firebase/concurrent/k;

    .line 60
    iget-object v1, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 62
    check-cast v1, Lio/grpc/l1;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :pswitch_7
    invoke-direct {v1}, Landroidx/core/provider/n;->g()V

    .line 71
    return-void

    .line 72
    :pswitch_8
    invoke-direct {v1}, Landroidx/core/provider/n;->f()V

    .line 75
    return-void

    .line 76
    :pswitch_9
    invoke-direct {v1}, Landroidx/core/provider/n;->e()V

    .line 79
    return-void

    .line 80
    :pswitch_a
    invoke-direct {v1}, Landroidx/core/provider/n;->d()V

    .line 83
    return-void

    .line 84
    :pswitch_b
    invoke-direct {v1}, Landroidx/core/provider/n;->c()V

    .line 87
    return-void

    .line 88
    :pswitch_c
    invoke-direct {v1}, Landroidx/core/provider/n;->b()V

    .line 91
    return-void

    .line 92
    :pswitch_d
    invoke-direct {v1}, Landroidx/core/provider/n;->a()V

    .line 95
    return-void

    .line 96
    :pswitch_e
    const-string v2, "Failed to get app instance id"

    .line 98
    iget-object v0, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lcom/google/android/gms/internal/measurement/r5;

    .line 103
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lcom/google/android/gms/measurement/internal/a3;

    .line 108
    :try_start_0
    iget-object v0, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 112
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 114
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 116
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v0;->N()Lcom/google/android/gms/measurement/internal/p1;

    .line 122
    move-result-object v7

    .line 123
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 125
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_0

    .line 131
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 134
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 136
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 138
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 141
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 146
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 154
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/v0;->h:Landroidx/media3/common/audio/b;

    .line 156
    invoke-virtual {v1, v8}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_0
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 166
    if-nez v7, :cond_1

    .line 168
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 171
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 178
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 181
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/z3;->u0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r5;)V

    .line 184
    goto :goto_4

    .line 185
    :cond_1
    :try_start_1
    iget-object v1, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 189
    invoke-interface {v7, v1}, Lcom/google/android/gms/measurement/internal/a0;->H(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_2

    .line 195
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 197
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 200
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 205
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 208
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/v0;->h:Landroidx/media3/common/audio/b;

    .line 210
    invoke-virtual {v0, v8}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 213
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    goto :goto_3

    .line 217
    :goto_2
    :try_start_2
    iget-object v1, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 221
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 223
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 226
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 228
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :goto_3
    iget-object v0, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 233
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 235
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 237
    goto :goto_1

    .line 238
    :goto_4
    return-void

    .line 239
    :goto_5
    iget-object v1, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 241
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 243
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 245
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 248
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/measurement/internal/z3;->u0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r5;)V

    .line 251
    throw v0

    .line 252
    :pswitch_f
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 254
    move-object v7, v0

    .line 255
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    monitor-enter v7

    .line 258
    :try_start_3
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 260
    check-cast v0, Lcom/google/android/gms/measurement/internal/a3;

    .line 262
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 264
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 266
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 268
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 271
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v0;->N()Lcom/google/android/gms/measurement/internal/p1;

    .line 274
    move-result-object v3

    .line 275
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 277
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_3

    .line 283
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 285
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 288
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 290
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 292
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 295
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 297
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 299
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 301
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 304
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 309
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 311
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 314
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v0;->h:Landroidx/media3/common/audio/b;

    .line 316
    invoke-virtual {v0, v8}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    :goto_6
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    .line 325
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    goto :goto_9

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    goto :goto_b

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    goto :goto_a

    .line 331
    :catch_1
    move-exception v0

    .line 332
    goto :goto_7

    .line 333
    :cond_3
    :try_start_5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 335
    if-nez v3, :cond_4

    .line 337
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 339
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 342
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 344
    const-string v2, "Failed to get app instance id"

    .line 346
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 349
    goto :goto_6

    .line 350
    :cond_4
    iget-object v4, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 352
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 354
    invoke-interface {v3, v4}, Lcom/google/android/gms/measurement/internal/a0;->H(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/String;

    .line 367
    if-eqz v3, :cond_5

    .line 369
    iget-object v4, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 371
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 373
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 375
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 378
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/i2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 383
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 385
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 388
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v0;->h:Landroidx/media3/common/audio/b;

    .line 390
    invoke-virtual {v2, v3}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 393
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 396
    :try_start_6
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 398
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 400
    goto :goto_8

    .line 401
    :goto_7
    :try_start_7
    iget-object v2, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 403
    check-cast v2, Lcom/google/android/gms/measurement/internal/a3;

    .line 405
    iget-object v2, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 407
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 409
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 411
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 414
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 416
    const-string v3, "Failed to get app instance id"

    .line 418
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 421
    :try_start_8
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 423
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 428
    monitor-exit v7

    .line 429
    :goto_9
    return-void

    .line 430
    :goto_a
    iget-object v1, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 432
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 437
    throw v0

    .line 438
    :goto_b
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 439
    throw v0

    .line 440
    :pswitch_10
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 442
    check-cast v0, Lcom/google/android/gms/measurement/internal/m1;

    .line 444
    iget-object v7, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 446
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzr;

    .line 448
    iget-object v1, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 450
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 452
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 454
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 457
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 459
    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 462
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/u3;->E:Ljava/util/HashMap;

    .line 464
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 471
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 474
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 476
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 479
    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 481
    const-wide/16 v26, 0x0

    .line 483
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->c:J

    .line 485
    iget v12, v1, Lcom/google/android/gms/measurement/internal/zzaf;->b:I

    .line 487
    invoke-virtual {v11}, Landroidx/core/text/g;->G()V

    .line 490
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 493
    :try_start_9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 496
    move-result-object v15

    .line 497
    const-string v16, "upload_queue"

    .line 499
    const-string v28, "rowId"

    .line 501
    const-string v29, "app_id"

    .line 503
    const-string v30, "measurement_batch"

    .line 505
    const-string v31, "upload_uri"

    .line 507
    const-string v32, "upload_headers"

    .line 509
    const-string v33, "upload_type"

    .line 511
    const-string v34, "retry_count"

    .line 513
    const-string v35, "creation_timestamp"

    .line 515
    const-string v36, "associated_row_id"

    .line 517
    const-string v37, "last_upload_timestamp"

    .line 519
    filled-new-array/range {v28 .. v37}, [Ljava/lang/String;

    .line 522
    move-result-object v17

    .line 523
    const-string v18, "rowId=?"

    .line 525
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    filled-new-array {v0}, [Ljava/lang/String;

    .line 532
    move-result-object v19

    .line 533
    const-string v23, "1"

    .line 535
    const/16 v20, 0x0

    .line 537
    const/16 v21, 0x0

    .line 539
    const/16 v22, 0x0

    .line 541
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 544
    move-result-object v15
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 545
    :try_start_a
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 548
    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 549
    if-nez v0, :cond_6

    .line 551
    move v5, v12

    .line 552
    goto/16 :goto_10

    .line 554
    :cond_6
    move/from16 v16, v12

    .line 556
    :try_start_b
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 559
    move-result-object v12

    .line 560
    invoke-static {v12}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 563
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 566
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 567
    move/from16 v4, v16

    .line 569
    :try_start_c
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 572
    move-result-object v16

    .line 573
    const/4 v5, 0x4

    .line 574
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 577
    move-result-object v17

    .line 578
    const/4 v5, 0x5

    .line 579
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 582
    move-result v18

    .line 583
    const/4 v5, 0x6

    .line 584
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    move-result v19

    .line 588
    const/4 v5, 0x7

    .line 589
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 592
    move-result-wide v20

    .line 593
    const/16 v5, 0x8

    .line 595
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 598
    move-result-wide v22

    .line 599
    const/16 v5, 0x9

    .line 601
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 604
    move-result-wide v24
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 605
    move v5, v4

    .line 606
    move-object v4, v15

    .line 607
    move-object v15, v0

    .line 608
    :try_start_d
    invoke-virtual/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/l;->j0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/v3;

    .line 611
    move-result-object v8
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 612
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 615
    goto :goto_11

    .line 616
    :catchall_3
    move-exception v0

    .line 617
    goto :goto_d

    .line 618
    :catch_2
    move-exception v0

    .line 619
    goto :goto_e

    .line 620
    :catchall_4
    move-exception v0

    .line 621
    move-object v4, v15

    .line 622
    goto :goto_d

    .line 623
    :catch_3
    move-exception v0

    .line 624
    move v5, v4

    .line 625
    :goto_c
    move-object v4, v15

    .line 626
    goto :goto_e

    .line 627
    :catch_4
    move-exception v0

    .line 628
    move-object v4, v15

    .line 629
    move/from16 v5, v16

    .line 631
    goto :goto_e

    .line 632
    :goto_d
    move-object v8, v4

    .line 633
    goto/16 :goto_16

    .line 635
    :catch_5
    move-exception v0

    .line 636
    move v5, v12

    .line 637
    goto :goto_c

    .line 638
    :goto_e
    move-object v15, v4

    .line 639
    goto :goto_f

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    goto/16 :goto_16

    .line 643
    :catch_6
    move-exception v0

    .line 644
    move v5, v12

    .line 645
    move-object v15, v8

    .line 646
    :goto_f
    :try_start_e
    iget-object v4, v11, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 648
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 650
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 652
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 655
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 657
    const-string v11, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 659
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v4, v12, v11, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 666
    :goto_10
    if-eqz v15, :cond_7

    .line 668
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 671
    :cond_7
    :goto_11
    if-nez v8, :cond_8

    .line 673
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 676
    move-result-object v0

    .line 677
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 679
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    move-result-object v1

    .line 683
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 685
    invoke-virtual {v0, v7, v2, v1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    goto/16 :goto_15

    .line 690
    :cond_8
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/v3;->c:Ljava/lang/String;

    .line 692
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 694
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 697
    move-result v4

    .line 698
    if-ne v5, v4, :cond_b

    .line 700
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_9

    .line 706
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_9
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 711
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 714
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->N(Ljava/lang/Long;)V

    .line 721
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 724
    move-result-object v0

    .line 725
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 727
    const-string v4, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 729
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    cmp-long v0, v2, v26

    .line 734
    if-lez v0, :cond_e

    .line 736
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 738
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 741
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 743
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 745
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 748
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 751
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    move-result-object v4

    .line 755
    new-instance v5, Landroid/content/ContentValues;

    .line 757
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 760
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 762
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 765
    move-result v6

    .line 766
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    move-result-object v6

    .line 770
    const-string v8, "upload_type"

    .line 772
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 775
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 777
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 779
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 785
    move-result-wide v10

    .line 786
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    move-result-object v6

    .line 790
    const-string v8, "creation_timestamp"

    .line 792
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 795
    :try_start_f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 798
    move-result-object v0

    .line 799
    const-string v6, "upload_queue"

    .line 801
    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    .line 803
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 806
    move-result-object v10

    .line 807
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 809
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 812
    move-result v11

    .line 813
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 816
    move-result-object v11

    .line 817
    filled-new-array {v10, v7, v11}, [Ljava/lang/String;

    .line 820
    move-result-object v10

    .line 821
    invoke-virtual {v0, v6, v5, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 824
    move-result v0

    .line 825
    int-to-long v5, v0

    .line 826
    const-wide/16 v10, 0x1

    .line 828
    cmp-long v0, v5, v10

    .line 830
    if-eqz v0, :cond_a

    .line 832
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 835
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 837
    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    .line 839
    invoke-virtual {v0, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7

    .line 842
    goto :goto_12

    .line 843
    :catch_7
    move-exception v0

    .line 844
    goto :goto_13

    .line 845
    :cond_a
    :goto_12
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 848
    move-result-object v0

    .line 849
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 851
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    move-result-object v1

    .line 855
    const-string v2, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 857
    invoke-virtual {v0, v7, v2, v1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 860
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/u3;->t(Ljava/lang/String;)V

    .line 863
    goto :goto_15

    .line 864
    :goto_13
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 867
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 869
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    move-result-object v2

    .line 873
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 875
    invoke-virtual {v1, v3, v7, v2, v0}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    throw v0

    .line 879
    :cond_b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 881
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 884
    move-result v2

    .line 885
    if-ne v5, v2, :cond_d

    .line 887
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lcom/google/android/gms/measurement/internal/t3;

    .line 893
    if-nez v2, :cond_c

    .line 895
    new-instance v2, Lcom/google/android/gms/measurement/internal/t3;

    .line 897
    invoke-direct {v2, v9}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 900
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    goto :goto_14

    .line 904
    :cond_c
    iget v3, v2, Lcom/google/android/gms/measurement/internal/t3;->b:I

    .line 906
    add-int/2addr v3, v6

    .line 907
    iput v3, v2, Lcom/google/android/gms/measurement/internal/t3;->b:I

    .line 909
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    .line 912
    move-result-wide v3

    .line 913
    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/t3;->c:J

    .line 915
    :goto_14
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lcom/google/android/gms/common/util/c;

    .line 921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 927
    move-result-wide v3

    .line 928
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/t3;->c:J

    .line 930
    sub-long/2addr v5, v3

    .line 931
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 934
    move-result-object v2

    .line 935
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 937
    const-wide/16 v3, 0x3e8

    .line 939
    div-long/2addr v5, v3

    .line 940
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    move-result-object v3

    .line 944
    const-string v4, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 946
    invoke-virtual {v2, v4, v7, v0, v3}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    :cond_d
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 951
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 954
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 956
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->S(Ljava/lang/Long;)V

    .line 963
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 966
    move-result-object v0

    .line 967
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 969
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 971
    invoke-virtual {v0, v7, v2, v1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 974
    :cond_e
    :goto_15
    return-void

    .line 975
    :catchall_6
    move-exception v0

    .line 976
    move-object v8, v15

    .line 977
    :goto_16
    if-eqz v8, :cond_f

    .line 979
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 982
    :cond_f
    throw v0

    .line 983
    :pswitch_11
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 985
    check-cast v0, Lcom/google/android/gms/measurement/internal/m1;

    .line 987
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 989
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 992
    iget-object v2, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 994
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 996
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 999
    move-result-object v3

    .line 1000
    iget-object v1, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1002
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1004
    if-nez v3, :cond_10

    .line 1006
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 1008
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/u3;->Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1011
    goto :goto_17

    .line 1012
    :cond_10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/u3;->X(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1015
    :goto_17
    return-void

    .line 1016
    :pswitch_12
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1018
    check-cast v0, Lcom/google/android/gms/measurement/internal/m1;

    .line 1020
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 1022
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 1025
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 1027
    iget-object v2, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1029
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1031
    iget-object v1, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1033
    check-cast v1, Ljava/lang/String;

    .line 1035
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/u3;->d(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 1038
    return-void

    .line 1039
    :pswitch_13
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1041
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1043
    iget-object v2, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1045
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1047
    iget-object v1, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1049
    check-cast v1, Lcom/google/android/gms/measurement/internal/m1;

    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 1056
    const-string v3, "_cmp"

    .line 1058
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 1060
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_13

    .line 1066
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1068
    if-eqz v11, :cond_13

    .line 1070
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    .line 1072
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1075
    move-result v4

    .line 1076
    if-nez v4, :cond_11

    .line 1078
    goto :goto_18

    .line 1079
    :cond_11
    const-string v4, "_cis"

    .line 1081
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    move-result-object v3

    .line 1085
    const-string v4, "referrer broadcast"

    .line 1087
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    move-result v4

    .line 1091
    if-nez v4, :cond_12

    .line 1093
    const-string v4, "referrer API"

    .line 1095
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_13

    .line 1101
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1104
    move-result-object v3

    .line 1105
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 1107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbh;->toString()Ljava/lang/String;

    .line 1110
    move-result-object v4

    .line 1111
    const-string v5, "Event has been filtered "

    .line 1113
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1118
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    .line 1120
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 1122
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    .line 1124
    const-string v10, "_cmpx"

    .line 1126
    move-wide v15, v3

    .line 1127
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 1130
    move-object v0, v9

    .line 1131
    :cond_13
    :goto_18
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 1133
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 1135
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/u3;->g:Lcom/google/android/gms/measurement/internal/w3;

    .line 1137
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 1140
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 1142
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1145
    move-result v9

    .line 1146
    if-eqz v9, :cond_14

    .line 1148
    goto :goto_19

    .line 1149
    :cond_14
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/a1;->l:Landroidx/room/coroutines/j;

    .line 1151
    invoke-virtual {v4, v7}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    move-result-object v4

    .line 1155
    move-object v8, v4

    .line 1156
    check-cast v8, Lcom/google/android/gms/internal/measurement/j5;

    .line 1158
    :goto_19
    if-eqz v8, :cond_18

    .line 1160
    :try_start_10
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/j5;->c:Lcom/bumptech/glide/load/engine/m;

    .line 1162
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 1165
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1167
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbf;->f()Landroid/os/Bundle;

    .line 1170
    move-result-object v7

    .line 1171
    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/w3;->u0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1174
    move-result-object v6

    .line 1175
    sget-object v7, Lcom/google/android/gms/measurement/internal/q1;->zzf:[Ljava/lang/String;

    .line 1177
    sget-object v9, Lcom/google/android/gms/measurement/internal/q1;->zza:[Ljava/lang/String;

    .line 1179
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    move-result-object v7

    .line 1183
    if-eqz v7, :cond_15

    .line 1185
    goto :goto_1a

    .line 1186
    :cond_15
    move-object v7, v3

    .line 1187
    :goto_1a
    new-instance v9, Lcom/google/android/gms/internal/measurement/b;

    .line 1189
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 1191
    invoke-direct {v9, v7, v10, v11, v6}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1194
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/j5;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 1197
    move-result v6
    :try_end_10
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_10 .. :try_end_10} :catch_8

    .line 1198
    if-nez v6, :cond_16

    .line 1200
    goto/16 :goto_1d

    .line 1202
    :cond_16
    iget-object v6, v4, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 1204
    check-cast v6, Lcom/google/android/gms/internal/measurement/b;

    .line 1206
    iget-object v7, v4, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 1208
    check-cast v7, Lcom/google/android/gms/internal/measurement/b;

    .line 1210
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 1213
    move-result v6

    .line 1214
    if-nez v6, :cond_17

    .line 1216
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1219
    move-result-object v0

    .line 1220
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 1222
    const-string v6, "EES edited event"

    .line 1224
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 1230
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 1232
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 1234
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w3;->K(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 1241
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1244
    goto :goto_1b

    .line 1245
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 1248
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1251
    :goto_1b
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 1253
    check-cast v0, Ljava/util/ArrayList;

    .line 1255
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_19

    .line 1261
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 1263
    check-cast v0, Ljava/util/ArrayList;

    .line 1265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1268
    move-result-object v0

    .line 1269
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_19

    .line 1275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 1281
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1284
    move-result-object v4

    .line 1285
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 1287
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1289
    const-string v7, "EES logging created event"

    .line 1291
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 1297
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w3;->K(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 1304
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1307
    goto :goto_1c

    .line 1308
    :catch_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1311
    move-result-object v4

    .line 1312
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 1314
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 1316
    const-string v6, "EES error. appId, eventName"

    .line 1318
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1321
    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1324
    move-result-object v4

    .line 1325
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 1327
    const-string v5, "EES was not applied to event"

    .line 1329
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 1335
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1338
    goto :goto_1e

    .line 1339
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1342
    move-result-object v3

    .line 1343
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 1345
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 1347
    const-string v5, "EES not loaded for"

    .line 1349
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 1355
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1358
    :cond_19
    :goto_1e
    return-void

    .line 1359
    :pswitch_14
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1361
    check-cast v0, Lcom/google/android/gms/measurement/internal/m1;

    .line 1363
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 1365
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 1368
    iget-object v2, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1370
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1372
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1374
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 1377
    move-result-object v3

    .line 1378
    iget-object v1, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1380
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1382
    if-nez v3, :cond_1a

    .line 1384
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/u3;->b0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1387
    goto :goto_1f

    .line 1388
    :cond_1a
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/u3;->a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1391
    :goto_1f
    return-void

    .line 1392
    :pswitch_15
    const-wide/16 v26, 0x0

    .line 1394
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1396
    move-object v11, v0

    .line 1397
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 1399
    iget-object v0, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1401
    move-object v13, v0

    .line 1402
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 1404
    iget-object v0, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1406
    check-cast v0, Lcom/google/android/play/core/integrity/z;

    .line 1408
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->j:Ljava/util/HashMap;

    .line 1410
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;

    .line 1416
    if-eqz v2, :cond_20

    .line 1418
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m;->b()Ljava/util/Set;

    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/e;

    .line 1424
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e;->iterator()Ljava/util/Iterator;

    .line 1427
    move-result-object v3

    .line 1428
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    move-result v4

    .line 1432
    if-eqz v4, :cond_1f

    .line 1434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    move-result-object v4

    .line 1438
    new-instance v6, Ljava/util/ArrayList;

    .line 1440
    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/n;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 1442
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    move-result-object v9

    .line 1446
    check-cast v9, Ljava/util/Collection;

    .line 1448
    if-nez v9, :cond_1b

    .line 1450
    new-instance v9, Ljava/util/ArrayList;

    .line 1452
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1455
    :cond_1b
    check-cast v9, Ljava/util/List;

    .line 1457
    instance-of v10, v9, Ljava/util/RandomAccess;

    .line 1459
    if-eqz v10, :cond_1c

    .line 1461
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/i;

    .line 1463
    invoke-direct {v10, v2, v4, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 1466
    goto :goto_21

    .line 1467
    :cond_1c
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 1469
    invoke-direct {v10, v2, v4, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/n;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)V

    .line 1472
    :goto_21
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1475
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1478
    new-instance v9, Landroidx/appcompat/widget/w;

    .line 1480
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1483
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1486
    move-result-object v10

    .line 1487
    move-wide/from16 v14, v26

    .line 1489
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    move-result v12

    .line 1493
    if-eqz v12, :cond_1d

    .line 1495
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    move-result-object v12

    .line 1499
    check-cast v12, Ljava/lang/Long;

    .line 1501
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1504
    move-result-wide v16

    .line 1505
    add-long v14, v16, v14

    .line 1507
    goto :goto_22

    .line 1508
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1511
    move-result v10

    .line 1512
    move-object/from16 v17, v8

    .line 1514
    int-to-long v7, v10

    .line 1515
    div-long/2addr v14, v7

    .line 1516
    const-wide v7, 0x7fffffffffffffffL

    .line 1521
    and-long/2addr v14, v7

    .line 1522
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1525
    move-result-object v10

    .line 1526
    iput-object v10, v9, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 1528
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 1530
    invoke-static {v6, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->a(Ljava/util/ArrayList;D)J

    .line 1533
    move-result-wide v14

    .line 1534
    and-long/2addr v14, v7

    .line 1535
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1538
    move-result-object v10

    .line 1539
    iput-object v10, v9, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 1541
    const-wide v14, 0x4052c00000000000L    # 75.0

    .line 1546
    invoke-static {v6, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->a(Ljava/util/ArrayList;D)J

    .line 1549
    move-result-wide v14

    .line 1550
    and-long/2addr v14, v7

    .line 1551
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1554
    move-result-object v10

    .line 1555
    iput-object v10, v9, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 1557
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 1559
    invoke-static {v6, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->a(Ljava/util/ArrayList;D)J

    .line 1562
    move-result-wide v14

    .line 1563
    and-long/2addr v14, v7

    .line 1564
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1567
    move-result-object v10

    .line 1568
    iput-object v10, v9, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 1570
    const-wide/high16 v14, 0x4039000000000000L    # 25.0

    .line 1572
    invoke-static {v6, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->a(Ljava/util/ArrayList;D)J

    .line 1575
    move-result-wide v14

    .line 1576
    and-long/2addr v14, v7

    .line 1577
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1580
    move-result-object v10

    .line 1581
    iput-object v10, v9, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 1583
    const-wide/16 v14, 0x0

    .line 1585
    invoke-static {v6, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->a(Ljava/util/ArrayList;D)J

    .line 1588
    move-result-wide v14

    .line 1589
    and-long/2addr v7, v14

    .line 1590
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1593
    move-result-object v7

    .line 1594
    iput-object v7, v9, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 1596
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/db;

    .line 1598
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/db;-><init>(Landroidx/appcompat/widget/w;)V

    .line 1601
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1604
    move-result v6

    .line 1605
    iget-object v8, v0, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 1607
    check-cast v8, Lcom/google/mlkit/vision/barcode/internal/e;

    .line 1609
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;

    .line 1611
    new-instance v9, Landroidx/appcompat/widget/w;

    .line 1613
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1616
    iget-boolean v8, v8, Lcom/google/mlkit/vision/barcode/internal/e;->i:Z

    .line 1618
    if-eqz v8, :cond_1e

    .line 1620
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 1622
    goto :goto_23

    .line 1623
    :cond_1e
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 1625
    :goto_23
    iput-object v8, v9, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 1627
    new-instance v8, Lcom/bumptech/glide/load/engine/m;

    .line 1629
    const/16 v10, 0x13

    .line 1631
    const/4 v12, 0x0

    .line 1632
    invoke-direct {v8, v10, v12}, Lcom/bumptech/glide/load/engine/m;-><init>(IZ)V

    .line 1635
    const v10, 0x7fffffff

    .line 1638
    and-int/2addr v6, v10

    .line 1639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1642
    move-result-object v6

    .line 1643
    iput-object v6, v8, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 1645
    iput-object v4, v8, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 1647
    iput-object v7, v8, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 1649
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/x0;

    .line 1651
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/x0;-><init>(Lcom/bumptech/glide/load/engine/m;)V

    .line 1654
    iput-object v4, v9, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 1656
    new-instance v4, Landroidx/appcompat/widget/a0;

    .line 1658
    invoke-direct {v4, v9, v12}, Landroidx/appcompat/widget/a0;-><init>(Landroidx/appcompat/widget/w;I)V

    .line 1661
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->c()Ljava/lang/String;

    .line 1664
    move-result-object v14

    .line 1665
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/e;->c()Ljava/util/concurrent/Executor;

    .line 1668
    move-result-object v6

    .line 1669
    new-instance v9, Landroidx/appcompat/view/menu/g;

    .line 1671
    const/4 v10, 0x2

    .line 1672
    const/4 v15, 0x0

    .line 1673
    move-object v12, v4

    .line 1674
    invoke-direct/range {v9 .. v15}, Landroidx/appcompat/view/menu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1677
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1680
    move-object/from16 v8, v17

    .line 1682
    goto/16 :goto_20

    .line 1684
    :cond_1f
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    :cond_20
    return-void

    .line 1688
    :pswitch_16
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1690
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1692
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1694
    if-nez v0, :cond_21

    .line 1696
    iget-object v0, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1698
    check-cast v0, Lcom/google/android/gms/internal/measurement/af;

    .line 1700
    iget-object v1, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1702
    check-cast v1, Lcom/google/android/gms/internal/measurement/j9;

    .line 1704
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->c()Lcom/google/android/gms/internal/measurement/ze;

    .line 1707
    move-result-object v2

    .line 1708
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/me;->b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;

    .line 1711
    move-result-object v3

    .line 1712
    :try_start_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j9;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1715
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/me;->b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;

    .line 1718
    goto :goto_24

    .line 1719
    :catchall_7
    move-exception v0

    .line 1720
    :try_start_12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/le;->a(Ljava/lang/Throwable;)V

    .line 1723
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1724
    :catchall_8
    move-exception v0

    .line 1725
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/me;->b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;

    .line 1728
    throw v0

    .line 1729
    :cond_21
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 1732
    :goto_24
    return-void

    .line 1733
    :pswitch_17
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1735
    check-cast v0, Landroidx/appcompat/widget/w;

    .line 1737
    iget-object v2, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1739
    check-cast v2, Lcom/google/common/util/concurrent/f1;

    .line 1741
    iget-object v1, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1743
    check-cast v1, Lcom/google/android/gms/internal/measurement/fe;

    .line 1745
    :try_start_13
    invoke-static {v2}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1748
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1749
    iget-object v0, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 1751
    check-cast v0, Lcom/google/common/util/concurrent/f1;

    .line 1753
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/r;->l(Ljava/lang/Object;)Z

    .line 1756
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/r;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1759
    goto :goto_25

    .line 1760
    :catchall_9
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/r;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1763
    :goto_25
    return-void

    .line 1764
    :pswitch_18
    move-object/from16 v17, v8

    .line 1766
    iget-object v0, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1768
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 1770
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 1772
    const-string v3, "google.message_id"

    .line 1774
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    move-result-object v3

    .line 1778
    if-nez v3, :cond_22

    .line 1780
    const-string v3, "message_id"

    .line 1782
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    move-result-object v3

    .line 1786
    :cond_22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_23

    .line 1792
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 1795
    move-result-object v0

    .line 1796
    goto :goto_27

    .line 1797
    :cond_23
    new-instance v2, Landroid/os/Bundle;

    .line 1799
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1802
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 1804
    const-string v5, "google.message_id"

    .line 1806
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1809
    move-result-object v5

    .line 1810
    if-nez v5, :cond_24

    .line 1812
    const-string v5, "message_id"

    .line 1814
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    move-result-object v5

    .line 1818
    :cond_24
    const-string v3, "google.message_id"

    .line 1820
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 1825
    const-string v3, "google.product_id"

    .line 1827
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1830
    move-result v5

    .line 1831
    if-eqz v5, :cond_25

    .line 1833
    const/4 v12, 0x0

    .line 1834
    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1837
    move-result v0

    .line 1838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1841
    move-result-object v8

    .line 1842
    goto :goto_26

    .line 1843
    :cond_25
    move-object/from16 v8, v17

    .line 1845
    :goto_26
    if-eqz v8, :cond_26

    .line 1847
    const-string v0, "google.product_id"

    .line 1849
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1852
    move-result v3

    .line 1853
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1856
    :cond_26
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1858
    check-cast v0, Landroid/content/Context;

    .line 1860
    const-string v3, "supports_message_handled"

    .line 1862
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1865
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/h;->i(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/h;

    .line 1868
    move-result-object v3

    .line 1869
    new-instance v0, Lcom/google/android/gms/cloudmessaging/g;

    .line 1871
    monitor-enter v3

    .line 1872
    :try_start_14
    iget v5, v3, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 1874
    add-int/lit8 v6, v5, 0x1

    .line 1876
    iput v6, v3, Lcom/google/android/gms/cloudmessaging/h;->b:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1878
    monitor-exit v3

    .line 1879
    const/4 v12, 0x0

    .line 1880
    invoke-direct {v0, v5, v4, v2, v12}, Lcom/google/android/gms/cloudmessaging/g;-><init>(IILandroid/os/Bundle;I)V

    .line 1883
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cloudmessaging/h;->j(Lcom/google/android/gms/cloudmessaging/g;)Lcom/google/android/gms/tasks/n;

    .line 1886
    move-result-object v0

    .line 1887
    :goto_27
    iget-object v1, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1889
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 1891
    sget-object v2, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/app/r;

    .line 1893
    new-instance v3, Lcom/airbnb/lottie/network/d;

    .line 1895
    const/16 v4, 0x16

    .line 1897
    invoke-direct {v3, v4, v1}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 1900
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 1903
    return-void

    .line 1904
    :catchall_a
    move-exception v0

    .line 1905
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1906
    throw v0

    .line 1907
    :pswitch_19
    move-object/from16 v17, v8

    .line 1909
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1911
    move-object v2, v0

    .line 1912
    check-cast v2, Lkotlinx/coroutines/k;

    .line 1914
    :try_start_16
    iget-object v0, v2, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 1916
    sget-object v3, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 1918
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;

    .line 1921
    move-result-object v0

    .line 1922
    new-instance v3, Landroidx/room/u0;

    .line 1924
    iget-object v4, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1926
    check-cast v4, Landroidx/room/t0;

    .line 1928
    iget-object v1, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1930
    check-cast v1, Landroidx/room/v0;

    .line 1932
    move-object/from16 v6, v17

    .line 1934
    invoke-direct {v3, v4, v2, v1, v6}, Landroidx/room/u0;-><init>(Landroidx/room/t0;Lkotlinx/coroutines/j;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 1937
    invoke-static {v0, v3}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1940
    goto :goto_28

    .line 1941
    :catchall_b
    move-exception v0

    .line 1942
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)Z

    .line 1945
    :goto_28
    return-void

    .line 1946
    :pswitch_1a
    move-object v6, v8

    .line 1947
    :try_start_17
    iget-object v0, v1, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 1949
    check-cast v0, Landroidx/core/provider/e;

    .line 1951
    invoke-virtual {v0}, Landroidx/core/provider/e;->call()Ljava/lang/Object;

    .line 1954
    move-result-object v8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    .line 1955
    goto :goto_29

    .line 1956
    :catch_9
    move-object v8, v6

    .line 1957
    :goto_29
    iget-object v0, v1, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 1959
    check-cast v0, Landroidx/core/provider/f;

    .line 1961
    iget-object v1, v1, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 1963
    check-cast v1, Landroid/os/Handler;

    .line 1965
    new-instance v2, Landroidx/biometric/i;

    .line 1967
    const/4 v12, 0x0

    .line 1968
    invoke-direct {v2, v0, v12, v8, v5}, Landroidx/biometric/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1971
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1974
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/provider/n;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object p0, p0, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "(scheduled in SynchronizationContext)"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :sswitch_1
    iget-object p0, p0, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/measurement/j9;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v0, v0, 0xe

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string v0, "propagating=["

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, "]"

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
