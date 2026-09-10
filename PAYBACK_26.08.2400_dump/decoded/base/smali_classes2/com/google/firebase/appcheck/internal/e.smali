.class public final synthetic Lcom/google/firebase/appcheck/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/e;->b:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/appcheck/internal/e;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 5
    check-cast p1, Lcom/google/android/play/core/integrity/k;

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/g0;

    .line 9
    iget-object p1, p1, Lcom/google/android/play/core/integrity/k;->a:Ljava/lang/String;

    .line 11
    iget-boolean p0, p0, Lcom/google/firebase/appcheck/internal/e;->a:Z

    .line 13
    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/common/internal/g0;-><init>(Ljava/lang/String;Z)V

    .line 16
    iget-object p0, v0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->e:Ljava/util/concurrent/Executor;

    .line 18
    new-instance p1, Landroidx/work/impl/s0;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p1, v2, v0, v1}, Landroidx/work/impl/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/e;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/firebase/appcheck/internal/g;

    .line 5
    iget-boolean p0, p0, Lcom/google/firebase/appcheck/internal/e;->a:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/g;->c()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p1, Lcom/google/firebase/appcheck/internal/g;->m:Lcom/google/firebase/appcheck/internal/b;

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lcom/google/firebase/appcheck/internal/c;

    .line 22
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/b;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/appcheck/internal/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p1, Lcom/google/firebase/appcheck/internal/g;->l:Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 35
    if-nez p0, :cond_1

    .line 37
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 39
    const-string p1, "No AppCheckProvider installed."

    .line 41
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/google/firebase/appcheck/internal/c;

    .line 46
    const-string v0, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 48
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/appcheck/internal/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object p0, p1, Lcom/google/firebase/appcheck/internal/g;->n:Lcom/google/android/gms/tasks/Task;

    .line 58
    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 66
    iget-object p0, p1, Lcom/google/firebase/appcheck/internal/g;->n:Lcom/google/android/gms/tasks/Task;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->m()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/g;->b()Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p0

    .line 78
    iput-object p0, p1, Lcom/google/firebase/appcheck/internal/g;->n:Lcom/google/android/gms/tasks/Task;

    .line 80
    :cond_3
    iget-object p0, p1, Lcom/google/firebase/appcheck/internal/g;->n:Lcom/google/android/gms/tasks/Task;

    .line 82
    iget-object v0, p1, Lcom/google/firebase/appcheck/internal/g;->h:Ljava/util/concurrent/Executor;

    .line 84
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 86
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(Lcom/google/firebase/appcheck/internal/g;)V

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/c0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 17
    iget-boolean p0, p0, Lcom/google/firebase/appcheck/internal/e;->a:Z

    .line 19
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method
