.class public final Lcom/urbanairship/iam/coordinator/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/iam/coordinator/d;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/r2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/app/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/urbanairship/app/f;->b:Lkotlinx/coroutines/flow/r2;

    .line 6
    iput-object p1, p0, Lcom/urbanairship/iam/coordinator/g;->a:Lkotlinx/coroutines/flow/r2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/iam/f;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b(Lcom/urbanairship/iam/f;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final isReady()Lkotlinx/coroutines/flow/k3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/coordinator/g;->a:Lkotlinx/coroutines/flow/r2;

    .line 3
    return-object p0
.end method
