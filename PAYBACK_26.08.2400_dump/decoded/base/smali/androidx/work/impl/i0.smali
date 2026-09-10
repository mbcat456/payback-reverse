.class public final synthetic Landroidx/work/impl/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/j0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/work/impl/i0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/i0;->b:Landroidx/work/impl/j0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/i0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/work/impl/i0;->b:Landroidx/work/impl/j0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Landroidx/media3/exoplayer/video/c;

    .line 15
    const/16 v2, 0xc

    .line 17
    invoke-direct {v1, v2, v0, p0}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/t0;->runInTransaction(Ljava/lang/Runnable;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 28
    iget-object v1, p0, Landroidx/work/impl/j0;->a:Landroid/content/Context;

    .line 30
    sget v2, Landroidx/work/impl/background/systemjob/f;->f:I

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v3, 0x22

    .line 36
    if-lt v2, v3, :cond_0

    .line 38
    invoke-static {v1}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 45
    :cond_0
    const-string v2, "jobscheduler"

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 53
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/app/job/JobInfo;

    .line 81
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 84
    move-result v3

    .line 85
    invoke-static {v2, v3}, Landroidx/work/impl/background/systemjob/f;->b(Landroid/app/job/JobScheduler;I)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 95
    new-instance v2, Landroidx/work/impl/model/k;

    .line 97
    const/16 v3, 0xa

    .line 99
    invoke-direct {v2, v3}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    iget-object v1, p0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 115
    iget-object p0, p0, Landroidx/work/impl/j0;->e:Ljava/util/List;

    .line 117
    invoke-static {v1, v0, p0}, Landroidx/work/impl/r;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
