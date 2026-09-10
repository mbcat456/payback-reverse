.class public final Landroidx/work/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/work/e;

.field public static final NONE:Landroidx/work/g;


# instance fields
.field public final a:Landroidx/work/NetworkType;

.field public final b:Landroidx/work/impl/utils/k;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/g;->Companion:Landroidx/work/e;

    .line 8
    new-instance v0, Landroidx/work/g;

    .line 10
    invoke-direct {v0}, Landroidx/work/g;-><init>()V

    .line 13
    sput-object v0, Landroidx/work/g;->NONE:Landroidx/work/g;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 54
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v2, Landroidx/work/impl/utils/k;

    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v3}, Landroidx/work/impl/utils/k;-><init>(Landroid/net/NetworkRequest;)V

    .line 61
    iput-object v2, p0, Landroidx/work/g;->b:Landroidx/work/impl/utils/k;

    .line 62
    iput-object v0, p0, Landroidx/work/g;->a:Landroidx/work/NetworkType;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Landroidx/work/g;->c:Z

    .line 64
    iput-boolean v0, p0, Landroidx/work/g;->d:Z

    .line 65
    iput-boolean v0, p0, Landroidx/work/g;->e:Z

    .line 66
    iput-boolean v0, p0, Landroidx/work/g;->f:Z

    const-wide/16 v2, -0x1

    .line 67
    iput-wide v2, p0, Landroidx/work/g;->g:J

    .line 68
    iput-wide v2, p0, Landroidx/work/g;->h:J

    .line 69
    iput-object v1, p0, Landroidx/work/g;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/work/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-boolean v0, p1, Landroidx/work/g;->c:Z

    .line 9
    iput-boolean v0, p0, Landroidx/work/g;->c:Z

    .line 11
    iget-boolean v0, p1, Landroidx/work/g;->d:Z

    .line 13
    iput-boolean v0, p0, Landroidx/work/g;->d:Z

    .line 15
    iget-object v0, p1, Landroidx/work/g;->b:Landroidx/work/impl/utils/k;

    .line 17
    iput-object v0, p0, Landroidx/work/g;->b:Landroidx/work/impl/utils/k;

    .line 19
    iget-object v0, p1, Landroidx/work/g;->a:Landroidx/work/NetworkType;

    .line 21
    iput-object v0, p0, Landroidx/work/g;->a:Landroidx/work/NetworkType;

    .line 23
    iget-boolean v0, p1, Landroidx/work/g;->e:Z

    .line 25
    iput-boolean v0, p0, Landroidx/work/g;->e:Z

    .line 27
    iget-boolean v0, p1, Landroidx/work/g;->f:Z

    .line 29
    iput-boolean v0, p0, Landroidx/work/g;->f:Z

    .line 31
    iget-object v0, p1, Landroidx/work/g;->i:Ljava/util/Set;

    .line 33
    iput-object v0, p0, Landroidx/work/g;->i:Ljava/util/Set;

    .line 35
    iget-wide v0, p1, Landroidx/work/g;->g:J

    .line 37
    iput-wide v0, p0, Landroidx/work/g;->g:J

    .line 39
    iget-wide v0, p1, Landroidx/work/g;->h:J

    .line 41
    iput-wide v0, p0, Landroidx/work/g;->h:J

    .line 43
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 0

    .prologue
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/work/g;->b:Landroidx/work/impl/utils/k;

    .line 46
    iput-object p2, p0, Landroidx/work/g;->a:Landroidx/work/NetworkType;

    .line 47
    iput-boolean p3, p0, Landroidx/work/g;->c:Z

    .line 48
    iput-boolean p4, p0, Landroidx/work/g;->d:Z

    .line 49
    iput-boolean p5, p0, Landroidx/work/g;->e:Z

    .line 50
    iput-boolean p6, p0, Landroidx/work/g;->f:Z

    .line 51
    iput-wide p7, p0, Landroidx/work/g;->g:J

    .line 52
    iput-wide p9, p0, Landroidx/work/g;->h:J

    .line 53
    iput-object p11, p0, Landroidx/work/g;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/g;->b:Landroidx/work/impl/utils/k;

    .line 3
    iget-object p0, p0, Landroidx/work/impl/utils/k;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/net/NetworkRequest;

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const-class v1, Landroidx/work/g;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Landroidx/work/g;

    .line 23
    iget-boolean v1, p0, Landroidx/work/g;->c:Z

    .line 25
    iget-boolean v2, p1, Landroidx/work/g;->c:Z

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Landroidx/work/g;->d:Z

    .line 32
    iget-boolean v2, p1, Landroidx/work/g;->d:Z

    .line 34
    if-eq v1, v2, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Landroidx/work/g;->e:Z

    .line 39
    iget-boolean v2, p1, Landroidx/work/g;->e:Z

    .line 41
    if-eq v1, v2, :cond_4

    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Landroidx/work/g;->f:Z

    .line 46
    iget-boolean v2, p1, Landroidx/work/g;->f:Z

    .line 48
    if-eq v1, v2, :cond_5

    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Landroidx/work/g;->g:J

    .line 53
    iget-wide v3, p1, Landroidx/work/g;->g:J

    .line 55
    cmp-long v1, v1, v3

    .line 57
    if-eqz v1, :cond_6

    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Landroidx/work/g;->h:J

    .line 62
    iget-wide v3, p1, Landroidx/work/g;->h:J

    .line 64
    cmp-long v1, v1, v3

    .line 66
    if-eqz v1, :cond_7

    .line 68
    return v0

    .line 69
    :cond_7
    invoke-virtual {p0}, Landroidx/work/g;->a()Landroid/net/NetworkRequest;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Landroidx/work/g;->a()Landroid/net/NetworkRequest;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v1, p0, Landroidx/work/g;->a:Landroidx/work/NetworkType;

    .line 86
    iget-object v2, p1, Landroidx/work/g;->a:Landroidx/work/NetworkType;

    .line 88
    if-eq v1, v2, :cond_9

    .line 90
    return v0

    .line 91
    :cond_9
    iget-object p0, p0, Landroidx/work/g;->i:Ljava/util/Set;

    .line 93
    iget-object p1, p1, Landroidx/work/g;->i:Ljava/util/Set;

    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/g;->a:Landroidx/work/NetworkType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/work/g;->c:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Landroidx/work/g;->d:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Landroidx/work/g;->e:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Landroidx/work/g;->f:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Landroidx/work/g;->g:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Landroidx/work/g;->h:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Landroidx/work/g;->i:Ljava/util/Set;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    invoke-virtual {p0}, Landroidx/work/g;->a()Landroid/net/NetworkRequest;

    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    :goto_0
    add-int/2addr v1, p0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Constraints{requiredNetworkType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/g;->a:Landroidx/work/NetworkType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requiresCharging="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/work/g;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", requiresDeviceIdle="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Landroidx/work/g;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", requiresBatteryNotLow="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/work/g;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", requiresStorageNotLow="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Landroidx/work/g;->f:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Landroidx/work/g;->g:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Landroidx/work/g;->h:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", contentUriTriggers="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Landroidx/work/g;->i:Ljava/util/Set;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ", }"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
