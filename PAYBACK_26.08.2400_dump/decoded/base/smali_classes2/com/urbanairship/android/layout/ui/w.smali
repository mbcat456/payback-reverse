.class public final Lcom/urbanairship/android/layout/ui/w;
.super Lcom/urbanairship/android/layout/util/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;JI)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/urbanairship/android/layout/ui/w;->h:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/w;->i:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/urbanairship/android/layout/util/s;-><init>(J)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/ui/w;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/w;->i:Landroid/view/ViewGroup;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/urbanairship/iam/view/BannerView;

    .line 11
    invoke-virtual {p0, v1}, Lcom/urbanairship/iam/view/BannerView;->d(Z)V

    .line 14
    iget-object p0, p0, Lcom/urbanairship/iam/view/BannerView;->i:Lcom/urbanairship/iam/view/h;

    .line 16
    if-eqz p0, :cond_2

    .line 18
    check-cast p0, Lcom/urbanairship/iam/adapter/banner/f;

    .line 20
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/banner/f;->a:Lcom/urbanairship/iam/adapter/banner/g;

    .line 22
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/banner/g;->i:Lcom/google/common/base/s;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v2, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/google/android/gms/measurement/internal/c4;

    .line 30
    iget-object v3, v0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 32
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 37
    new-instance v0, Lcom/urbanairship/actions/o1;

    .line 39
    const/16 v2, 0xd

    .line 41
    invoke-direct {v0, v2}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 44
    invoke-static {v4, v0, v1, v4}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->d()V

    .line 51
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->a()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v5, v6, v1, v2}, Lkotlin/time/e;->k(JJ)J

    .line 60
    move-result-wide v1

    .line 61
    new-instance v5, Lkotlin/time/e;

    .line 63
    invoke-direct {v5, v1, v2}, Lkotlin/time/e;-><init>(J)V

    .line 66
    iget-object v1, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/urbanairship/iam/analytics/h;

    .line 70
    sget-object v2, Lcom/urbanairship/android/layout/analytics/events/t;->Companion:Lcom/urbanairship/android/layout/analytics/events/f;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v2, Lcom/urbanairship/android/layout/analytics/events/t;

    .line 77
    new-instance v6, Lcom/urbanairship/android/layout/analytics/events/s;

    .line 79
    sget-object v7, Lcom/urbanairship/android/layout/analytics/events/p;->INSTANCE:Lcom/urbanairship/android/layout/analytics/events/p;

    .line 81
    iget-wide v8, v5, Lkotlin/time/e;->a:J

    .line 83
    invoke-direct {v6, v7, v8, v9, v4}, Lcom/urbanairship/android/layout/analytics/events/s;-><init>(Lcom/urbanairship/android/layout/analytics/events/r;JLcom/urbanairship/android/layout/analytics/events/h;)V

    .line 86
    invoke-direct {v2, v6}, Lcom/urbanairship/android/layout/analytics/events/t;-><init>(Lcom/urbanairship/android/layout/analytics/events/s;)V

    .line 89
    invoke-virtual {v1, v2, v4}, Lcom/urbanairship/iam/analytics/h;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 92
    sget-object v1, Lcom/urbanairship/android/layout/analytics/DisplayResult;->FINISHED:Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 94
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iput-object v4, v0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/banner/g;->c:Lcom/urbanairship/app/f;

    .line 101
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/banner/g;->f:Lcom/urbanairship/iam/adapter/banner/e;

    .line 103
    invoke-virtual {v0, p0}, Lcom/urbanairship/app/f;->d(Lcom/urbanairship/app/a;)V

    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 109
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->B:Lcom/urbanairship/android/layout/ui/y;

    .line 111
    if-eqz v0, :cond_3

    .line 113
    check-cast v0, Lcom/urbanairship/android/layout/info/w1;

    .line 115
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 117
    check-cast v0, Lcom/urbanairship/android/layout/ui/i;

    .line 119
    iget-object v2, v0, Lcom/urbanairship/android/layout/ui/i;->d:Lcom/urbanairship/app/f;

    .line 121
    iget-object v3, v0, Lcom/urbanairship/android/layout/ui/i;->n:Lcom/urbanairship/android/layout/reporting/c;

    .line 123
    invoke-virtual {v2, v3}, Lcom/urbanairship/app/f;->d(Lcom/urbanairship/app/a;)V

    .line 126
    iget-object v0, v0, Lcom/urbanairship/android/layout/ui/i;->b:Lkotlinx/coroutines/c2;

    .line 128
    invoke-static {v0}, Lkotlinx/coroutines/b0;->m(Lkotlinx/coroutines/c2;)V

    .line 131
    sget-object v0, Lcom/urbanairship/android/layout/ui/j;->INSTANCE:Lcom/urbanairship/android/layout/ui/j;

    .line 133
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->a()V

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v1, v0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->p(ZZ)V

    .line 140
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
