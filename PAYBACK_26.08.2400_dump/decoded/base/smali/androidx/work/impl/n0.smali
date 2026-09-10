.class public final synthetic Landroidx/work/impl/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/x0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/x0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/work/impl/n0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/n0;->b:Landroidx/work/impl/x0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/n0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/work/impl/n0;->b:Landroidx/work/impl/x0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/work/impl/x0;->j:Landroidx/work/impl/model/f0;

    .line 10
    iget-object p0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/work/impl/model/f0;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 23
    invoke-virtual {v0, v1, p0}, Landroidx/work/impl/model/f0;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 28
    new-instance v2, Landroidx/compose/foundation/y1;

    .line 30
    const/16 v4, 0x1a

    .line 32
    invoke-direct {v2, p0, v4}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    const/16 v1, -0x100

    .line 47
    invoke-virtual {v0, v1, p0}, Landroidx/work/impl/model/f0;->k(ILjava/lang/String;)V

    .line 50
    move v3, v4

    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/x0;->a:Landroidx/work/impl/model/y;

    .line 58
    iget-object v1, v0, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 60
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 62
    if-eq v1, v2, :cond_1

    .line 64
    sget p0, Landroidx/work/impl/y0;->a:I

    .line 66
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/model/y;->c()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 82
    iget-object v1, v0, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 84
    if-ne v1, v2, :cond_3

    .line 86
    iget v1, v0, Landroidx/work/impl/model/y;->k:I

    .line 88
    if-lez v1, :cond_3

    .line 90
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/x0;->g:Landroidx/work/z;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0}, Landroidx/work/impl/model/y;->a()J

    .line 102
    move-result-wide v3

    .line 103
    cmp-long p0, v1, v3

    .line 105
    if-gez p0, :cond_3

    .line 107
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 110
    move-result-object p0

    .line 111
    sget v0, Landroidx/work/impl/y0;->a:I

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    :goto_0
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
