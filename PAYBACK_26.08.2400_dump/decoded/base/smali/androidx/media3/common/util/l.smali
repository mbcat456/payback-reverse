.class public final synthetic Landroidx/media3/common/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/util/l;->a:I

    .line 3
    iput-object p2, p0, Landroidx/media3/common/util/l;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/l;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Landroidx/media3/common/util/l;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Landroidx/compose/foundation/text/input/internal/n;

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    if-eq p1, v3, :cond_3

    .line 17
    if-eq p1, v2, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroidx/media3/common/util/e0;

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/e0;->a()V

    .line 33
    :goto_0
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->i:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/media3/common/util/d0;

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/util/d0;->a()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->h:Ljava/lang/Object;

    .line 45
    check-cast p0, Landroidx/media3/common/util/c0;

    .line 47
    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->a()V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->g:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroidx/media3/common/util/b0;

    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/b0;->a()V

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return v1

    .line 60
    :pswitch_0
    check-cast p0, Landroidx/media3/common/util/p;

    .line 62
    iget-object p1, p0, Landroidx/media3/common/util/p;->c:Landroidx/media3/common/util/n;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, p0, Landroidx/media3/common/util/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/media3/common/util/o;

    .line 85
    iget-boolean v5, v4, Landroidx/media3/common/util/o;->d:Z

    .line 87
    if-nez v5, :cond_5

    .line 89
    iget-boolean v5, v4, Landroidx/media3/common/util/o;->c:Z

    .line 91
    if-eqz v5, :cond_5

    .line 93
    iget-object v5, v4, Landroidx/media3/common/util/o;->b:Landroidx/appcompat/app/s0;

    .line 95
    invoke-virtual {v5}, Landroidx/appcompat/app/s0;->e()Landroidx/media3/common/p;

    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Landroidx/appcompat/app/s0;

    .line 101
    invoke-direct {v6, v2}, Landroidx/appcompat/app/s0;-><init>(I)V

    .line 104
    iput-object v6, v4, Landroidx/media3/common/util/o;->b:Landroidx/appcompat/app/s0;

    .line 106
    iput-boolean v1, v4, Landroidx/media3/common/util/o;->c:Z

    .line 108
    iget-object v4, v4, Landroidx/media3/common/util/o;->a:Ljava/lang/Object;

    .line 110
    invoke-interface {p1, v4, v5}, Landroidx/media3/common/util/n;->c(Ljava/lang/Object;Landroidx/media3/common/p;)V

    .line 113
    :cond_5
    iget-object v4, p0, Landroidx/media3/common/util/p;->b:Landroidx/media3/common/util/h0;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v4, v4, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 120
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 126
    :cond_6
    return v3

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
