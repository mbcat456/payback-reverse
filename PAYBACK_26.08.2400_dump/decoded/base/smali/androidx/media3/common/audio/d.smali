.class public final synthetic Landroidx/media3/common/audio/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/common/audio/d;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/common/audio/d;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/d;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Landroidx/media3/common/audio/d;->b:Landroid/content/Context;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Landroidx/media3/exoplayer/upstream/f;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/e0;

    .line 11
    const-class v0, Landroidx/media3/exoplayer/upstream/f;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v2, Landroidx/media3/exoplayer/upstream/f;->p:Landroidx/media3/exoplayer/upstream/f;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    sget-object v3, Landroidx/media3/common/util/d;->DEFAULT:Landroidx/media3/common/util/d;

    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 39
    const/16 v5, 0x8

    .line 41
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    const-wide/32 v6, 0xf4240

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const/16 v1, 0xa

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v1, 0x9

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v1, Landroidx/media3/exoplayer/upstream/f;

    .line 118
    invoke-direct {v1, p0, v4, v3}, Landroidx/media3/exoplayer/upstream/f;-><init>(Landroid/content/Context;Ljava/util/HashMap;Landroidx/media3/common/util/d;)V

    .line 121
    sput-object v1, Landroidx/media3/exoplayer/upstream/f;->p:Landroidx/media3/exoplayer/upstream/f;

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    :goto_1
    sget-object p0, Landroidx/media3/exoplayer/upstream/f;->p:Landroidx/media3/exoplayer/upstream/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v0

    .line 129
    return-object p0

    .line 130
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0

    .line 132
    :pswitch_0
    new-instance v0, Landroidx/media3/exoplayer/trackselection/s;

    .line 134
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/s;-><init>(Landroid/content/Context;)V

    .line 137
    return-object v0

    .line 138
    :pswitch_1
    new-instance v0, Lpayback/platform/paybackclient/interactor/a;

    .line 140
    new-instance v2, Landroidx/media3/extractor/p;

    .line 142
    invoke-direct {v2}, Landroidx/media3/extractor/p;-><init>()V

    .line 145
    new-instance v2, Landroidx/cardview/widget/a;

    .line 147
    const/16 v3, 0x14

    .line 149
    invoke-direct {v2, v3}, Landroidx/cardview/widget/a;-><init>(I)V

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    invoke-direct {v0, v1}, Lpayback/platform/paybackclient/interactor/a;-><init>(I)V

    .line 158
    new-instance p0, Ljava/util/HashMap;

    .line 160
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 163
    new-instance v1, Ljava/util/HashMap;

    .line 165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 171
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 174
    return-object v0

    .line 175
    :pswitch_2
    new-instance v0, Landroidx/media3/exoplayer/i;

    .line 177
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/i;-><init>(Landroid/content/Context;)V

    .line 180
    return-object v0

    .line 181
    :pswitch_3
    invoke-static {p0}, Landroidx/media3/common/audio/h;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
