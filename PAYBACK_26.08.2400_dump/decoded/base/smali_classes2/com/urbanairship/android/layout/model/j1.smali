.class public abstract Lcom/urbanairship/android/layout/model/j1;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final p:Lcom/urbanairship/android/layout/model/e1;

.field public final q:Lcom/urbanairship/android/layout/environment/i2;

.field public final r:Lkotlinx/coroutines/flow/m3;

.field public final s:Lkotlinx/coroutines/flow/r2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/p;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p4, p5}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 13
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/j1;->p:Lcom/urbanairship/android/layout/model/e1;

    .line 15
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/j1;->q:Lcom/urbanairship/android/layout/environment/i2;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/j1;->r:Lkotlinx/coroutines/flow/m3;

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/j1;->s:Lkotlinx/coroutines/flow/r2;

    .line 31
    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 6
    check-cast p1, Lcom/urbanairship/android/layout/info/p;

    .line 8
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/p;->b:Landroidx/constraintlayout/core/motion/utils/h;

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->c(Ljava/util/List;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lcom/urbanairship/android/layout/model/g1;

    .line 26
    invoke-direct {p1, p0, v1}, Lcom/urbanairship/android/layout/model/g1;-><init>(Lcom/urbanairship/android/layout/model/j1;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 32
    :cond_0
    new-instance p1, Lcom/urbanairship/android/layout/model/h1;

    .line 34
    invoke-direct {p1, p0, v1}, Lcom/urbanairship/android/layout/model/h1;-><init>(Lcom/urbanairship/android/layout/model/j1;Lkotlin/coroutines/Continuation;)V

    .line 37
    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 40
    new-instance p1, Lcom/urbanairship/android/layout/model/i1;

    .line 42
    invoke-direct {p1, p0, v1}, Lcom/urbanairship/android/layout/model/i1;-><init>(Lcom/urbanairship/android/layout/model/j1;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 48
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/j1;->r:Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void
.end method
