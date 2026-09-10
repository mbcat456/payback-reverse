.class public final Lkotlinx/io/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlinx/io/i;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lkotlinx/io/h;

.field public e:Z

.field public f:Lkotlinx/io/j;

.field public g:Lkotlinx/io/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/io/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/io/j;->Companion:Lkotlinx/io/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lkotlinx/io/j;->a:[B

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkotlinx/io/j;->e:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkotlinx/io/j;->d:Lkotlinx/io/h;

    .line 16
    return-void
.end method

.method public constructor <init>([BIILkotlinx/io/h;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkotlinx/io/j;->a:[B

    .line 19
    iput p2, p0, Lkotlinx/io/j;->b:I

    .line 20
    iput p3, p0, Lkotlinx/io/j;->c:I

    .line 21
    iput-object p4, p0, Lkotlinx/io/j;->d:Lkotlinx/io/h;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lkotlinx/io/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/io/j;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    iget p0, p0, Lkotlinx/io/j;->c:I

    .line 6
    sub-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/io/j;->c:I

    .line 3
    iget p0, p0, Lkotlinx/io/j;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(I)B
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/io/j;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lkotlinx/io/j;->a:[B

    .line 6
    aget-byte p0, p0, v0

    .line 8
    return p0
.end method

.method public final d()Lkotlinx/io/j;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 3
    iget-object v1, p0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 12
    iput-object v2, v1, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 14
    :cond_0
    iget-object v1, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v2, p0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 23
    iput-object v2, v1, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 28
    iput-object v1, p0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 30
    return-object v0
.end method

.method public final e(Lkotlinx/io/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p0, p1, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 6
    iget-object v0, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 8
    iput-object v0, p1, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 10
    iget-object v0, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object p1, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 16
    :cond_0
    iput-object p1, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 18
    return-void
.end method

.method public final f()Lkotlinx/io/j;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/io/j;->d:Lkotlinx/io/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlinx/io/k;->INSTANCE:Lkotlinx/io/k;

    .line 7
    new-instance v0, Lkotlinx/io/h;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lkotlinx/io/j;->d:Lkotlinx/io/h;

    .line 14
    :cond_0
    iget v1, p0, Lkotlinx/io/j;->b:I

    .line 16
    iget v2, p0, Lkotlinx/io/j;->c:I

    .line 18
    sget-object v3, Lkotlinx/io/h;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 23
    new-instance v3, Lkotlinx/io/j;

    .line 25
    iget-object p0, p0, Lkotlinx/io/j;->a:[B

    .line 27
    invoke-direct {v3, p0, v1, v2, v0}, Lkotlinx/io/j;-><init>([BIILkotlinx/io/h;)V

    .line 30
    return-object v3
.end method

.method public final g(Lkotlinx/io/j;I)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lkotlinx/io/j;->a:[B

    .line 6
    iget-boolean v1, p1, Lkotlinx/io/j;->e:Z

    .line 8
    if-eqz v1, :cond_4

    .line 10
    iget v1, p1, Lkotlinx/io/j;->c:I

    .line 12
    add-int/2addr v1, p2

    .line 13
    const/16 v2, 0x2000

    .line 15
    if-le v1, v2, :cond_3

    .line 17
    iget-object v1, p1, Lkotlinx/io/j;->d:Lkotlinx/io/h;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lkotlinx/io/h;->a()Z

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 30
    iget v1, p1, Lkotlinx/io/j;->c:I

    .line 32
    add-int v4, v1, p2

    .line 34
    iget v5, p1, Lkotlinx/io/j;->b:I

    .line 36
    sub-int/2addr v4, v5

    .line 37
    if-gt v4, v2, :cond_1

    .line 39
    invoke-static {v0, v3, v5, v0, v1}, Lkotlin/collections/q;->p([BII[BI)V

    .line 42
    iget v1, p1, Lkotlinx/io/j;->c:I

    .line 44
    iget v2, p1, Lkotlinx/io/j;->b:I

    .line 46
    sub-int/2addr v1, v2

    .line 47
    iput v1, p1, Lkotlinx/io/j;->c:I

    .line 49
    iput v3, p1, Lkotlinx/io/j;->b:I

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 59
    return-void

    .line 60
    :cond_3
    :goto_1
    iget v1, p1, Lkotlinx/io/j;->c:I

    .line 62
    iget v2, p0, Lkotlinx/io/j;->b:I

    .line 64
    add-int v3, v2, p2

    .line 66
    iget-object v4, p0, Lkotlinx/io/j;->a:[B

    .line 68
    invoke-static {v4, v1, v2, v0, v3}, Lkotlin/collections/q;->p([BII[BI)V

    .line 71
    iget v0, p1, Lkotlinx/io/j;->c:I

    .line 73
    add-int/2addr v0, p2

    .line 74
    iput v0, p1, Lkotlinx/io/j;->c:I

    .line 76
    iget p1, p0, Lkotlinx/io/j;->b:I

    .line 78
    add-int/2addr p1, p2

    .line 79
    iput p1, p0, Lkotlinx/io/j;->b:I

    .line 81
    return-void

    .line 82
    :cond_4
    const-string p0, "only owner can write"

    .line 84
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 87
    return-void
.end method
