.class public final Lcom/urbanairship/iam/coordinator/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/iam/coordinator/d;


# instance fields
.field public final a:Lcom/google/common/base/s;

.field public final b:Lkotlinx/coroutines/flow/r2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/app/f;Lcom/google/common/base/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/iam/coordinator/h;->a:Lcom/google/common/base/s;

    .line 6
    iget-object p1, p1, Lcom/urbanairship/app/f;->b:Lkotlinx/coroutines/flow/r2;

    .line 8
    iput-object p1, p0, Lcom/urbanairship/iam/coordinator/h;->b:Lkotlinx/coroutines/flow/r2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/iam/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/coordinator/h;->a:Lcom/google/common/base/s;

    .line 3
    iget-object p1, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/base/s;->O(I)V

    .line 27
    return-void
.end method

.method public final b(Lcom/urbanairship/iam/f;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/coordinator/h;->a:Lcom/google/common/base/s;

    .line 3
    iget-object p1, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/base/s;->O(I)V

    .line 22
    return-void
.end method

.method public final isReady()Lkotlinx/coroutines/flow/k3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/coordinator/h;->b:Lkotlinx/coroutines/flow/r2;

    .line 3
    return-object p0
.end method
