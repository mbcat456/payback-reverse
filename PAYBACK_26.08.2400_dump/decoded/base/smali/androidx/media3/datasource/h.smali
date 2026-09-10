.class public final Landroidx/media3/datasource/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FLAG_ALLOW_CACHE_FRAGMENTATION:I = 0x4

.field public static final FLAG_ALLOW_GZIP:I = 0x1

.field public static final FLAG_DONT_CACHE_IF_LENGTH_UNKNOWN:I = 0x2

.field public static final FLAG_MIGHT_NOT_USE_FULL_NETWORK_SPEED:I = 0x8

.field public static final HTTP_METHOD_GET:I = 0x1

.field public static final HTTP_METHOD_HEAD:I = 0x3

.field public static final HTTP_METHOD_POST:I = 0x2


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "media3.datasource"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/b0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 1
    move-wide/from16 v0, p7

    .line 3
    move-wide/from16 v2, p9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    add-long v4, p2, v0

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    cmp-long v4, v4, v6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ltz v4, :cond_0

    .line 18
    move v4, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/x;->h(Z)V

    .line 24
    cmp-long v4, v0, v6

    .line 26
    if-ltz v4, :cond_1

    .line 28
    move v4, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v5

    .line 31
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/x;->h(Z)V

    .line 34
    cmp-long v4, v2, v6

    .line 36
    if-gtz v4, :cond_2

    .line 38
    const-wide/16 v6, -0x1

    .line 40
    cmp-long v4, v2, v6

    .line 42
    if-nez v4, :cond_3

    .line 44
    :cond_2
    move v5, v8

    .line 45
    :cond_3
    invoke-static {v5}, Lcom/google/common/base/x;->h(Z)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 53
    iput-wide p2, p0, Landroidx/media3/datasource/h;->b:J

    .line 55
    iput p4, p0, Landroidx/media3/datasource/h;->c:I

    .line 57
    if-eqz p5, :cond_4

    .line 59
    array-length p1, p5

    .line 60
    if-eqz p1, :cond_4

    .line 62
    move-object p1, p5

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    :goto_2
    iput-object p1, p0, Landroidx/media3/datasource/h;->d:[B

    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 69
    move-object p2, p6

    .line 70
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/media3/datasource/h;->e:Ljava/util/Map;

    .line 79
    iput-wide v0, p0, Landroidx/media3/datasource/h;->f:J

    .line 81
    iput-wide v2, p0, Landroidx/media3/datasource/h;->g:J

    .line 83
    move-object/from16 p1, p11

    .line 85
    iput-object p1, p0, Landroidx/media3/datasource/h;->h:Ljava/lang/String;

    .line 87
    move/from16 p1, p12

    .line 89
    iput p1, p0, Landroidx/media3/datasource/h;->i:I

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/g;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 8
    iput-object v1, v0, Landroidx/media3/datasource/g;->a:Landroid/net/Uri;

    .line 10
    iget-wide v1, p0, Landroidx/media3/datasource/h;->b:J

    .line 12
    iput-wide v1, v0, Landroidx/media3/datasource/g;->b:J

    .line 14
    iget v1, p0, Landroidx/media3/datasource/h;->c:I

    .line 16
    iput v1, v0, Landroidx/media3/datasource/g;->c:I

    .line 18
    iget-object v1, p0, Landroidx/media3/datasource/h;->d:[B

    .line 20
    iput-object v1, v0, Landroidx/media3/datasource/g;->d:[B

    .line 22
    iget-object v1, p0, Landroidx/media3/datasource/h;->e:Ljava/util/Map;

    .line 24
    iput-object v1, v0, Landroidx/media3/datasource/g;->e:Ljava/util/Map;

    .line 26
    iget-wide v1, p0, Landroidx/media3/datasource/h;->f:J

    .line 28
    iput-wide v1, v0, Landroidx/media3/datasource/g;->f:J

    .line 30
    iget-wide v1, p0, Landroidx/media3/datasource/h;->g:J

    .line 32
    iput-wide v1, v0, Landroidx/media3/datasource/g;->g:J

    .line 34
    iget-object v1, p0, Landroidx/media3/datasource/h;->h:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Landroidx/media3/datasource/g;->h:Ljava/lang/String;

    .line 38
    iget p0, p0, Landroidx/media3/datasource/h;->i:I

    .line 40
    iput p0, v0, Landroidx/media3/datasource/g;->i:I

    .line 42
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DataSpec["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Landroidx/media3/datasource/h;->c:I

    .line 11
    if-eq v2, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 19
    const-string v1, "HEAD"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v1, "POST"

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "GET"

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v2, p0, Landroidx/media3/datasource/h;->f:J

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v2, p0, Landroidx/media3/datasource/h;->g:J

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Landroidx/media3/datasource/h;->h:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget p0, p0, Landroidx/media3/datasource/h;->i:I

    .line 76
    const-string v1, "]"

    .line 78
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
