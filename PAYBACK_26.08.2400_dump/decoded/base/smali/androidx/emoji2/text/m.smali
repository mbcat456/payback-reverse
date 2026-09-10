.class public final Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Landroidx/emoji2/text/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/m;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/emoji2/text/m;->b:Landroidx/emoji2/text/m;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/emoji2/text/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final synthetic a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Landroidx/emoji2/text/m;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    sget-object v0, Lio/reactivex/internal/schedulers/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Lio/reactivex/internal/schedulers/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :pswitch_0
    return-void

    .line 50
    :pswitch_1
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 52
    sget-object v0, Landroidx/core/os/g;->b:Ljava/lang/reflect/Method;

    .line 54
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    sget-object v0, Landroidx/core/os/g;->b:Ljava/lang/reflect/Method;

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "EmptyRunnable"

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
