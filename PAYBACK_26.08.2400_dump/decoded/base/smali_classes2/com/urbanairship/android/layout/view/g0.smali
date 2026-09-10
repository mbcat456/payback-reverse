.class public final Lcom/urbanairship/android/layout/view/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/view/i0;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/view/PagerView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/PagerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/g0;->a:Lcom/urbanairship/android/layout/view/PagerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/g0;->a:Lcom/urbanairship/android/layout/view/PagerView;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/PagerView;->getScrollListener()Lcom/urbanairship/android/layout/view/i0;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/urbanairship/android/layout/view/i0;->a(IZ)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/g0;->a:Lcom/urbanairship/android/layout/view/PagerView;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/PagerView;->b:Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
