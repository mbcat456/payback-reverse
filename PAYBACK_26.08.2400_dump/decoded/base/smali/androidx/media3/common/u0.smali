.class public final Landroidx/media3/common/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SINGLE_WINDOW_UID:Ljava/lang/Object;

.field public static final n:Landroidx/media3/common/a0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/a0;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Landroidx/media3/common/w;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/common/u0;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 14
    sget-object v2, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 16
    sget-object v2, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 18
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    sget-object v10, Landroidx/media3/common/y;->EMPTY:Landroidx/media3/common/y;

    .line 22
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    new-instance v4, Landroidx/media3/common/x;

    .line 28
    invoke-direct {v4, v3, v2}, Landroidx/media3/common/x;-><init>(Landroid/net/Uri;Lcom/google/common/collect/e0;)V

    .line 31
    :goto_0
    move-object v7, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v4, Landroidx/media3/common/a0;

    .line 37
    new-instance v6, Landroidx/media3/common/v;

    .line 39
    invoke-direct {v6, v0}, Landroidx/media3/common/u;-><init>(Lcom/google/mlkit/common/internal/model/a;)V

    .line 42
    new-instance v8, Landroidx/media3/common/w;

    .line 44
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v9, Landroidx/media3/common/d0;->EMPTY:Landroidx/media3/common/d0;

    .line 49
    const-string v5, "androidx.media3.common.Timeline"

    .line 51
    invoke-direct/range {v4 .. v10}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/x;Landroidx/media3/common/w;Landroidx/media3/common/d0;Landroidx/media3/common/y;)V

    .line 54
    sput-object v4, Landroidx/media3/common/u0;->n:Landroidx/media3/common/a0;

    .line 56
    const/4 v0, 0x4

    .line 57
    const/4 v2, 0x5

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v3, v4, v1, v0, v2}, Landroidx/compose/ui/input/key/a;->D(IIIII)V

    .line 63
    const/16 v0, 0x9

    .line 65
    const/16 v1, 0xa

    .line 67
    const/4 v2, 0x6

    .line 68
    const/4 v3, 0x7

    .line 69
    const/16 v4, 0x8

    .line 71
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->D(IIIII)V

    .line 74
    const/16 v0, 0xb

    .line 76
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 79
    const/16 v0, 0xc

    .line 81
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 84
    const/16 v0, 0xd

    .line 86
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/media3/common/u0;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Landroidx/media3/common/u0;->n:Landroidx/media3/common/a0;

    .line 10
    iput-object v0, p0, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/u0;->h:Landroidx/media3/common/w;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Ljava/lang/Object;Landroidx/media3/common/a0;ZZLandroidx/media3/common/w;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroidx/media3/common/u0;->n:Landroidx/media3/common/a0;

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p2, Landroidx/media3/common/a0;->b:Landroidx/media3/common/x;

    .line 15
    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Landroidx/media3/common/u0;->c:J

    .line 22
    iput-wide p1, p0, Landroidx/media3/common/u0;->d:J

    .line 24
    iput-wide p1, p0, Landroidx/media3/common/u0;->e:J

    .line 26
    iput-boolean p3, p0, Landroidx/media3/common/u0;->f:Z

    .line 28
    iput-boolean p4, p0, Landroidx/media3/common/u0;->g:Z

    .line 30
    iput-object p5, p0, Landroidx/media3/common/u0;->h:Landroidx/media3/common/w;

    .line 32
    iput-wide p6, p0, Landroidx/media3/common/u0;->j:J

    .line 34
    iput-wide p8, p0, Landroidx/media3/common/u0;->k:J

    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Landroidx/media3/common/u0;->l:I

    .line 39
    iput p1, p0, Landroidx/media3/common/u0;->m:I

    .line 41
    iput-boolean p1, p0, Landroidx/media3/common/u0;->i:Z

    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v1, Landroidx/media3/common/u0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Landroidx/media3/common/u0;

    .line 22
    iget-object v1, p0, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 24
    iget-object v2, p1, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 34
    iget-object v2, p1, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Landroidx/media3/common/u0;->h:Landroidx/media3/common/w;

    .line 44
    iget-object v2, p1, Landroidx/media3/common/u0;->h:Landroidx/media3/common/w;

    .line 46
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-wide v1, p0, Landroidx/media3/common/u0;->c:J

    .line 54
    iget-wide v3, p1, Landroidx/media3/common/u0;->c:J

    .line 56
    cmp-long v1, v1, v3

    .line 58
    if-nez v1, :cond_2

    .line 60
    iget-wide v1, p0, Landroidx/media3/common/u0;->d:J

    .line 62
    iget-wide v3, p1, Landroidx/media3/common/u0;->d:J

    .line 64
    cmp-long v1, v1, v3

    .line 66
    if-nez v1, :cond_2

    .line 68
    iget-wide v1, p0, Landroidx/media3/common/u0;->e:J

    .line 70
    iget-wide v3, p1, Landroidx/media3/common/u0;->e:J

    .line 72
    cmp-long v1, v1, v3

    .line 74
    if-nez v1, :cond_2

    .line 76
    iget-boolean v1, p0, Landroidx/media3/common/u0;->f:Z

    .line 78
    iget-boolean v2, p1, Landroidx/media3/common/u0;->f:Z

    .line 80
    if-ne v1, v2, :cond_2

    .line 82
    iget-boolean v1, p0, Landroidx/media3/common/u0;->g:Z

    .line 84
    iget-boolean v2, p1, Landroidx/media3/common/u0;->g:Z

    .line 86
    if-ne v1, v2, :cond_2

    .line 88
    iget-boolean v1, p0, Landroidx/media3/common/u0;->i:Z

    .line 90
    iget-boolean v2, p1, Landroidx/media3/common/u0;->i:Z

    .line 92
    if-ne v1, v2, :cond_2

    .line 94
    iget-wide v1, p0, Landroidx/media3/common/u0;->j:J

    .line 96
    iget-wide v3, p1, Landroidx/media3/common/u0;->j:J

    .line 98
    cmp-long v1, v1, v3

    .line 100
    if-nez v1, :cond_2

    .line 102
    iget-wide v1, p0, Landroidx/media3/common/u0;->k:J

    .line 104
    iget-wide v3, p1, Landroidx/media3/common/u0;->k:J

    .line 106
    cmp-long v1, v1, v3

    .line 108
    if-nez v1, :cond_2

    .line 110
    iget v1, p0, Landroidx/media3/common/u0;->l:I

    .line 112
    iget v2, p1, Landroidx/media3/common/u0;->l:I

    .line 114
    if-ne v1, v2, :cond_2

    .line 116
    iget p0, p0, Landroidx/media3/common/u0;->m:I

    .line 118
    iget p1, p1, Landroidx/media3/common/u0;->m:I

    .line 120
    if-ne p0, p1, :cond_2

    .line 122
    return v0

    .line 123
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 124
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/a0;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 20
    iget-object v0, p0, Landroidx/media3/common/u0;->h:Landroidx/media3/common/w;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/w;->hashCode()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-wide v2, p0, Landroidx/media3/common/u0;->c:J

    .line 35
    const/16 v0, 0x20

    .line 37
    ushr-long v4, v2, v0

    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-wide v2, p0, Landroidx/media3/common/u0;->d:J

    .line 46
    ushr-long v4, v2, v0

    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-wide v2, p0, Landroidx/media3/common/u0;->e:J

    .line 55
    ushr-long v4, v2, v0

    .line 57
    xor-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-boolean v2, p0, Landroidx/media3/common/u0;->f:Z

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-boolean v2, p0, Landroidx/media3/common/u0;->g:Z

    .line 69
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-boolean v2, p0, Landroidx/media3/common/u0;->i:Z

    .line 74
    add-int/2addr v1, v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-wide v2, p0, Landroidx/media3/common/u0;->j:J

    .line 79
    ushr-long v4, v2, v0

    .line 81
    xor-long/2addr v2, v4

    .line 82
    long-to-int v2, v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-wide v2, p0, Landroidx/media3/common/u0;->k:J

    .line 88
    ushr-long v4, v2, v0

    .line 90
    xor-long/2addr v2, v4

    .line 91
    long-to-int v0, v2

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget v0, p0, Landroidx/media3/common/u0;->l:I

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget p0, p0, Landroidx/media3/common/u0;->m:I

    .line 102
    add-int/2addr v1, p0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    return v1
.end method
