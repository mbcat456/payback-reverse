.class public final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EDITOR_INFO_METAVERSION_KEY:Ljava/lang/String;

.field public static final EDITOR_INFO_REPLACE_ALL_KEY:Ljava/lang/String;

.field public static final EMOJI_FALLBACK:I = 0x2

.field public static final EMOJI_SUPPORTED:I = 0x1

.field public static final EMOJI_UNSUPPORTED:I = 0x0

.field public static final LOAD_STATE_DEFAULT:I = 0x3

.field public static final LOAD_STATE_FAILED:I = 0x2

.field public static final LOAD_STATE_LOADING:I = 0x0

.field public static final LOAD_STATE_SUCCEEDED:I = 0x1

.field public static final LOAD_STRATEGY_DEFAULT:I = 0x0

.field public static final LOAD_STRATEGY_MANUAL:I = 0x1

.field public static final REPLACE_STRATEGY_ALL:I = 0x1

.field public static final REPLACE_STRATEGY_DEFAULT:I = 0x0

.field public static final REPLACE_STRATEGY_NON_EXISTENT:I = 0x2

.field public static final i:Ljava/lang/Object;

.field public static volatile j:Landroidx/emoji2/text/i;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Landroidx/collection/g;

.field public volatile c:I

.field public final d:Landroidx/emoji2/text/e;

.field public final e:Landroidx/emoji2/text/h;

.field public final f:Lpayback/platform/onlineshopping/interactor/b;

.field public final g:I

