.class public final Lcom/google/zxing/client/android/BeepManager;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final BEEP_VOLUME:F = 0.1f

.field private static final TAG:Ljava/lang/String;

.field private static final VIBRATE_DURATION:J = 0xc8L


# instance fields
.field private beepEnabled:Z

.field private final context:Landroid/content/Context;

.field private vibrateEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BeepManager"

    sput-object v0, Lcom/google/zxing/client/android/BeepManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->vibrateEnabled:Z

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/zxing/client/android/BeepManager;->context:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/zxing/client/android/BeepManager;->lambda$playBeepSound$0(Landroid/media/MediaPlayer;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/zxing/client/android/BeepManager;->lambda$playBeepSound$1(Landroid/media/MediaPlayer;II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$playBeepSound$0(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    return-void
.end method

.method private static synthetic lambda$playBeepSound$1(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public isBeepEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    .line 3
    return p0
.end method

.method public isVibrateEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/zxing/client/android/BeepManager;->vibrateEnabled:Z

    .line 3
    return p0
.end method

.method public playBeepSound()Landroid/media/MediaPlayer;
    .locals 7

    .prologue
    .line 1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 3
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 23
    new-instance v0, Lcom/google/zxing/client/android/a;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    new-instance v0, Lcom/google/zxing/client/android/b;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 39
    :try_start_0
    iget-object p0, p0, Lcom/google/zxing/client/android/BeepManager;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/google/zxing/client/android/R$raw;->zxing_beep:I

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 69
    const p0, 0x3dcccccd    # 0.1f

    .line 72
    invoke-virtual {v1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 75
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 78
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 81
    return-object v1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 86
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catch_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 90
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public declared-synchronized playBeepSoundAndVibrate()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/client/android/BeepManager;->playBeepSound()Landroid/media/MediaPlayer;

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->vibrateEnabled:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->context:Landroid/content/Context;

    .line 18
    const-string v1, "vibrator"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Vibrator;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-wide/16 v1, 0xc8

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public setBeepEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    .line 3
    return-void
.end method

.method public setVibrateEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/zxing/client/android/BeepManager;->vibrateEnabled:Z

    .line 3
    return-void
.end method
