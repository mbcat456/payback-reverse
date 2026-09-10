.class public Landroidx/cardview/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/r2;
.implements Landroidx/compose/foundation/text/input/internal/z;
.implements Landroidx/compose/runtime/o2;
.implements Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;
.implements Landroidx/compose/runtime/saveable/k;
.implements Landroidx/emoji2/text/n;
.implements Landroidx/media3/datasource/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/cardview/widget/a;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 38
    sget-object p1, Landroidx/media3/exoplayer/b;->EMPTY:Landroidx/media3/exoplayer/b;

    .line 40
    iput-object p1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Landroidx/collection/v0;

    .line 75
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 80
    new-instance p1, Landroidx/collection/v0;

    .line 82
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 87
    return-void

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xe -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Landroidx/cardview/widget/a;->a:I

    iput-object p2, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Landroidx/cardview/widget/a;->a:I

    iput-object p2, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/16 v0, 0x1a

    iput v0, p0, Landroidx/cardview/widget/a;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/text/s3;)V
    .locals 1

    .prologue
    const/16 v0, 0x13

    iput v0, p0, Landroidx/cardview/widget/a;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .prologue
    const/16 v0, 0x15

    iput v0, p0, Landroidx/cardview/widget/a;->a:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 133
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .prologue
    const/16 v0, 0xc

    iput v0, p0, Landroidx/cardview/widget/a;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Landroidx/core/view/r1;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 136
    invoke-static {p1}, Landroidx/core/view/r1;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const/16 v0, 0x10

    iput v0, p0, Landroidx/cardview/widget/a;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 113
    new-instance v0, Landroidx/emoji2/viewsintegration/i;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    sget-object p0, Landroidx/emoji2/viewsintegration/a;->b:Landroidx/emoji2/viewsintegration/a;

    if-nez p0, :cond_1

    .line 116
    sget-object p0, Landroidx/emoji2/viewsintegration/a;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 117
    :try_start_0
    sget-object v0, Landroidx/emoji2/viewsintegration/a;->b:Landroidx/emoji2/viewsintegration/a;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroidx/emoji2/viewsintegration/a;

    .line 119
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 121
    const-class v2, Landroidx/emoji2/viewsintegration/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/emoji2/viewsintegration/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    :try_start_2
    sput-object v0, Landroidx/emoji2/viewsintegration/a;->b:Landroidx/emoji2/viewsintegration/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 124
    :cond_1
    :goto_2
    sget-object p0, Landroidx/emoji2/viewsintegration/a;->b:Landroidx/emoji2/viewsintegration/a;

    .line 125
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/x0;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/cardview/widget/a;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 127
    sget-object p1, Landroidx/collection/b1;->a:Landroidx/collection/l0;

    .line 128
    new-instance p1, Landroidx/collection/l0;

    invoke-direct {p1}, Landroidx/collection/l0;-><init>()V

    .line 129
    iput-object p1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p;Landroid/util/SparseArray;)V
    .locals 5

    .prologue
    const/16 v0, 0x18

    iput v0, p0, Landroidx/cardview/widget/a;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 101
    new-instance v0, Landroid/util/SparseArray;

    .line 102
    iget-object v1, p1, Landroidx/media3/common/p;->a:Landroid/util/SparseBooleanArray;

    .line 103
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 104
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 106
    invoke-virtual {p1, v2}, Landroidx/media3/common/p;->a(I)I

    move-result v3

    .line 107
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/analytics/a;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iput-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/r;)V
    .locals 1

    .prologue
    const/16 v0, 0x1c

    iput v0, p0, Landroidx/cardview/widget/a;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/payback/app/main/ui/MainActivity;)V
    .locals 1

    .prologue
    const/16 v0, 0xb

    iput v0, p0, Landroidx/cardview/widget/a;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 138
    new-instance p1, Landroidx/core/splashscreen/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    const/16 v0, 0x11

    iput v0, p0, Landroidx/cardview/widget/a;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .prologue
    .line 90
    iput p3, p0, Landroidx/cardview/widget/a;->a:I

    iput-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Landroidx/cardview/widget/a;ZZ)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 10
    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const-string p1, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 26
    invoke-static {p1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 37
    const-string v3, "power"

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/PowerManager;

    .line 45
    if-nez v2, :cond_1

    .line 47
    const-string p1, "PowerManager is null, therefore not creating the WakeLock."

    .line 49
    invoke-static {p1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 62
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 65
    :cond_2
    iget-object v2, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-nez v2, :cond_3

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    if-eqz p2, :cond_4

    .line 77
    move v0, v1

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    throw p1
.end method

.method public static m(Landroidx/cardview/widget/a;Landroidx/media3/exoplayer/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 45
    invoke-static {p1, v1}, Landroidx/cardview/widget/a;->p(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 51
    check-cast v3, Landroidx/media3/exoplayer/b;

    .line 53
    invoke-static {v3, v1}, Landroidx/cardview/widget/a;->p(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/b;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 69
    return-void

    .line 70
    :cond_2
    iput-object p1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public static p(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->a:Ljava/util/Map;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Landroidx/media3/exoplayer/b;

    .line 48
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b;-><init>(Ljava/util/HashMap;)V

    .line 51
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Landroidx/compose/ui/layout/q2;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/l0;

    .line 5
    invoke-virtual {v0}, Landroidx/collection/l0;->a()V

    .line 8
    iget-object v1, p1, Landroidx/compose/ui/layout/q2;->a:Landroidx/collection/r0;

    .line 10
    iget-object v2, v1, Landroidx/collection/g1;->b:[Ljava/lang/Object;

    .line 12
    iget-object v3, v1, Landroidx/collection/g1;->c:[J

    .line 14
    iget v1, v1, Landroidx/collection/g1;->e:I

    .line 16
    :goto_0
    const v4, 0x7fffffff

    .line 19
    if-eq v1, v4, :cond_2

    .line 21
    aget-wide v4, v3, v1

    .line 23
    const/16 v6, 0x1f

    .line 25
    shr-long/2addr v4, v6

    .line 26
    const-wide/32 v6, 0x7fffffff

    .line 29
    and-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    aget-object v1, v2, v1

    .line 33
    iget-object v5, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 35
    check-cast v5, Landroidx/compose/foundation/lazy/layout/x0;

    .line 37
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/layout/x0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Landroidx/collection/l0;->d(Ljava/lang/Object;)I

    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_0

    .line 47
    iget-object v7, v0, Landroidx/collection/l0;->c:[I

    .line 49
    aget v6, v7, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    const/4 v7, 0x7

    .line 54
    if-ne v6, v7, :cond_1

    .line 56
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/q2;->remove(Ljava/lang/Object;)Z

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    invoke-virtual {v0, v6, v5}, Landroidx/collection/l0;->g(ILjava/lang/Object;)V

    .line 65
    :goto_2
    move v1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e(Landroidx/compose/runtime/n2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/t;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/t;->e(Landroidx/compose/runtime/n2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    :cond_1
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 19
    :cond_2
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 21
    if-ne v0, v1, :cond_3

    .line 23
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/compose/runtime/h1;

    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/h1;->f:Ljava/util/List;

    .line 29
    new-instance v1, Lkotlin/Pair;

    .line 31
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/h1;->f:Ljava/util/List;

    .line 40
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/emoji2/text/y;

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/lazy/layout/x0;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/x0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/x0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public i(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p4, Landroidx/emoji2/text/w;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/emoji2/text/y;

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroidx/emoji2/text/y;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/y;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Lpayback/platform/onlineshopping/interactor/b;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Landroidx/emoji2/text/x;

    .line 44
    invoke-direct {p1, p4}, Landroidx/emoji2/text/x;-><init>(Landroidx/emoji2/text/w;)V

    .line 47
    iget-object p0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 49
    check-cast p0, Landroidx/emoji2/text/y;

    .line 51
    const/16 p4, 0x21

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/y;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public j(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;->j(Ljava/lang/Integer;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 14
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 16
    if-gez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 21
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->b(Landroidx/compose/runtime/composer/gapbuffer/l;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public k()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;->k()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public o(I)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/p;

    .line 5
    iget-object p0, p0, Landroidx/media3/common/p;->a:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public q(Landroidx/media3/common/g;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/g;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p2, Landroidx/media3/common/s;->G:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1d

    .line 13
    if-lt v1, v2, :cond_8

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 24
    iget-object v3, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v2, :cond_3

    .line 37
    invoke-static {v2}, Landroidx/media3/common/audio/h;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "offloadVariableRateSupported"

    .line 43
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    const-string v3, "offloadVariableRateSupported=1"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    iput-object v2, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 71
    :goto_1
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p0

    .line 79
    :goto_2
    iget-object v2, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v3, p2, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Landroidx/media3/common/g0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 92
    invoke-static {v2}, Landroidx/media3/common/util/l0;->o(I)I

    .line 95
    move-result v3

    .line 96
    if-ge v1, v3, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget p2, p2, Landroidx/media3/common/s;->F:I

    .line 101
    invoke-static {p2}, Landroidx/media3/common/util/l0;->p(I)I

    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 107
    sget-object p0, Landroidx/media3/exoplayer/audio/g;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/g;

    .line 109
    return-object p0

    .line 110
    :cond_5
    :try_start_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 112
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 115
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 130
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    const/16 v0, 0x1f

    .line 133
    if-lt v1, v0, :cond_6

    .line 135
    invoke-virtual {p1}, Landroidx/media3/common/g;->a()Landroid/media/AudioAttributes;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/text/font/n0;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/g;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/g;->a()Landroid/media/AudioAttributes;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/platform/coreshims/b;->f(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/g;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :catch_0
    sget-object p0, Landroidx/media3/exoplayer/audio/g;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/g;

    .line 155
    return-object p0

    .line 156
    :cond_7
    :goto_3
    sget-object p0, Landroidx/media3/exoplayer/audio/g;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/g;

    .line 158
    return-object p0

    .line 159
    :cond_8
    :goto_4
    sget-object p0, Landroidx/media3/exoplayer/audio/g;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/g;

    .line 161
    return-object p0
.end method

.method public varargs r([Ljava/lang/Object;)Landroidx/media3/extractor/s;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/r;

    .line 26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/r;->e()Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    const-string v1, "Error instantiating extension"

    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/media3/extractor/s;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    const-string p1, "Unexpected error creating extractor"

    .line 64
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v2

    .line 68
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p0
.end method

.method public declared-synchronized s()Ljava/util/Map;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    iget-object v1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public t()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lde/payback/app/main/ui/MainActivity;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f04073a

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    const v2, 0x7f040738

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 32
    invoke-static {p0, v2}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_0
    const v2, 0x7f0405cb

    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    const v2, 0x7f04051c

    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->setTheme(I)V

    .line 57
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/cardview/widget/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Bounds{lower="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/core/graphics/c;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " upper="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/core/graphics/c;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "}"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object v0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/constraintlayout/core/f;

    .line 51
    const-string v1, "[ "

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/16 v2, 0x9

    .line 58
    if-ge v0, v2, :cond_0

    .line 60
    invoke-static {v1}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 66
    check-cast v2, Landroidx/constraintlayout/core/f;

    .line 68
    iget-object v2, v2, Landroidx/constraintlayout/core/f;->h:[F

    .line 70
    aget v2, v2, v0

    .line 72
    const-string v3, " "

    .line 74
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/gestures/b2;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "] "

    .line 83
    invoke-static {v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 89
    check-cast p0, Landroidx/constraintlayout/core/f;

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Landroidx/core/provider/g;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/biometric/n;

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/core/graphics/f;

    .line 9
    iget v1, p1, Landroidx/core/provider/g;->b:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object p1, p1, Landroidx/core/provider/g;->a:Landroid/graphics/Typeface;

    .line 16
    new-instance v1, Landroidx/biometric/i;

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v1, p0, v2, p1, v3}, Landroidx/biometric/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Landroidx/core/provider/a;

    .line 28
    invoke-direct {p1, p0, v1, v2}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 31
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public v()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    iput-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 28
    :cond_0
    return-object v0
.end method

.method public w(Landroidx/core/splashscreen/f;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lde/payback/app/main/ui/MainActivity;

    .line 7
    const v0, 0x1020002

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/core/splashscreen/c;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/splashscreen/c;-><init>(Landroidx/cardview/widget/a;Landroid/view/View;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    return-void
.end method

.method public x(IIII)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->c(Landroidx/cardview/widget/CardView;IIII)V

    .line 27
    return-void
.end method

.method public y()Landroidx/media3/common/util/a;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Couldn\'t rename file "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " to backup file "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 56
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/a;

    .line 58
    invoke-direct {v0, p0}, Landroidx/media3/common/util/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Couldn\'t create "

    .line 69
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    :try_start_1
    new-instance v0, Landroidx/media3/common/util/a;

    .line 79
    invoke-direct {v0, p0}, Landroidx/media3/common/util/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    return-object v0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    new-instance v1, Ljava/io/IOException;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw v1

    .line 102
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw v1
.end method

.method public z(Landroidx/compose/runtime/h1;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/v0;

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/collection/v0;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    instance-of v1, p0, Landroidx/collection/p0;

    .line 17
    const/16 v2, 0x1d

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast p0, Landroidx/collection/d1;

    .line 23
    iget-object v1, p0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 25
    iget p0, p0, Landroidx/collection/d1;->b:I

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, p0, :cond_1

    .line 30
    aget-object v4, v1, v3

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast v4, Landroidx/compose/runtime/e1;

    .line 37
    new-instance v5, Landroidx/compose/foundation/f0;

    .line 39
    invoke-direct {v5, v2, p1}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/collection/b;->c(Landroidx/collection/v0;Landroidx/compose/runtime/e1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p0, Landroidx/compose/runtime/e1;

    .line 50
    new-instance v1, Landroidx/compose/foundation/f0;

    .line 52
    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/b;->c(Landroidx/collection/v0;Landroidx/compose/runtime/e1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    :cond_1
    return-void
.end method
