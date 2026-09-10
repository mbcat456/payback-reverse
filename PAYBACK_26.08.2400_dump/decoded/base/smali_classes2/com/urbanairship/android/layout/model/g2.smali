.class public final Lcom/urbanairship/android/layout/model/g2;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final p:Lcom/urbanairship/android/layout/model/e1;

.field public final q:Lcom/urbanairship/android/layout/environment/i2;

.field public final r:Lcom/urbanairship/android/layout/environment/l0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/b0;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p4, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 15
    invoke-direct {p0, p1, p5, p6}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 18
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/g2;->p:Lcom/urbanairship/android/layout/model/e1;

    .line 20
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/g2;->q:Lcom/urbanairship/android/layout/environment/i2;

    .line 22
    iput-object p4, p0, Lcom/urbanairship/android/layout/model/g2;->r:Lcom/urbanairship/android/layout/environment/l0;

    .line 24
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    new-instance p4, Lcom/urbanairship/android/layout/model/c2;

    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-direct {p4, p0, p5}, Lcom/urbanairship/android/layout/model/c2;-><init>(Lcom/urbanairship/android/layout/model/g2;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 p6, 0x3

    .line 33
    invoke-static {p2, p5, p5, p4, p6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 36
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/i2;->a()Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 39
    move-result-object p2

    .line 40
    sget-object p4, Lcom/urbanairship/android/layout/info/FormValidationMode;->ON_DEMAND:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 42
    if-ne p2, p4, :cond_0

    .line 44
    iget-object p2, p1, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 46
    invoke-interface {p2}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iget-object p2, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 52
    invoke-interface {p2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/urbanairship/android/layout/environment/a1;

    .line 58
    iget-object v4, p2, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 60
    new-instance v5, Lcoil/compose/n;

    .line 62
    const/16 p2, 0x8

    .line 64
    invoke-direct {v5, v0, p2}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 67
    move-object v1, p0

    .line 68
    move-object v6, p1

    .line 69
    move-object v3, p3

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/urbanairship/android/layout/model/e1;->q(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/i2;Ljava/lang/Object;Lkotlinx/coroutines/flow/o;Lcom/urbanairship/android/layout/info/k3;)V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/g2;->p:Lcom/urbanairship/android/layout/model/e1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lcom/urbanairship/android/layout/model/d2;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/d2;-><init>(Lcom/urbanairship/android/layout/model/g2;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 13
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 16
    return-void
.end method
