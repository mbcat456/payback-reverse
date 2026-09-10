.class public final synthetic Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;
.implements Lcom/google/firebase/crashlytics/internal/analytics/a;
.implements Lcom/google/firebase/inject/a;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Landroidx/emoji2/text/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/crashlytics/internal/common/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a;->a:Landroidx/emoji2/text/e;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;

    .line 8
    instance-of v0, v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;

    .line 26
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;->c(Lcom/google/firebase/crashlytics/internal/common/r;)V

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a;->a:Landroidx/emoji2/text/e;

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/e;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/firebase/crashlytics/internal/analytics/a;

    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/internal/analytics/a;->f(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public j(Lcom/google/firebase/inject/b;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a;->a:Landroidx/emoji2/text/e;

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/analytics/connector/d;

    .line 9
    new-instance v0, Lcom/google/android/play/core/integrity/z;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/play/core/integrity/z;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/q3;

    .line 16
    const/16 v2, 0xe

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q3;-><init>(IZ)V

    .line 22
    const-string v2, "clx"

    .line 24
    invoke-interface {p1, v2, v1}, Lcom/google/firebase/analytics/connector/d;->h(Ljava/lang/String;Lcom/google/firebase/analytics/connector/b;)Lcom/google/firebase/analytics/connector/a;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    const-string v2, "crash"

    .line 32
    invoke-interface {p1, v2, v1}, Lcom/google/firebase/analytics/connector/d;->h(Ljava/lang/String;Lcom/google/firebase/analytics/connector/b;)Lcom/google/firebase/analytics/connector/a;

    .line 35
    move-result-object v2

    .line 36
    :cond_0
    if-eqz v2, :cond_2

    .line 38
    new-instance p1, Lcom/airbnb/lottie/network/b;

    .line 40
    const/16 v2, 0x19

    .line 42
    invoke-direct {p1, v2, v3}, Lcom/airbnb/lottie/network/b;-><init>(IZ)V

    .line 45
    new-instance v2, Lcom/google/common/base/s;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v3, Ljava/lang/Object;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v3, v2, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 57
    iput-object v0, v2, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 80
    iput-object v3, p1, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 87
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Landroidx/emoji2/text/e;->b:Ljava/lang/Object;

    .line 91
    iput-object v2, p0, Landroidx/emoji2/text/e;->a:Ljava/lang/Object;

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method
