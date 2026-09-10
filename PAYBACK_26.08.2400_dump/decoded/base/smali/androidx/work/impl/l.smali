.class public final synthetic Landroidx/work/impl/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/work/impl/l;->a:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/l;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/l;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/work/impl/l;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/l;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/work/impl/l;->b:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Landroidx/work/impl/l;->d:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Landroidx/work/impl/l;->c:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lcom/google/firebase/concurrent/e;

    .line 16
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 18
    check-cast v3, Landroidx/appcompat/app/w;

    .line 20
    iget-object p0, p0, Lcom/google/firebase/concurrent/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v0, Landroidx/media3/exoplayer/video/c;

    .line 24
    const/16 v1, 0x1d

    .line 26
    invoke-direct {v0, v1, v4, v3}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 36
    check-cast v4, Lcom/adobe/marketing/mobile/n;

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/o;

    .line 47
    invoke-direct {v0, v3}, Lcom/adobe/marketing/mobile/internal/eventhub/o;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v5, Lcom/adobe/marketing/mobile/internal/eventhub/r;

    .line 57
    invoke-direct {v5, v3, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/r;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p0, v5, v2}, Lkotlin/collections/x;->w(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 66
    :try_start_0
    sget-object p0, Lcom/adobe/marketing/mobile/c;->CALLBACK_TIMEOUT:Lcom/adobe/marketing/mobile/c;

    .line 68
    invoke-virtual {v4, p0}, Lcom/adobe/marketing/mobile/n;->b(Lcom/adobe/marketing/mobile/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "Exception thrown from ResponseListener - "

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-array v0, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 95
    :pswitch_1
    check-cast p0, Landroidx/work/impl/m;

    .line 97
    check-cast v4, Ljava/util/ArrayList;

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    iget-object p0, p0, Landroidx/work/impl/m;->e:Landroidx/work/impl/WorkDatabase;

    .line 103
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/i0;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, v0, Landroidx/work/impl/model/i0;->a:Landroidx/room/t0;

    .line 115
    new-instance v5, Landroidx/compose/foundation/y1;

    .line 117
    const/16 v6, 0x1c

    .line 119
    invoke-direct {v5, v3, v6}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 122
    invoke-static {v0, v2, v1, v5}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v3}, Landroidx/work/impl/model/f0;->e(Ljava/lang/String;)Landroidx/work/impl/model/y;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
