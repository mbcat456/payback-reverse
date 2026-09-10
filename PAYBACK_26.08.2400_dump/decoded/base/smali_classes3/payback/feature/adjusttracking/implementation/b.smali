.class public final Lpayback/feature/adjusttracking/implementation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/android/lifecycle/a;


# instance fields
.field public final synthetic a:Lpayback/feature/adjusttracking/implementation/e;


# direct methods
.method public constructor <init>(Lpayback/feature/adjusttracking/implementation/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/adjusttracking/implementation/b;->a:Lpayback/feature/adjusttracking/implementation/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/adjusttracking/implementation/b;->a:Lpayback/feature/adjusttracking/implementation/e;

    .line 6
    iget-object p0, p0, Lpayback/feature/adjusttracking/implementation/e;->c:Lpayback/feature/adjusttracking/implementation/adjust/a;

    .line 8
    iget-object p0, p0, Lpayback/feature/adjusttracking/implementation/adjust/a;->a:Lcom/adjust/sdk/AdjustInstance;

    .line 10
    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustInstance;->onPause()V

    .line 13
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/adjusttracking/implementation/b;->a:Lpayback/feature/adjusttracking/implementation/e;

    .line 6
    iget-object p0, p0, Lpayback/feature/adjusttracking/implementation/e;->c:Lpayback/feature/adjusttracking/implementation/adjust/a;

    .line 8
    iget-object p0, p0, Lpayback/feature/adjusttracking/implementation/adjust/a;->a:Lcom/adjust/sdk/AdjustInstance;

    .line 10
    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustInstance;->onResume()V

    .line 13
    return-void
.end method
