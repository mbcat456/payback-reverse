.class public final Lcom/urbanairship/android/layout/model/n4;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:Lkotlinx/coroutines/channels/f;

.field public final C:Z

.field public final p:Lcom/urbanairship/android/layout/environment/l0;

.field public final q:Lcom/urbanairship/android/layout/environment/l0;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/o1;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p4, p5}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 7
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/n4;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 9
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/n4;->q:Lcom/urbanairship/android/layout/environment/l0;

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/urbanairship/android/layout/model/n4;->r:I

    .line 17
    iget-object p2, p1, Lcom/urbanairship/android/layout/info/o1;->c:Lcom/urbanairship/android/layout/info/e2;

    .line 19
    iget-object p2, p2, Lcom/urbanairship/android/layout/info/e2;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 23
    iget-object p4, p4, Lcom/urbanairship/android/layout/environment/c0;->a:Lcom/urbanairship/android/layout/environment/y;

    .line 25
    iget-object p4, p4, Lcom/urbanairship/android/layout/environment/y;->h:Lcom/urbanairship/android/layout/environment/y2;

    .line 27
    const/4 p5, 0x0

    .line 28
    if-eqz p4, :cond_0

    .line 30
    iget-object v0, p4, Lcom/urbanairship/android/layout/environment/y2;->f:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p5

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/urbanairship/android/layout/model/n4;->t:Ljava/lang/String;

    .line 36
    if-eqz p4, :cond_1

    .line 38
    iget-object p4, p4, Lcom/urbanairship/android/layout/environment/y2;->g:Ljava/lang/String;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p4, p5

    .line 42
    :goto_1
    iput-object p4, p0, Lcom/urbanairship/android/layout/model/n4;->u:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lcom/urbanairship/android/layout/info/o1;->f:Lcom/urbanairship/android/layout/property/MediaType;

    .line 46
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/MediaType;->isPlayable()Z

    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/urbanairship/android/layout/model/n4;->v:Z

    .line 52
    const v2, 0x7fffffff

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {v2, v3, p5}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/urbanairship/android/layout/model/n4;->B:Lkotlinx/coroutines/channels/f;

    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p0, Lcom/urbanairship/android/layout/model/n4;->C:Z

    .line 65
    if-eqz v1, :cond_a

    .line 67
    if-nez p3, :cond_2

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget-object v1, p3, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 72
    iget-object v1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 74
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/urbanairship/android/layout/environment/x1;

    .line 80
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/o1;->i:Lcom/urbanairship/android/layout/property/g6;

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz p1, :cond_3

    .line 85
    iget-boolean v3, p1, Lcom/urbanairship/android/layout/property/g6;->c:Z

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v3, v2

    .line 89
    :goto_2
    if-eqz p1, :cond_4

    .line 91
    iget-boolean v2, p1, Lcom/urbanairship/android/layout/property/g6;->d:Z

    .line 93
    :cond_4
    iget-object p1, v1, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 95
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/urbanairship/android/layout/environment/w1;

    .line 101
    if-nez p1, :cond_9

    .line 103
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/x1;->b()Lcom/urbanairship/android/layout/environment/w1;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 109
    new-instance p5, Lcom/urbanairship/android/layout/environment/w1;

    .line 111
    iget-boolean p2, p1, Lcom/urbanairship/android/layout/environment/w1;->a:Z

    .line 113
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/w1;->b:Z

    .line 115
    invoke-direct {p5, p2, p1}, Lcom/urbanairship/android/layout/environment/w1;-><init>(ZZ)V

    .line 118
    :cond_5
    if-nez p5, :cond_8

    .line 120
    if-eqz v0, :cond_6

    .line 122
    iget-object p1, v1, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    if-eqz p1, :cond_6

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v3

    .line 136
    :cond_6
    if-eqz p4, :cond_7

    .line 138
    iget-object p1, v1, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 140
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    if-eqz p1, :cond_7

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v2

    .line 152
    :cond_7
    new-instance p1, Lcom/urbanairship/android/layout/environment/w1;

    .line 154
    invoke-direct {p1, v3, v2}, Lcom/urbanairship/android/layout/environment/w1;-><init>(ZZ)V

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object p1, p5

    .line 159
    :cond_9
    :goto_3
    new-instance p2, Landroidx/navigation/compose/w;

    .line 161
    const/16 p4, 0x15

    .line 163
    invoke-direct {p2, p4, p0, p1}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p3, p2}, Lcom/urbanairship/android/layout/environment/l0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 169
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/n4;->C:Z

    .line 3
    return p0
