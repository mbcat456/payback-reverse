.class public final Lcom/urbanairship/android/layout/ui/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/b;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/g0;->a:Lcom/urbanairship/android/layout/b;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/ui/g0;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/g0;->a:Lcom/urbanairship/android/layout/b;

    .line 3
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/b;->invoke()Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/g0;->b:Landroid/app/Activity;

    .line 8
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 17
    return-void
.end method
