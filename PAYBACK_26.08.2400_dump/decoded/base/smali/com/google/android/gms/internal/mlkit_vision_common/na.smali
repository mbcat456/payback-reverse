.class public final Lcom/google/android/gms/internal/mlkit_vision_common/na;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/u2;
.implements Landroidx/lifecycle/viewmodel/c;
.implements Lcoil/network/f;
.implements Lcom/bumptech/glide/util/pool/a;
.implements Lcom/google/android/gms/auth/api/signin/a;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/android/gms/tasks/f;
.implements Lio/grpc/x0;


# static fields
.field public static b:Lcom/google/android/gms/internal/mlkit_vision_common/na;

.field public static final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_common/na;

.field public static final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_common/na;

.field public static final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_common/na;

.field public static final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_common/na;

.field public static final synthetic g:Lcom/google/android/gms/internal/mlkit_vision_common/na;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;->c:Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;->d:Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 21
    const/16 v1, 0xb

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;->e:Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 30
    const/16 v1, 0xc

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;->f:Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 39
    const/16 v1, 0xd

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;->g:Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/na;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static l(Landroid/view/ViewGroup;F)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    sget-object p1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    new-instance v0, Lcom/urbanairship/iam/view/m;

    .line 34
    invoke-direct {v0, p1}, Lcom/urbanairship/iam/view/m;-><init>(F)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 40
    return-void
.end method

.method public static declared-synchronized m()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/na;->b:Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/na;->b:Lcom/google/android/gms/internal/mlkit_vision_common/na;
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
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance p0, Lcom/bumptech/glide/load/engine/cache/f;

    .line 3
    const-string v0, "SHA-256"

    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-ltz p0, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0x5f5e100

    .line 20
    cmp-long p0, v0, v2

    .line 22
    if-gez p0, :cond_0

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "n"

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    const-wide v2, 0x174876e800L

    .line 51
    cmp-long p0, v0, v2

    .line 53
    if-gez p0, :cond_1

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x3e8

    .line 66
    div-long/2addr v0, v2

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, "u"

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    const-wide v2, 0x5af3107a4000L

    .line 89
    cmp-long p0, v0, v2

    .line 91
    if-gez p0, :cond_2

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    const-wide/32 v2, 0xf4240

    .line 105
    div-long/2addr v0, v2

    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, "m"

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v0

    .line 123
    const-wide v2, 0x16345785d8a0000L

    .line 128
    cmp-long p0, v0, v2

    .line 130
    if-gez p0, :cond_3

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v0

    .line 141
    const-wide/32 v2, 0x3b9aca00

    .line 144
    div-long/2addr v0, v2

    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, "S"

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v0

    .line 162
    const-wide v2, 0x53444835ec580000L

    .line 167
    cmp-long p0, v0, v2

    .line 169
    if-gez p0, :cond_4

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v0

    .line 180
    const-wide v2, 0xdf8475800L

    .line 185
    div-long/2addr v0, v2

    .line 186
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    const-string p1, "M"

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide v0

    .line 208
    const-wide v2, 0x34630b8a000L

    .line 213
    div-long/2addr v0, v2

    .line 214
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    const-string p1, "H"

    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_5
    const-string p0, "Timeout too small"

    .line 229
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 232
    const/4 p0, 0x0

    .line 233
    return-object p0
.end method

.method public c(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/z0;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public e()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f(Landroidx/compose/ui/node/z0;JLandroidx/compose/ui/node/f0;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3, p4, p6}, Landroidx/compose/ui/node/z0;->B(JLandroidx/compose/ui/node/f0;Z)V

    .line 4
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez p0, :cond_0

    .line 9
    move p0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    const-string v2, "empty timeout"

    .line 14
    invoke-static {v2, p0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p0

    .line 21
    const/16 v2, 0x9

    .line 23
    if-gt p0, v2, :cond_1

    .line 25
    move p0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p0, v0

    .line 28
    :goto_1
    const-string v2, "bad timeout format"

    .line 30
    invoke-static {v2, p0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result p0

    .line 37
    sub-int/2addr p0, v1

    .line 38
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result p0

    .line 50
    sub-int/2addr p0, v1

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result p0

    .line 55
    const/16 p1, 0x48

    .line 57
    if-eq p0, p1, :cond_7

    .line 59
    const/16 p1, 0x4d

    .line 61
    if-eq p0, p1, :cond_6

    .line 63
    const/16 p1, 0x53

    .line 65
    if-eq p0, p1, :cond_5

    .line 67
    const/16 p1, 0x75

    .line 69
    if-eq p0, p1, :cond_4

    .line 71
    const/16 p1, 0x6d

    .line 73
    if-eq p0, p1, :cond_3

    .line 75
    const/16 p1, 0x6e

    .line 77
    if-ne p0, p1, :cond_2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    const-string p1, "Invalid timeout unit: "

    .line 86
    invoke-static {p0, p1}, Lkotlinx/serialization/json/q;->z(ILjava/lang/String;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    move-result-wide p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 107
    move-result-wide p0

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 118
    move-result-wide p0

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 126
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 129
    move-result-wide p0

    .line 130
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 137
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 140
    move-result-wide p0

    .line 141
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Landroidx/compose/ui/s;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Landroidx/compose/ui/node/z0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->x()Landroidx/compose/ui/semantics/t;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/t;->d:Z

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 16
    return p0
.end method

.method public k(Landroidx/compose/ui/s;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/e0;->a(Landroidx/compose/ui/node/z0;Z)Landroidx/compose/ui/semantics/b0;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/semantics/e0;->h(Landroidx/compose/ui/semantics/b0;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public shutdown()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/na;->a:I

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-class v0, Landroid/app/Application;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 39
    const-string v2, ">"

    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/na;->a:I

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
    const/4 v0, 0x0

    .line 20
    const-wide/16 v1, 0x2710

    .line 22
    const-string v3, "measurement.ad_id_cache_time"

    .line 24
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Long;

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 39
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 50
    const/16 v0, 0x42

    .line 52
    const-wide/32 v1, 0x10000

    .line 55
    const-string v3, "measurement.upload.max_bundle_size"

    .line 57
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Long;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v0

    .line 73
    long-to-int p0, v0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 81
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 92
    const/16 v0, 0x3e

    .line 94
    const-wide/32 v1, 0x6ddd00

    .line 97
    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 99
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Long;

    .line 111
    return-object p0

    .line 112
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 114
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 125
    const/16 v0, 0x22

    .line 127
    const-wide/32 v1, 0x240c8400

    .line 130
    const-string v3, "measurement.upload.refresh_blacklisted_config_interval"

    .line 132
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Long;

    .line 144
    return-object p0

    .line 145
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 147
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 158
    const/16 v0, 0x2c

    .line 160
    const-string v1, "measurement.sgtm.service_upload_apps_list"

    .line 162
    const-string v2, ""

    .line 164
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/String;

    .line 176
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
