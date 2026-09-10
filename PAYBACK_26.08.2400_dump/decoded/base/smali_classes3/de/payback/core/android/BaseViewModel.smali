.class public abstract Lde/payback/core/android/BaseViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/a;",
        ">",
        "Landroidx/lifecycle/y1;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final compositeDisposable:Lio/reactivex/disposables/a;

.field public observable:Landroidx/databinding/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private propertyChangedCallback:Lde/payback/core/android/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/disposables/a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lde/payback/core/android/BaseViewModel;->compositeDisposable:Lio/reactivex/disposables/a;

    .line 11
    new-instance v0, Lde/payback/core/android/c;

    .line 13
    invoke-direct {v0, p0}, Lde/payback/core/android/c;-><init>(Lde/payback/core/android/BaseViewModel;)V

    .line 16
    iput-object v0, p0, Lde/payback/core/android/BaseViewModel;->propertyChangedCallback:Lde/payback/core/android/c;

    .line 18
    return-void
.end method


# virtual methods
.method public applySchedulers(Lio/reactivex/a;)Lio/reactivex/a;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 31
    invoke-virtual {p1, p0}, Lio/reactivex/a;->f(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    move-result-object p1

    .line 32
    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/a;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public applySchedulers(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f;",
            ")",
            "Lio/reactivex/f;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 6
    const-string v0, "scheduler is null"

    .line 8
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lio/reactivex/internal/operators/flowable/r;

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    new-instance v1, Lio/reactivex/internal/operators/flowable/i1;

    .line 17
    invoke-direct {v1, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/i1;-><init>(Lio/reactivex/f;Lio/reactivex/u;Z)V

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lio/reactivex/f;->c(Lio/reactivex/u;)Lio/reactivex/internal/operators/flowable/i0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public applySchedulers(Lio/reactivex/i;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i;",
            ")",
            "Lio/reactivex/i;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 35
    const-string v0, "scheduler is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/maybe/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/i;Lio/reactivex/u;I)V

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    move-result-object p0

    .line 38
    new-instance p1, Lio/reactivex/internal/operators/maybe/w;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/i;Lio/reactivex/u;I)V

    return-object p1
.end method

.method public applySchedulers(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n;",
            ")",
            "Lio/reactivex/n;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 41
    const-string v0, "scheduler is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/n;Ljava/lang/Object;I)V

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/n;->a(Lio/reactivex/u;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p0

    return-object p0
.end method

.method public applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/v<",
            "TT;>;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object p0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 46
    invoke-virtual {p1, p0}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/v;->d(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    move-result-object p0

    return-object p0
.end method

.method public final disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/core/android/BaseViewModel;->compositeDisposable:Lio/reactivex/disposables/a;

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 9
    return-object p1
.end method

.method public final getCompositeDisposable()Lio/reactivex/disposables/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/android/BaseViewModel;->compositeDisposable:Lio/reactivex/disposables/a;

    .line 3
    return-object p0
.end method

.method public final getObservable()Landroidx/databinding/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/android/BaseViewModel;->observable:Landroidx/databinding/a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "observable"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public onCleared()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y1;->onCleared()V

    .line 4
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lde/payback/core/android/BaseViewModel;->propertyChangedCallback:Lde/payback/core/android/c;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->f(Landroidx/databinding/f;)V

    .line 13
    iget-object v0, p0, Lde/payback/core/android/BaseViewModel;->compositeDisposable:Lio/reactivex/disposables/a;

    .line 15
    iget-boolean v0, v0, Lio/reactivex/disposables/a;->b:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p0, p0, Lde/payback/core/android/BaseViewModel;->compositeDisposable:Lio/reactivex/disposables/a;

    .line 21
    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    .line 24
    :cond_0
    return-void
.end method

.method public onObservablePropertyChanged(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onObservableRegistered()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final registerObservable(Landroidx/databinding/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lde/payback/core/android/BaseViewModel;->setObservable(Landroidx/databinding/a;)V

    .line 7
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lde/payback/core/android/BaseViewModel;->propertyChangedCallback:Lde/payback/core/android/c;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/databinding/a;->d(Landroidx/databinding/f;)V

    .line 16
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->onObservableRegistered()V

    .line 19
    return-void
.end method

.method public final setObservable(Landroidx/databinding/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/core/android/BaseViewModel;->observable:Landroidx/databinding/a;

    .line 6
    return-void
.end method