.field public final h:Landroidx/emoji2/text/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    sput-object v0, Landroidx/emoji2/text/i;->EDITOR_INFO_METAVERSION_KEY:Ljava/lang/String;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    sput-object v0, Landroidx/emoji2/text/i;->EDITOR_INFO_REPLACE_ALL_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/i;->i:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/s;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/i;->c:I

    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/s;->a:Landroidx/emoji2/text/h;

    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/i;->e:Landroidx/emoji2/text/h;

    .line 18
    iget v2, p1, Landroidx/emoji2/text/s;->b:I

    .line 20
    iput v2, p0, Landroidx/emoji2/text/i;->g:I

    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/c;

    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/i;->h:Landroidx/emoji2/text/c;

    .line 26
    new-instance p1, Landroidx/collection/g;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p1, v3}, Landroidx/collection/g;-><init>(I)V

    .line 32
    iput-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/collection/g;

    .line 34
    new-instance p1, Lpayback/platform/onlineshopping/interactor/b;

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {p1, v4}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 40
    iput-object p1, p0, Landroidx/emoji2/text/i;->f:Lpayback/platform/onlineshopping/interactor/b;

    .line 42
    new-instance p1, Landroidx/emoji2/text/e;

    .line 44
    invoke-direct {p1, p0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/i;)V

    .line 47
    iput-object p1, p0, Landroidx/emoji2/text/i;->d:Landroidx/emoji2/text/e;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    if-nez v2, :cond_0

    .line 58
    :try_start_0
    iput v3, p0, Landroidx/emoji2/text/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    throw p1

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->c()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/d;

    .line 87
    invoke-direct {v0, p1}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/e;)V

    .line 90
    invoke-interface {v1, v0}, Landroidx/emoji2/text/h;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/i;->f(Ljava/lang/Throwable;)V

    .line 98
    :cond_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/i;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/i;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    if-eqz v2, :cond_1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)I
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_4

    .line 13
    const-string v0, "charSequence cannot be null"

    .line 15
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Landroidx/emoji2/text/i;->d:Landroidx/emoji2/text/e;

    .line 20
    iget-object p0, p0, Landroidx/emoji2/text/e;->a:Ljava/lang/Object;

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-ltz p1, :cond_3

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p0

    .line 34
    if-lt p1, p0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of p0, p2, Landroid/text/Spanned;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    move-object p0, p2

    .line 42
    check-cast p0, Landroid/text/Spanned;

    .line 44
    add-int/lit8 v0, p1, 0x1

    .line 46
    const-class v3, Landroidx/emoji2/text/x;

    .line 48
    invoke-interface {p0, p1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Landroidx/emoji2/text/x;

    .line 54
    array-length v3, v0

    .line 55
    if-lez v3, :cond_2

    .line 57
    aget-object p1, v0, v1

    .line 59
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    add-int/lit8 p0, p1, -0x10

    .line 66
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v4

    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result p0

    .line 74
    add-int/lit8 v0, p1, 0x10

    .line 76
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v5

    .line 80
    new-instance v8, Landroidx/emoji2/text/o;

    .line 82
    invoke-direct {v8, p1}, Landroidx/emoji2/text/o;-><init>(I)V

    .line 85
    const v6, 0x7fffffff

    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v3, p2

    .line 90
    invoke-virtual/range {v2 .. v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->G(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/n;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroidx/emoji2/text/o;

    .line 96
    iget p0, p0, Landroidx/emoji2/text/o;->b:I

    .line 98
    return p0

    .line 99
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 100
    return p0

    .line 101
    :cond_4
    const-string p0, "Not initialized yet"

    .line 103
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 106
    return v1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/i;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->c()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/i;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    iget-object p0, p0, Landroidx/emoji2/text/i;->d:Landroidx/emoji2/text/e;

    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/emoji2/text/i;

    .line 59
    :try_start_2
    new-instance v1, Landroidx/emoji2/text/d;

    .line 61
    invoke-direct {v1, p0}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/e;)V

    .line 64
    iget-object p0, v0, Landroidx/emoji2/text/i;->e:Landroidx/emoji2/text/h;

    .line 66
    invoke-interface {p0, v1}, Landroidx/emoji2/text/h;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/i;->f(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    throw v0

    .line 86
    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 88
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Landroidx/collection/g;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget v2, v0, Landroidx/collection/g;->c:I

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v2, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    const/4 v2, 0x2

    .line 20
    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/i;->c:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    if-ge p0, v0, :cond_0

    .line 44
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/emoji2/text/g;

    .line 50
    iget-object v2, v0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/a;

    .line 52
    new-instance v3, Landroidx/emoji2/text/f;

    .line 54
    invoke-direct {v3, v0, p1}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/g;Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/a;->execute(Ljava/lang/Runnable;)V

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    if-ltz p1, :cond_15

    .line 17
    if-ltz p2, :cond_14

    .line 19
    if-gt p1, p2, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const-string v4, "start should be <= than end"

    .line 26
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->d(Ljava/lang/String;Z)V

    .line 29
    if-nez p4, :cond_2

    .line 31
    return-object v3

    .line 32
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    if-gt p1, v0, :cond_3

    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 43
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->d(Ljava/lang/String;Z)V

    .line 46
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v0

    .line 50
    if-gt p2, v0, :cond_4

    .line 52
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v0, v1

    .line 55
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 57
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->d(Ljava/lang/String;Z)V

    .line 60
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    if-ne p1, p2, :cond_6

    .line 68
    :cond_5
    move-object v5, p4

    .line 69
    goto/16 :goto_d

    .line 71
    :cond_6
    if-eq p3, v2, :cond_7

    .line 73
    move v9, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move v9, v2

    .line 76
    :goto_4
    iget-object p0, p0, Landroidx/emoji2/text/i;->d:Landroidx/emoji2/text/e;

    .line 78
    iget-object p0, p0, Landroidx/emoji2/text/e;->a:Ljava/lang/Object;

    .line 80
    move-object v4, p0

    .line 81
    check-cast v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    instance-of p0, p4, Landroidx/emoji2/text/v;

    .line 88
    if-eqz p0, :cond_8

    .line 90
    move-object p3, p4

    .line 91
    check-cast p3, Landroidx/emoji2/text/v;

    .line 93
    invoke-virtual {p3}, Landroidx/emoji2/text/v;->a()V

    .line 96
    :cond_8
    const-class p3, Landroidx/emoji2/text/x;

    .line 98
    if-nez p0, :cond_a

    .line 100
    :try_start_0
    instance-of v0, p4, Landroid/text/Spannable;

    .line 102
    if-eqz v0, :cond_9

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    instance-of v0, p4, Landroid/text/Spanned;

    .line 107
    if-eqz v0, :cond_b

    .line 109
    move-object v0, p4

    .line 110
    check-cast v0, Landroid/text/Spanned;

    .line 112
    add-int/lit8 v2, p1, -0x1

    .line 114
    add-int/lit8 v5, p2, 0x1

    .line 116
    invoke-interface {v0, v2, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 119
    move-result v0

    .line 120
    if-gt v0, p2, :cond_b

    .line 122
    new-instance v3, Landroidx/emoji2/text/y;

    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-boolean v1, v3, Landroidx/emoji2/text/y;->a:Z

    .line 129
    new-instance v0, Landroid/text/SpannableString;

    .line 131
    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    iput-object v0, v3, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_7

    .line 137
    :goto_5
    move-object v5, p4

    .line 138
    goto/16 :goto_c

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    :goto_6
    :try_start_1
    new-instance v3, Landroidx/emoji2/text/y;

    .line 145
    move-object v0, p4

    .line 146
    check-cast v0, Landroid/text/Spannable;

    .line 148
    invoke-direct {v3, v0}, Landroidx/emoji2/text/y;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    :cond_b
    :goto_7
    if-eqz v3, :cond_d

    .line 153
    :try_start_2
    iget-object v0, v3, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;

    .line 155
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    check-cast p3, [Landroidx/emoji2/text/x;

    .line 161
    if-eqz p3, :cond_d

    .line 163
    array-length v0, p3

    .line 164
    if-lez v0, :cond_d

    .line 166
    array-length v0, p3

    .line 167
    :goto_8
    if-ge v1, v0, :cond_d

    .line 169
    aget-object v2, p3, v1

    .line 171
    iget-object v5, v3, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;

    .line 173
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 176
    move-result v5

    .line 177
    iget-object v6, v3, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;

    .line 179
    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 182
    move-result v6

    .line 183
    if-eq v5, p2, :cond_c

    .line 185
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/y;->removeSpan(Ljava/lang/Object;)V

    .line 188
    :cond_c
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result p1

    .line 192
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    move v6, p1

    .line 200
    move v7, p2

    .line 201
    if-eq v6, v7, :cond_e

    .line 203
    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 206
    move-result p1

    .line 207
    if-lt v6, p1, :cond_f

    .line 209
    :cond_e
    move-object v5, p4

    .line 210
    goto :goto_b

    .line 211
    :cond_f
    new-instance v10, Landroidx/cardview/widget/a;

    .line 213
    iget-object p1, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 215
    check-cast p1, Lpayback/platform/onlineshopping/interactor/b;

    .line 217
    const/16 p2, 0xf

    .line 219
    invoke-direct {v10, p2, v3, p1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    const v8, 0x7fffffff

    .line 225
    move-object v5, p4

    .line 226
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->G(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/n;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroidx/emoji2/text/y;

    .line 232
    if-eqz p1, :cond_11

    .line 234
    iget-object p1, p1, Landroidx/emoji2/text/y;->b:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    if-eqz p0, :cond_10

    .line 238
    move-object p4, v5

    .line 239
    check-cast p4, Landroidx/emoji2/text/v;

    .line 241
    invoke-virtual {p4}, Landroidx/emoji2/text/v;->b()V

    .line 244
    :cond_10
    return-object p1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :goto_9
    move-object p1, v0

    .line 247
    goto :goto_c

    .line 248
    :cond_11
    if-eqz p0, :cond_13

    .line 250
    :goto_a
    move-object p4, v5

    .line 251
    check-cast p4, Landroidx/emoji2/text/v;

    .line 253
    invoke-virtual {p4}, Landroidx/emoji2/text/v;->b()V

    .line 256
    return-object v5

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object v5, p4

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    if-eqz p0, :cond_13

    .line 262
    goto :goto_a

    .line 263
    :goto_c
    if-eqz p0, :cond_12

    .line 265
    move-object p4, v5

    .line 266
    check-cast p4, Landroidx/emoji2/text/v;

    .line 268
    invoke-virtual {p4}, Landroidx/emoji2/text/v;->b()V

    .line 271
    :cond_12
    throw p1

    .line 272
    :cond_13
    :goto_d
    return-object v5

    .line 273
    :cond_14
    const-string p0, "end cannot be negative"

    .line 275
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 278
    return-object v3

    .line 279
    :cond_15
    const-string p0, "start cannot be negative"

    .line 281
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 284
    return-object v3

    .line 285
    :cond_16
    const-string p0, "Not initialized yet"

    .line 287
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 290
    return-object v3
.end method

.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode/he;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Landroidx/emoji2/text/a;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/a;-><init>(ILjava/lang/Object;)V

    .line 18
    const-string v0, "initCallback cannot be null"

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroidx/emoji2/text/g;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, v0, Landroidx/emoji2/text/g;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/he;

    .line 30
    iput-object v1, v0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/a;

    .line 32
    iget-object p1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 41
    :try_start_0
    iget p1, p0, Landroidx/emoji2/text/i;->c:I

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne p1, v2, :cond_0

    .line 46
    new-instance p1, Landroidx/emoji2/text/f;

    .line 48
    invoke-direct {p1, v0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/g;)V

    .line 51
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/a;->execute(Ljava/lang/Runnable;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget p1, p0, Landroidx/emoji2/text/i;->c:I

    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne p1, v2, :cond_1

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "Initialization failed prior to registering this callback, please add an initialization callback to the EmojiCompat.Config instead to see the cause."

    .line 64
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v2, Landroidx/emoji2/text/f;

    .line 69
    invoke-direct {v2, v0, p1}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/g;Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/a;->execute(Ljava/lang/Runnable;)V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/collection/g;

    .line 80
    invoke-virtual {p1, v0}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    return-void

    .line 93
    :goto_1
    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/emoji2/text/i;->d:Landroidx/emoji2/text/e;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    iget-object p0, p0, Landroidx/emoji2/text/e;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 33
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroidx/emoji2/text/flatbuffer/b;

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p0, v1}, Landroidx/core/view/p0;->a(I)I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v3, p0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 49
    iget p0, p0, Landroidx/core/view/p0;->a:I

    .line 51
    add-int/2addr v1, p0

    .line 52
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p0, v2

    .line 58
    :goto_0
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 65
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 67
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_3
    return-void
.end method
