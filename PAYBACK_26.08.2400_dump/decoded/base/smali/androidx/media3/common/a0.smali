.class public final Landroidx/media3/common/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_MEDIA_ID:Ljava/lang/String;

.field public static final EMPTY:Landroidx/media3/common/a0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/x;

.field public final c:Landroidx/media3/common/w;

.field public final d:Landroidx/media3/common/d0;

.field public final e:Landroidx/media3/common/v;

.field public final f:Landroidx/media3/common/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-string v0, ""

    sput-object v0, Landroidx/media3/common/a0;->DEFAULT_MEDIA_ID:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 7
    sget-object v2, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 9
    sget-object v2, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    sget-object v9, Landroidx/media3/common/y;->EMPTY:Landroidx/media3/common/y;

    .line 15
    new-instance v3, Landroidx/media3/common/a0;

    .line 17
    new-instance v5, Landroidx/media3/common/v;

    .line 19
    invoke-direct {v5, v0}, Landroidx/media3/common/u;-><init>(Lcom/google/mlkit/common/internal/model/a;)V

    .line 22
    new-instance v7, Landroidx/media3/common/w;

    .line 24
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v8, Landroidx/media3/common/d0;->EMPTY:Landroidx/media3/common/d0;

    .line 29
    const-string v4, ""

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/x;Landroidx/media3/common/w;Landroidx/media3/common/d0;Landroidx/media3/common/y;)V

    .line 35
    sput-object v3, Landroidx/media3/common/a0;->EMPTY:Landroidx/media3/common/a0;

    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/ui/input/key/a;->D(IIIII)V

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/x;Landroidx/media3/common/w;Landroidx/media3/common/d0;Landroidx/media3/common/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/a0;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/media3/common/a0;->b:Landroidx/media3/common/x;

    .line 8
    iput-object p4, p0, Landroidx/media3/common/a0;->c:Landroidx/media3/common/w;

    .line 10
    iput-object p5, p0, Landroidx/media3/common/a0;->d:Landroidx/media3/common/d0;

    .line 12
    iput-object p2, p0, Landroidx/media3/common/a0;->e:Landroidx/media3/common/v;

    .line 14
    iput-object p6, p0, Landroidx/media3/common/a0;->f:Landroidx/media3/common/y;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/a0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/common/a0;

    .line 11
    iget-object v0, p0, Landroidx/media3/common/a0;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Landroidx/media3/common/a0;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Landroidx/media3/common/a0;->e:Landroidx/media3/common/v;

    .line 23
    iget-object v1, p1, Landroidx/media3/common/a0;->e:Landroidx/media3/common/v;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/media3/common/a0;->b:Landroidx/media3/common/x;

    .line 33
    iget-object v1, p1, Landroidx/media3/common/a0;->b:Landroidx/media3/common/x;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/media3/common/a0;->c:Landroidx/media3/common/w;

    .line 43
    iget-object v1, p1, Landroidx/media3/common/a0;->c:Landroidx/media3/common/w;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/media3/common/a0;->d:Landroidx/media3/common/d0;

    .line 53
    iget-object v1, p1, Landroidx/media3/common/a0;->d:Landroidx/media3/common/d0;

    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object p0, p0, Landroidx/media3/common/a0;->f:Landroidx/media3/common/y;

    .line 63
    iget-object p1, p1, Landroidx/media3/common/a0;->f:Landroidx/media3/common/y;

    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/a0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/media3/common/a0;->b:Landroidx/media3/common/x;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/x;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/media3/common/a0;->c:Landroidx/media3/common/w;

    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/w;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Landroidx/media3/common/a0;->e:Landroidx/media3/common/v;

    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/u;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Landroidx/media3/common/a0;->d:Landroidx/media3/common/d0;

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/d0;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object p0, p0, Landroidx/media3/common/a0;->f:Landroidx/media3/common/y;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return v1
.end method
