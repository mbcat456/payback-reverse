.class public final Landroidx/savedstate/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/savedstate/g;

.field public final b:Landroidx/compose/material3/pulltorefresh/l;

.field public final c:Lpayback/platform/onlineshopping/interactor/c;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/savedstate/g;Landroidx/compose/material3/pulltorefresh/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/internal/a;->a:Landroidx/savedstate/g;

    .line 6
    iput-object p2, p0, Landroidx/savedstate/internal/a;->b:Landroidx/compose/material3/pulltorefresh/l;

    .line 8
    new-instance p1, Lpayback/platform/onlineshopping/interactor/c;

    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2}, Lpayback/platform/onlineshopping/interactor/c;-><init>(I)V

    .line 14
    iput-object p1, p0, Landroidx/savedstate/internal/a;->c:Lpayback/platform/onlineshopping/interactor/c;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/savedstate/internal/a;->d:Ljava/util/LinkedHashMap;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/savedstate/internal/a;->h:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/savedstate/internal/a;->a:Landroidx/savedstate/g;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    iget-boolean v1, p0, Landroidx/savedstate/internal/a;->e:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/savedstate/internal/a;->b:Landroidx/compose/material3/pulltorefresh/l;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/pulltorefresh/l;->invoke()Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroidx/compose/material3/internal/a;

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/internal/a;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/savedstate/internal/a;->e:Z

    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-void
.end method
