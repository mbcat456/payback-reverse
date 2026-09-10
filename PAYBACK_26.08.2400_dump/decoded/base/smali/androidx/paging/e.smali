.class public final Landroidx/paging/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/paging/r1;

.field public b:Landroidx/paging/r1;

.field public c:Landroidx/paging/r1;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/paging/e;->d:I

    .line 3
    iput-object p2, p0, Landroidx/paging/e;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p2, Landroidx/paging/q1;->c:Landroidx/paging/q1;

    .line 15
    iput-object p2, p0, Landroidx/paging/e;->a:Landroidx/paging/r1;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p2, p0, Landroidx/paging/e;->b:Landroidx/paging/r1;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p2, p0, Landroidx/paging/e;->c:Landroidx/paging/r1;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;Landroidx/paging/r1;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Landroidx/paging/p4;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v1, :cond_4

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/paging/e;->c:Landroidx/paging/r1;

    .line 26
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, Landroidx/paging/e;->c:Landroidx/paging/r1;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/paging/e;->b:Landroidx/paging/r1;

    .line 42
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object p2, p0, Landroidx/paging/e;->b:Landroidx/paging/r1;

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/paging/e;->a:Landroidx/paging/r1;

    .line 54
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    :goto_0
    return-void

    .line 61
    :cond_5
    iput-object p2, p0, Landroidx/paging/e;->a:Landroidx/paging/r1;

    .line 63
    :goto_1
    iget v0, p0, Landroidx/paging/e;->d:I

    .line 65
    iget-object p0, p0, Landroidx/paging/e;->e:Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 76
    check-cast p0, Landroidx/paging/i1;

    .line 78
    iget-object p0, p0, Landroidx/paging/i1;->f:Landroidx/paging/e0;

    .line 80
    iget-object v0, p0, Landroidx/paging/r4;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    iget-object v1, p0, Landroidx/paging/r4;->c:Lkotlinx/coroutines/w;

    .line 84
    new-instance v3, Landroidx/paging/q4;

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, p0, p1, p2, v4}, Landroidx/paging/q4;-><init>(Landroidx/paging/r4;Landroidx/paging/LoadType;Landroidx/paging/r1;Lkotlin/coroutines/Continuation;)V

    .line 90
    invoke-static {v0, v1, v4, v3, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 93
    goto :goto_3

    .line 94
    :pswitch_0
    check-cast p0, Landroidx/paging/g;

    .line 96
    iget-object p0, p0, Landroidx/paging/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 102
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 114
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_3
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
