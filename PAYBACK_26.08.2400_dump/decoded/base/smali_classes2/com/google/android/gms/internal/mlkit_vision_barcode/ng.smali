.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/viewmodel/c;
.implements Landroidx/media3/extractor/u;
.implements Lcom/bumptech/glide/load/engine/cache/a;
.implements Lcom/google/android/datatransport/runtime/time/a;
.implements Lcom/google/android/gms/location/h;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/firebase/crashlytics/internal/analytics/a;
.implements Lio/grpc/f0;
.implements Lkotlinx/coroutines/flow/c3;


# static fields
.field public static b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

.field public static final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

.field public static final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

.field public static final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

.field public static final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

.field public static final synthetic g:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 21
    const/16 v1, 0xb

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 30
    const/16 v1, 0xc

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 39
    const/16 v1, 0xd

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static declared-synchronized d()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/d;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Ljava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    .line 3
    return-object p1
.end method

.method public c(Lcom/bumptech/glide/load/d;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e([B)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g(Landroidx/media3/extractor/h0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public i()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public l(Lkotlinx/coroutines/flow/internal/h0;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/e3;

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/e3;-><init>(Lkotlinx/coroutines/flow/internal/h0;)V

    .line 6
    return-object p0
.end method

.method public o(II)Landroidx/media3/extractor/p0;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/media3/extractor/q;

    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/q;-><init>()V

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "SharingStarted.Lazily"

    .line 13
    return-object p0

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-class v0, Landroid/os/Bundle;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<"

    .line 42
    const-string v2, ">"

    .line 44
    const-string v3, "CreationExtras.Key@"

    .line 46
    invoke-static {v3, p0, v1, v0, v2}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :sswitch_2
    const-string p0, "ReusedSlotId"

    .line 53
    return-object p0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 19
    const/16 v0, 0x47

    .line 21
    const-wide/32 v1, 0x186a0

    .line 24
    const-string v3, "measurement.upload.max_events_per_day"

    .line 26
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    long-to-int p0, v0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 50
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 61
    const/16 v0, 0xb

    .line 63
    const-wide/32 v1, 0x36ee80

    .line 66
    const-string v3, "45769094"

    .line 68
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Long;

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 83
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 94
    const/16 v0, 0x3d

    .line 96
    const-wide/32 v1, 0x240c8400

    .line 99
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 101
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Long;

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 116
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 127
    const/16 v0, 0x35

    .line 129
    const-wide/32 v1, 0x5265c00

    .line 132
    const-string v3, "measurement.upload.stale_data_deletion_interval"

    .line 134
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Long;

    .line 146
    return-object p0

    .line 147
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 149
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 160
    const/16 v0, 0x10

    .line 162
    const-string v1, "measurement.sgtm.google_signal.url"

    .line 164
    const-string v2, "https://app-measurement.com/s/d"

    .line 166
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/String;

    .line 178
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
