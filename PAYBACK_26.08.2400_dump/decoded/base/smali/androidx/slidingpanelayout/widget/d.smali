.class public final Landroidx/slidingpanelayout/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/window/layout/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lkotlinx/coroutines/a2;

.field public d:Lcom/airbnb/lottie/network/b;


# direct methods
.method public constructor <init>(Landroidx/window/layout/p;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/d;->a:Landroidx/window/layout/p;

    .line 9
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method
