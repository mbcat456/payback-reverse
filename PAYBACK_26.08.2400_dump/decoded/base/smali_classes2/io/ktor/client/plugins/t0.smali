.class public final Lio/ktor/client/plugins/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/shape/b;
.implements Lcom/bumptech/glide/load/resource/bitmap/a0;
.implements Lcom/google/android/gms/dynamite/a;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/android/play/integrity/internal/l;
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/a;
.implements Lcom/google/firebase/components/e;
.implements Lpayback/platform/voucher/api/interactor/b;


# static fields
.field public static final synthetic b:Lio/ktor/client/plugins/t0;

.field public static final synthetic c:Lio/ktor/client/plugins/t0;

.field public static final synthetic d:Lio/ktor/client/plugins/t0;

.field public static final synthetic e:Lio/ktor/client/plugins/t0;

.field public static final synthetic f:Lio/ktor/client/plugins/t0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/t0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 8
    sput-object v0, Lio/ktor/client/plugins/t0;->b:Lio/ktor/client/plugins/t0;

    .line 10
    new-instance v0, Lio/ktor/client/plugins/t0;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 17
    sput-object v0, Lio/ktor/client/plugins/t0;->c:Lio/ktor/client/plugins/t0;

    .line 19
    new-instance v0, Lio/ktor/client/plugins/t0;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 26
    sput-object v0, Lio/ktor/client/plugins/t0;->d:Lio/ktor/client/plugins/t0;

    .line 28
    new-instance v0, Lio/ktor/client/plugins/t0;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 35
    sput-object v0, Lio/ktor/client/plugins/t0;->e:Lio/ktor/client/plugins/t0;

    .line 37
    new-instance v0, Lio/ktor/client/plugins/t0;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 44
    sput-object v0, Lio/ktor/client/plugins/t0;->f:Lio/ktor/client/plugins/t0;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/ktor/client/plugins/t0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Failed to create an instance of NamedCollection with name - "

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, ": the collection name is null or empty."

    .line 13
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-object v2

    .line 23
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/adobe/marketing/mobile/services/internal/context/f;->INSTANCE:Lcom/adobe/marketing/mobile/services/internal/context/f;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lcom/adobe/marketing/mobile/services/internal/context/f;->a()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    const-string v0, ": the ApplicationContext is null"

    .line 41
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-virtual {v0, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    :goto_0
    if-eqz p0, :cond_4

    .line 65
    if-nez v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 70
    const/16 v2, 0x15

    .line 72
    invoke-direct {v1, v2, p0, v0}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    const-string p0, "Failed to create a valid SharedPreferences object or SharedPreferences.Editor object"

    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    .line 80
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .prologue
    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/play/integrity/internal/v;

    .line 3
    const-string v0, "IntegrityService"

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/play/integrity/internal/v;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public b(JLandroidx/compose/ui/unit/d;)F
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 13

    .prologue
    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_0
    array-length v6, p1

    .line 15
    if-ge v3, v6, :cond_5

    .line 17
    aget-object v6, p1, v3

    .line 19
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 25
    if-eqz v7, :cond_4

    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v8

    .line 31
    sub-int v9, v3, v8

    .line 33
    add-int v10, v3, v9

    .line 35
    array-length v11, p1

    .line 36
    if-le v10, v11, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v1

    .line 40
    :goto_1
    if-ge v10, v9, :cond_2

    .line 42
    add-int v11, v8, v10

    .line 44
    aget-object v11, p1, v11

    .line 46
    add-int v12, v3, v10

    .line 48
    aget-object v12, p1, v12

    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v7

    .line 64
    sub-int v7, v3, v7

    .line 66
    const/16 v8, 0xa

    .line 68
    if-ge v5, v8, :cond_3

    .line 70
    invoke-static {p1, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    add-int/2addr v4, v7

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 76
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 78
    add-int/2addr v7, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v5, p1, v3

    .line 82
    aput-object v5, v0, v4

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    move v5, v2

    .line 87
    move v7, v3

    .line 88
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v3, v7, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 100
    invoke-static {v0, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v0, p1

    .line 104
    if-ge v4, v0, :cond_6

    .line 106
    return-object p0

    .line 107
    :cond_6
    return-object p1
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/d;

    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/g;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/d;-><init>(Lcom/google/firebase/inject/b;)V

    .line 12
    return-object p0
.end method

.method public i(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 3
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/z;

    .line 5
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/z;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 11
    return-void
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 3
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/z;

    .line 5
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/z;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/plugins/t0;->a:I

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
    const-string p0, "ZeroCornerSize"

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/client/plugins/t0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/x2;->b:Lcom/google/android/gms/internal/measurement/x2;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x2;->a:Lcom/google/common/base/j0;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/measurement/y2;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/measurement/y2;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    long-to-int p0, v0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 43
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 54
    const/16 v0, 0xc

    .line 56
    const-wide/32 v1, 0x36ee80

    .line 59
    const-string v3, "measurement.session.engagement_interval"

    .line 61
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Long;

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 76
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 87
    const/16 v0, 0x11

    .line 89
    const-wide/16 v1, 0x4

    .line 91
    const-string v3, "measurement.lifetimevalue.max_currency_tracked"

    .line 93
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Long;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v0

    .line 109
    long-to-int p0, v0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 117
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 128
    const/16 v0, 0x2a

    .line 130
    const-wide/16 v1, 0xa

    .line 132
    const-string v3, "measurement.sgtm.batch.retry_max_count"

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
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v0

    .line 150
    long-to-int p0, v0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/c3;->b:Lcom/google/android/gms/internal/measurement/c3;

    .line 158
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/common/base/j0;

    .line 160
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/google/android/gms/internal/measurement/d3;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object p0, Lcom/google/android/gms/internal/measurement/d3;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 171
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result p0

    .line 183
    new-instance v0, Ljava/lang/Boolean;

    .line 185
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 188
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
