.class public final Lcom/urbanairship/iam/a;
.super Lcom/urbanairship/app/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/w;

.field public final synthetic b:Lcom/urbanairship/app/b;

.field public final synthetic c:Lcom/urbanairship/l0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/w;Lcom/urbanairship/app/b;Lcom/urbanairship/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/a;->a:Lkotlinx/coroutines/channels/w;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/iam/a;->b:Lcom/urbanairship/app/b;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/iam/a;->c:Lcom/urbanairship/l0;

    .line 10
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/urbanairship/iam/a;->c:Lcom/urbanairship/l0;

    .line 6
    iget-object v0, p0, Lcom/urbanairship/iam/a;->b:Lcom/urbanairship/app/b;

    .line 8
    check-cast v0, Lcom/urbanairship/app/f;

    .line 10
    invoke-virtual {v0, p1}, Lcom/urbanairship/app/f;->c(Lcom/urbanairship/l0;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/urbanairship/iam/a;->a:Lkotlinx/coroutines/channels/w;

    .line 26
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 28
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/urbanairship/iam/a;->c:Lcom/urbanairship/l0;

    .line 6
    iget-object v0, p0, Lcom/urbanairship/iam/a;->b:Lcom/urbanairship/app/b;

    .line 8
    check-cast v0, Lcom/urbanairship/app/f;

    .line 10
    invoke-virtual {v0, p1}, Lcom/urbanairship/app/f;->c(Lcom/urbanairship/l0;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/urbanairship/iam/a;->a:Lkotlinx/coroutines/channels/w;

    .line 26
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 28
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
