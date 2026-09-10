.class public final Landroidx/work/impl/utils/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/m;Landroidx/work/impl/s;ZI)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/work/impl/utils/r;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/utils/r;->d:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Landroidx/work/impl/utils/r;->e:Ljava/lang/Object;

    .line 17
    iput-boolean p3, p0, Landroidx/work/impl/utils/r;->c:Z

    .line 19
    iput p4, p0, Landroidx/work/impl/utils/r;->b:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/r;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/r;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/r;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/work/impl/utils/r;->b:I

    iput-boolean p4, p0, Landroidx/work/impl/utils/r;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/utils/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/r;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/r;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 14
    iget v2, p0, Landroidx/work/impl/utils/r;->b:I

    .line 16
    iget-boolean p0, p0, Landroidx/work/impl/utils/r;->c:Z

    .line 18
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-boolean v0, p0, Landroidx/work/impl/utils/r;->c:Z

    .line 29
    iget-object v1, p0, Landroidx/work/impl/utils/r;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/work/impl/m;

    .line 33
    iget-object v2, p0, Landroidx/work/impl/utils/r;->e:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroidx/work/impl/s;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget v0, p0, Landroidx/work/impl/utils/r;->b:I

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v2, Landroidx/work/impl/s;->a:Landroidx/work/impl/model/n;

    .line 46
    iget-object v2, v2, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 48
    iget-object v3, v1, Landroidx/work/impl/m;->k:Ljava/lang/Object;

    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/work/impl/m;->b(Ljava/lang/String;)Landroidx/work/impl/x0;

    .line 54
    move-result-object v1

    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v1, v0}, Landroidx/work/impl/m;->d(Landroidx/work/impl/x0;I)Z

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_0
    iget v0, p0, Landroidx/work/impl/utils/r;->b:I

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v3, v2, Landroidx/work/impl/s;->a:Landroidx/work/impl/model/n;

    .line 70
    iget-object v3, v3, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 72
    iget-object v4, v1, Landroidx/work/impl/m;->k:Ljava/lang/Object;

    .line 74
    monitor-enter v4

    .line 75
    :try_start_2
    iget-object v5, v1, Landroidx/work/impl/m;->f:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 83
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    monitor-exit v4

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v5, v1, Landroidx/work/impl/m;->h:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/Set;

    .line 102
    if-eqz v5, :cond_3

    .line 104
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/work/impl/m;->b(Ljava/lang/String;)Landroidx/work/impl/x0;

    .line 114
    move-result-object v1

    .line 115
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    invoke-static {v1, v0}, Landroidx/work/impl/m;->d(Landroidx/work/impl/x0;I)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_1
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 124
    move-result-object v0

    .line 125
    const-string v1, "StopWorkRunnable"

    .line 127
    invoke-static {v1}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    iget-object p0, p0, Landroidx/work/impl/utils/r;->e:Ljava/lang/Object;

    .line 132
    check-cast p0, Landroidx/work/impl/s;

    .line 134
    iget-object p0, p0, Landroidx/work/impl/s;->a:Landroidx/work/impl/model/n;

    .line 136
    iget-object p0, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    return-void

    .line 142
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
