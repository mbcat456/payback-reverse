.class public final Lpayback/feature/appheader/implementation/lifecycle/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/accountbalance/implementation/interactor/a0;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/interactor/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appheader/implementation/lifecycle/a;->a:Lpayback/feature/accountbalance/implementation/interactor/a0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/lifecycle/a;->a:Lpayback/feature/accountbalance/implementation/interactor/a0;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/interactor/a0;->a:Lpayback/feature/accountbalance/implementation/repository/a;

    .line 5
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/repository/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method
