.class public final Lokio/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lokio/y;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lokio/z;

.field public g:Lokio/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokio/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/z;->Companion:Lokio/y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/z;->a:[B

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lokio/z;->e:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lokio/z;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/z;->a:[B

    .line 9
    iput p2, p0, Lokio/z;->b:I

    .line 11
    iput p3, p0, Lokio/z;->c:I

    .line 13
    iput-boolean p4, p0, Lokio/z;->d:Z

    .line 15
    iput-boolean p5, p0, Lokio/z;->e:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lokio/z;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lokio/z;->f:Lokio/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lokio/z;->g:Lokio/z;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p0, Lokio/z;->f:Lokio/z;

    .line 15
    iput-object v3, v2, Lokio/z;->f:Lokio/z;

    .line 17
    iget-object v2, p0, Lokio/z;->f:Lokio/z;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v3, p0, Lokio/z;->g:Lokio/z;

    .line 24
    iput-object v3, v2, Lokio/z;->g:Lokio/z;

    .line 26
    iput-object v1, p0, Lokio/z;->f:Lokio/z;

    .line 28
    iput-object v1, p0, Lokio/z;->g:Lokio/z;

    .line 30
    return-object v0
.end method

.method public final b(Lokio/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p0, p1, Lokio/z;->g:Lokio/z;

    .line 6
    iget-object v0, p0, Lokio/z;->f:Lokio/z;

    .line 8
    iput-object v0, p1, Lokio/z;->f:Lokio/z;

    .line 10
    iget-object v0, p0, Lokio/z;->f:Lokio/z;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, v0, Lokio/z;->g:Lokio/z;

    .line 17
    iput-object p1, p0, Lokio/z;->f:Lokio/z;

    .line 19
    return-void
.end method

.method public final c()Lokio/z;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/z;->d:Z

    .line 4
    new-instance v1, Lokio/z;

    .line 6
    iget v3, p0, Lokio/z;->b:I

    .line 8
    iget v4, p0, Lokio/z;->c:I

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, Lokio/z;->a:[B

    .line 14
    invoke-direct/range {v1 .. v6}, Lokio/z;-><init>([BIIZZ)V

    .line 17
    return-object v1
.end method

.method public final d(Lokio/z;I)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lokio/z;->a:[B

    .line 6
    iget-boolean v1, p1, Lokio/z;->e:Z

    .line 8
    if-eqz v1, :cond_3

    .line 10
    iget v1, p1, Lokio/z;->c:I

    .line 12
    add-int v2, v1, p2

    .line 14
    const/16 v3, 0x2000

    .line 16
    if-le v2, v3, :cond_2

    .line 18
    iget-boolean v4, p1, Lokio/z;->d:Z

    .line 20
    if-nez v4, :cond_1

    .line 22
    iget v4, p1, Lokio/z;->b:I

    .line 24
    sub-int/2addr v2, v4

    .line 25
    if-gt v2, v3, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v4, v0, v1}, Lkotlin/collections/q;->p([BII[BI)V

    .line 31
    iget v1, p1, Lokio/z;->c:I

    .line 33
    iget v3, p1, Lokio/z;->b:I

    .line 35
    sub-int/2addr v1, v3

    .line 36
    iput v1, p1, Lokio/z;->c:I

    .line 38
    iput v2, p1, Lokio/z;->b:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget v1, p1, Lokio/z;->c:I

    .line 51
    iget v2, p0, Lokio/z;->b:I

    .line 53
    add-int v3, v2, p2

    .line 55
    iget-object v4, p0, Lokio/z;->a:[B

    .line 57
    invoke-static {v4, v1, v2, v0, v3}, Lkotlin/collections/q;->p([BII[BI)V

    .line 60
    iget v0, p1, Lokio/z;->c:I

    .line 62
    add-int/2addr v0, p2

    .line 63
    iput v0, p1, Lokio/z;->c:I

    .line 65
    iget p1, p0, Lokio/z;->b:I

    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Lokio/z;->b:I

    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "only owner can write"

    .line 73
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 76
    return-void
.end method