.end method

.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/view/MediaView;

    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/urbanairship/android/layout/view/MediaView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/n4;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)V

    .line 6
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 11
    return-object v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/MediaView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 8
    check-cast v0, Lcom/urbanairship/android/layout/info/o1;

    .line 10
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 12
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->c(Ljava/util/List;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/urbanairship/android/layout/model/a4;

    .line 28
    invoke-direct {v0, p1, p0, v3}, Lcom/urbanairship/android/layout/model/a4;-><init>(Lcom/urbanairship/android/layout/view/MediaView;Lcom/urbanairship/android/layout/model/n4;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/urbanairship/android/layout/model/n4;->v:Z

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/n4;->t()Z

    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/n4;->s()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 56
    :goto_1
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 58
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/model/n4;->y:Z

    .line 60
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/model/n4;->z:Z

    .line 62
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/model/n4;->A:Z

    .line 64
    const p1, 0x7fffffff

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {p1, v0, v3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/n4;->B:Lkotlinx/coroutines/channels/f;

    .line 74
    new-instance p1, Lcom/urbanairship/android/layout/model/b4;

    .line 76
    invoke-direct {p1, p0, v3}, Lcom/urbanairship/android/layout/model/b4;-><init>(Lcom/urbanairship/android/layout/model/n4;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-static {v2, v3, v3, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 82
    new-instance p1, Lcom/urbanairship/android/layout/model/f4;

    .line 84
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 86
    invoke-direct {p1, p0, v0, v3}, Lcom/urbanairship/android/layout/model/f4;-><init>(Lcom/urbanairship/android/layout/model/n4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 89
    invoke-static {v2, v3, v3, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 92
    new-instance p1, Lcom/urbanairship/android/layout/model/g4;

    .line 94
    invoke-direct {p1, p0, v3}, Lcom/urbanairship/android/layout/model/g4;-><init>(Lcom/urbanairship/android/layout/model/n4;Lkotlin/coroutines/Continuation;)V

    .line 97
    invoke-static {v2, v3, v3, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 100
    new-instance p1, Lcom/urbanairship/android/layout/model/j4;

    .line 102
    invoke-direct {p1, p0, v0, v3}, Lcom/urbanairship/android/layout/model/j4;-><init>(Lcom/urbanairship/android/layout/model/n4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 105
    invoke-static {v2, v3, v3, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 108
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 110
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 112
    if-eqz p1, :cond_4

    .line 114
    new-instance v0, Lcom/urbanairship/android/layout/model/m4;

    .line 116
    invoke-direct {v0, p0, p1, v3}, Lcom/urbanairship/android/layout/model/m4;-><init>(Lcom/urbanairship/android/layout/model/n4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 119
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 122
    :cond_4
    :goto_2
    return-void
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/n4;->u:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->q:Lcom/urbanairship/android/layout/environment/l0;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/urbanairship/android/layout/environment/x1;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 3
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 14
    if-eqz p0, :cond_2

    .line 16
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 18
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/urbanairship/android/layout/environment/k1;

    .line 24
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/environment/k1;->c()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/urbanairship/android/layout/environment/k1;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final u()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/l3;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/model/l3;-><init>(Lcom/urbanairship/android/layout/model/n4;I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v2, v0, v3, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/model/n4;->y:Z

    .line 20
    if-eqz v0, :cond_a

    .line 22
    iput-boolean v5, p0, Lcom/urbanairship/android/layout/model/n4;->y:Z

    .line 24
    new-instance v0, Lcom/urbanairship/android/layout/model/l3;

    .line 26
    invoke-direct {v0, p0, v4}, Lcom/urbanairship/android/layout/model/l3;-><init>(Lcom/urbanairship/android/layout/model/n4;I)V

    .line 29
    invoke-static {v2, v0, v3, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 34
    check-cast p0, Lcom/urbanairship/android/layout/view/q;

    .line 36
    if-eqz p0, :cond_a

    .line 38
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/q;->b()V

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/n4;->w()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-boolean v6, p0, Lcom/urbanairship/android/layout/model/n4;->y:Z

    .line 50
    if-nez v6, :cond_1

    .line 52
    iput-boolean v3, p0, Lcom/urbanairship/android/layout/model/n4;->y:Z

    .line 54
    new-instance v6, Lcom/urbanairship/android/layout/model/n3;

    .line 56
    invoke-direct {v6, p0, v0, v5}, Lcom/urbanairship/android/layout/model/n3;-><init>(Lcom/urbanairship/android/layout/model/n4;ZI)V

    .line 59
    invoke-static {v2, v6, v3, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 64
    check-cast v0, Lcom/urbanairship/android/layout/view/q;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/view/q;->d()V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-nez v0, :cond_2

    .line 74
    iget-boolean v6, p0, Lcom/urbanairship/android/layout/model/n4;->y:Z

    .line 76
    if-eqz v6, :cond_2

    .line 78
    iput-boolean v5, p0, Lcom/urbanairship/android/layout/model/n4;->y:Z

    .line 80
    new-instance v6, Lcom/urbanairship/android/layout/model/n3;

    .line 82
    invoke-direct {v6, p0, v0, v3}, Lcom/urbanairship/android/layout/model/n3;-><init>(Lcom/urbanairship/android/layout/model/n4;ZI)V

    .line 85
    invoke-static {v2, v6, v3, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 90
    check-cast v0, Lcom/urbanairship/android/layout/view/q;

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/view/q;->b()V

    .line 97
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/n4;->q:Lcom/urbanairship/android/layout/environment/l0;

    .line 99
    if-eqz v0, :cond_a

    .line 101
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 103
    if-eqz v0, :cond_a

    .line 105
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 107
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/urbanairship/android/layout/environment/x1;

    .line 113
    if-eqz v0, :cond_a

    .line 115
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 117
    if-eqz v0, :cond_a

    .line 119
    iget-object v6, p0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/urbanairship/android/layout/environment/w1;

    .line 127
    if-eqz v0, :cond_a

    .line 129
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/environment/w1;->b:Z

    .line 131
    if-eqz v0, :cond_6

    .line 133
    iget-boolean v6, p0, Lcom/urbanairship/android/layout/model/n4;->z:Z

    .line 135
    if-nez v6, :cond_6

    .line 137
    iput-boolean v3, p0, Lcom/urbanairship/android/layout/model/n4;->z:Z

    .line 139
    new-instance v0, Lcom/urbanairship/android/layout/model/l3;

    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-direct {v0, p0, v5}, Lcom/urbanairship/android/layout/model/l3;-><init>(Lcom/urbanairship/android/layout/model/n4;I)V

    .line 145
    invoke-static {v2, v0, v3, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 148
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 150
    check-cast p0, Lcom/urbanairship/android/layout/view/q;

    .line 152
    if-eqz p0, :cond_a

    .line 154
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/q;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 156
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 158
    check-cast v0, Lcom/urbanairship/android/layout/info/o1;

    .line 160
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/o1;->f:Lcom/urbanairship/android/layout/property/MediaType;

    .line 162
    sget-object v5, Lcom/urbanairship/android/layout/view/p;->$EnumSwitchMapping$0:[I

    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v0

    .line 168
    aget v0, v5, v0

    .line 170
    if-eq v0, v3, :cond_5

    .line 172
    if-eq v0, v1, :cond_4

    .line 174
    if-eq v0, v4, :cond_3

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const-string v2, "vimeoPlayer.setVolume(0);"

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const-string v2, "if (player && player.mute) player.mute();"

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-string v2, "videoElement.muted = true;"

    .line 185
    :goto_1
    if-eqz v2, :cond_a

    .line 187
    invoke-virtual {p0, v2}, Lcom/urbanairship/android/layout/view/q;->a(Ljava/lang/String;)V

    .line 190
    return-void

    .line 191
    :cond_6
    if-nez v0, :cond_a

    .line 193
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/model/n4;->z:Z

    .line 195
    if-eqz v0, :cond_a

    .line 197
    iput-boolean v5, p0, Lcom/urbanairship/android/layout/model/n4;->z:Z

    .line 199
    new-instance v0, Lcom/urbanairship/android/layout/model/l3;

    .line 201
    invoke-direct {v0, p0, v5}, Lcom/urbanairship/android/layout/model/l3;-><init>(Lcom/urbanairship/android/layout/model/n4;I)V

    .line 204
    invoke-static {v2, v0, v3, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 207
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 209
    check-cast p0, Lcom/urbanairship/android/layout/view/q;

    .line 211
    if-eqz p0, :cond_a

    .line 213
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/q;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 215
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 217
    check-cast v0, Lcom/urbanairship/android/layout/info/o1;

    .line 219
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/o1;->f:Lcom/urbanairship/android/layout/property/MediaType;

    .line 221
    sget-object v5, Lcom/urbanairship/android/layout/view/p;->$EnumSwitchMapping$0:[I

    .line 223
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v0

    .line 227
    aget v0, v5, v0

    .line 229
    if-eq v0, v3, :cond_9

    .line 231
    if-eq v0, v1, :cond_8

    .line 233
    if-eq v0, v4, :cond_7

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    const-string v2, "vimeoPlayer.setVolume(1);"

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const-string v2, "if (player && player.unMute) player.unMute();"

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    const-string v2, "videoElement.muted = false;"

    .line 244
    :goto_2
    if-eqz v2, :cond_a

    .line 246
    invoke-virtual {p0, v2}, Lcom/urbanairship/android/layout/view/q;->a(Ljava/lang/String;)V

    .line 249
    :cond_a
    return-void
.end method

.method public final v(Lcom/urbanairship/android/layout/environment/k2;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 4
    if-eqz p1, :cond_2

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lcom/urbanairship/android/layout/info/o1;

    .line 9
    iget-object v2, v1, Lcom/urbanairship/android/layout/info/o1;->j:Lcom/urbanairship/android/layout/info/e0;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/e0;->a:Ljava/util/ArrayList;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/o1;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 29
    if-nez v1, :cond_3

    .line 31
    :cond_2
    move-object v1, p0

    .line 32
    check-cast v1, Lcom/urbanairship/android/layout/info/o1;

    .line 34
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/o1;->d:Ljava/lang/String;

    .line 36
    :cond_3
    if-eqz p1, :cond_5

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lcom/urbanairship/android/layout/info/o1;

    .line 41
    iget-object v3, v2, Lcom/urbanairship/android/layout/info/o1;->j:Lcom/urbanairship/android/layout/info/e0;

    .line 43
    if-eqz v3, :cond_4

    .line 45
    iget-object v0, v3, Lcom/urbanairship/android/layout/info/e0;->b:Ljava/util/ArrayList;

    .line 47
    :cond_4
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/o1;->e:Ljava/util/List;

    .line 49
    invoke-virtual {p1, v0, v2}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 55
    if-nez p1, :cond_6

    .line 57
    :cond_5
    check-cast p0, Lcom/urbanairship/android/layout/info/o1;

    .line 59
    iget-object p1, p0, Lcom/urbanairship/android/layout/info/o1;->e:Ljava/util/List;

    .line 61
    :cond_6
    sget-object p0, Lcom/urbanairship/android/layout/property/i1;->Companion:Lcom/urbanairship/android/layout/property/h1;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v1, p2, p1}, Lcom/urbanairship/android/layout/property/h1;->b(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final w()Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/n4;->t()Z

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/n4;->s()Z

    .line 8
    move-result v4

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/n4;->q:Lcom/urbanairship/android/layout/environment/l0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 20
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/urbanairship/android/layout/environment/x1;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/urbanairship/android/layout/environment/w1;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-boolean v1, v1, Lcom/urbanairship/android/layout/environment/w1;->a:Z

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    move-object v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v7

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 53
    check-cast v1, Lcom/urbanairship/android/layout/info/o1;

    .line 55
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/o1;->i:Lcom/urbanairship/android/layout/property/g6;

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 60
    iget-boolean v1, v1, Lcom/urbanairship/android/layout/property/g6;->c:Z

    .line 62
    move v6, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v6, v2

    .line 65
    :goto_1
    const/4 v8, 0x1

    .line 66
    if-nez v3, :cond_5

    .line 68
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 70
    if-nez v1, :cond_5

    .line 72
    if-nez v4, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/n4;->w:Ljava/lang/Boolean;

    .line 86
    if-eqz v6, :cond_4

    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 96
    move v2, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    :cond_5
    :goto_2
    new-instance v0, Lcom/urbanairship/android/layout/model/m3;

    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/android/layout/model/m3;-><init>(Lcom/urbanairship/android/layout/model/n4;ZZZLjava/lang/Boolean;Z)V

    .line 110
    invoke-static {v7, v0, v8, v7}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    return v2
.end method
