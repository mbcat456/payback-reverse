.class public abstract Landroidx/compose/ui/platform/e8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/e8;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/p3;Landroidx/compose/runtime/internal/e;)Landroidx/compose/ui/platform/b8;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a5;->INSTANCE:Landroidx/compose/ui/platform/a5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/platform/a5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 21
    move-result-object v0

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/l2;->Companion:Landroidx/compose/ui/platform/j2;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/l2;->l:Lkotlin/o;

    .line 29
    invoke-virtual {v4}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 35
    invoke-static {v4}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Landroidx/compose/ui/platform/y4;

    .line 41
    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/platform/y4;-><init>(Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-static {v4, v3, v3, v5, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 48
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 50
    new-instance v5, Landroidx/compose/ui/platform/z4;

    .line 52
    invoke-direct {v5, v0}, Landroidx/compose/ui/platform/z4;-><init>(Lkotlinx/coroutines/channels/f;)V

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v4, Landroidx/compose/runtime/snapshots/t;->i:Ljava/util/List;

    .line 63
    invoke-static {v4, v5}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    move-result-object v4

    .line 67
    sput-object v4, Landroidx/compose/runtime/snapshots/t;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->a:Landroidx/compose/material3/o4;

    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_3

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 91
    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v0, v3

    .line 97
    :goto_1
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/p3;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move-object v0, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    if-nez v0, :cond_4

    .line 111
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/p3;)V

    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    sget-object v4, Landroidx/compose/ui/platform/e8;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 126
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/p3;)V

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getComposeViewContext$ui()Landroidx/compose/ui/platform/p3;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_5

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/platform/p3;->c()V

    .line 141
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 144
    :cond_5
    sget-object p0, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 146
    const p0, 0x7f0a0546

    .line 149
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    instance-of v2, v1, Landroidx/compose/ui/platform/b8;

    .line 155
    if-eqz v2, :cond_6

    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Landroidx/compose/ui/platform/b8;

    .line 160
    :cond_6
    if-nez v3, :cond_7

    .line 162
    new-instance v3, Landroidx/compose/ui/platform/b8;

    .line 164
    new-instance v1, Landroidx/compose/ui/node/n4;

    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 173
    iget-object v2, p1, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/runtime/r;

    .line 175
    new-instance v4, Landroidx/compose/runtime/t;

    .line 177
    invoke-direct {v4, v2, v1}, Landroidx/compose/runtime/t;-><init>(Landroidx/compose/runtime/r;Landroidx/compose/runtime/a;)V

    .line 180
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/platform/b8;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/t;)V

    .line 183
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 186
    :cond_7
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/b8;->a(Lkotlin/jvm/functions/n;)V

    .line 189
    iget-object p0, p1, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/runtime/r;

    .line 191
    new-instance p1, Landroidx/compose/ui/platform/d8;

    .line 193
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/d8;-><init>(Landroidx/compose/runtime/r;)V

    .line 196
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFrameEndScheduler$ui(Landroidx/compose/ui/platform/q5;)V

    .line 199
    return-object v3
.end method
