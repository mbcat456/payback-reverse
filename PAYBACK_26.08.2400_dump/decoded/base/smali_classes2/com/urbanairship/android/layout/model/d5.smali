.class public final Lcom/urbanairship/android/layout/model/d5;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final p:Lcom/urbanairship/android/layout/model/e1;

.field public final q:Lcom/urbanairship/android/layout/environment/l0;

.field public final r:Lkotlinx/coroutines/flow/m3;

.field public final s:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/v1;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
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
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/d5;->p:Lcom/urbanairship/android/layout/model/e1;

    .line 15
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/d5;->q:Lcom/urbanairship/android/layout/environment/l0;

    .line 17
    sget-object p1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/d5;->r:Lkotlinx/coroutines/flow/m3;

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/d5;->s:Lkotlinx/coroutines/flow/m3;

    .line 36
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    new-instance p2, Lcom/urbanairship/android/layout/model/z4;

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p4, p0, p3}, Lcom/urbanairship/android/layout/model/z4;-><init>(Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/d5;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 p5, 0x3

    .line 45
    invoke-static {p1, p3, p3, p2, p5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 48
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    new-instance p2, Lcom/urbanairship/android/layout/model/c5;

    .line 52
    invoke-direct {p2, p4, p0, p3}, Lcom/urbanairship/android/layout/model/c5;-><init>(Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/d5;Lkotlin/coroutines/Continuation;)V

    .line 55
    invoke-static {p1, p3, p3, p2, p5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 58
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/d5;->p:Lcom/urbanairship/android/layout/model/e1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
