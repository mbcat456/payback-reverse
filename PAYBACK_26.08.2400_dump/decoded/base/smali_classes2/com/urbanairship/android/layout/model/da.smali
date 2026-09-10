.class public final Lcom/urbanairship/android/layout/model/da;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final p:Lcom/urbanairship/android/layout/model/e1;

.field public final q:Ljava/util/List;

.field public final r:Lcom/urbanairship/android/layout/environment/l0;

.field public final s:Lcom/urbanairship/android/layout/environment/y2;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/n3;Lcom/urbanairship/android/layout/model/e1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p7, p8}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 13
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/da;->p:Lcom/urbanairship/android/layout/model/e1;

    .line 15
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/da;->q:Ljava/util/List;

    .line 17
    iput-object p6, p0, Lcom/urbanairship/android/layout/model/da;->r:Lcom/urbanairship/android/layout/environment/l0;

    .line 19
    iget-object p1, p7, Lcom/urbanairship/android/layout/environment/c0;->a:Lcom/urbanairship/android/layout/environment/y;

    .line 21
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/y;->h:Lcom/urbanairship/android/layout/environment/y2;

    .line 23
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/da;->s:Lcom/urbanairship/android/layout/environment/y2;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p2, p1, Lcom/urbanairship/android/layout/environment/y2;->f:Ljava/lang/String;

    .line 29
    if-nez p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p5, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    if-nez p5, :cond_2

    .line 36
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 39
    move-result-object p5

    .line 40
    :cond_2
    :goto_1
    iput-object p5, p0, Lcom/urbanairship/android/layout/model/da;->t:Ljava/lang/String;

    .line 42
    if-eqz p1, :cond_4

    .line 44
    iget-object p2, p1, Lcom/urbanairship/android/layout/environment/y2;->g:Ljava/lang/String;

    .line 46
    if-nez p2, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object p4, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    if-nez p4, :cond_5

    .line 53
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    :cond_5
    :goto_3
    iput-object p4, p0, Lcom/urbanairship/android/layout/model/da;->u:Ljava/lang/String;

    .line 59
    if-eqz p1, :cond_7

    .line 61
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    new-instance p3, Lcom/urbanairship/android/layout/model/z9;

    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p1, p0, p4}, Lcom/urbanairship/android/layout/model/z9;-><init>(Lcom/urbanairship/android/layout/environment/y2;Lcom/urbanairship/android/layout/model/da;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 p5, 0x3

    .line 70
    invoke-static {p2, p4, p4, p3, p5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 73
    iget-object p2, p1, Lcom/urbanairship/android/layout/environment/y2;->d:Lcom/urbanairship/android/layout/environment/z2;

    .line 75
    if-nez p2, :cond_6

    .line 77
    iget-object p2, p1, Lcom/urbanairship/android/layout/environment/y2;->b:Lcom/urbanairship/android/layout/environment/z2;

    .line 79
    :cond_6
    iget-object p3, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    new-instance p6, Lcom/urbanairship/android/layout/model/aa;

    .line 83
    invoke-direct {p6, p2, p0, p4}, Lcom/urbanairship/android/layout/model/aa;-><init>(Lcom/urbanairship/android/layout/environment/z2;Lcom/urbanairship/android/layout/model/da;Lkotlin/coroutines/Continuation;)V

    .line 86
    invoke-static {p3, p4, p4, p6, p5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 89
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/y2;->e:Lcom/urbanairship/android/layout/environment/l0;

    .line 91
    if-eqz p1, :cond_7

    .line 93
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    new-instance p3, Lcom/urbanairship/android/layout/model/ca;

    .line 97
    invoke-direct {p3, p0, p1, p4}, Lcom/urbanairship/android/layout/model/ca;-><init>(Lcom/urbanairship/android/layout/model/da;Lcom/urbanairship/android/layout/environment/l0;Lkotlin/coroutines/Continuation;)V

    .line 100
    invoke-static {p2, p4, p4, p3, p5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 103
    :cond_7
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/da;->p:Lcom/urbanairship/android/layout/model/e1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
