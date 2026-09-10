.class public final synthetic Landroidx/compose/foundation/text/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p7, p0, Landroidx/compose/foundation/text/f0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/f0;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/f0;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/f0;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/f0;->e:Ljava/lang/CharSequence;

    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/text/f0;->f:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/text/f0;->g:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/f0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/f0;->g:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/f0;->f:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/f0;->e:Ljava/lang/CharSequence;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/f0;->d:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/f0;->c:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/f0;->b:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lcom/urbanairship/webkit/AirshipWebView;

    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Ljava/lang/String;

    .line 36
    invoke-static/range {v6 .. v11}, Lcom/urbanairship/webkit/AirshipWebView;->c(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/text/n1;

    .line 42
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    check-cast v4, Ljava/util/List;

    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Landroidx/compose/ui/text/h;

    .line 49
    move-object v10, v2

    .line 50
    check-cast v10, Landroidx/compose/ui/unit/d;

    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Landroidx/compose/ui/text/font/n;

    .line 55
    const-string v0, "BackgroundTextMeasurement"

    .line 57
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v0}, Landroidx/compose/runtime/snapshots/h;->g(Landroidx/compose/runtime/p2;Landroidx/compose/foundation/text/o;)Landroidx/compose/runtime/snapshots/c;

    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 73
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-static {p0, v5}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 77
    move-result-object v8

    .line 78
    if-nez v4, :cond_0

    .line 80
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 82
    :cond_0
    move-object v9, v4

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 89
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)V

    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->c()F

    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->b()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->w()Landroidx/compose/runtime/snapshots/l;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->a()V

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    :try_start_5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 121
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    :try_start_7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 128
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    throw p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
