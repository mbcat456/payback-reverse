.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/runtime/composer/gapbuffer/changelist/b;


# instance fields
.field public final a:Landroidx/compose/runtime/o0;

.field public b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

.field public c:Z

.field public final d:Landroidx/compose/runtime/u0;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->Companion:Landroidx/compose/runtime/composer/gapbuffer/changelist/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/o0;Landroidx/compose/runtime/composer/gapbuffer/changelist/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a:Landroidx/compose/runtime/o0;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 8
    new-instance p1, Landroidx/compose/runtime/u0;

    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/u0;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Landroidx/compose/runtime/u0;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->h:Ljava/util/ArrayList;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->i:I

    .line 28
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->j:I

    .line 30
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->k:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->g:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->g:I

    .line 28
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 8
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 10
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/m0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/m0;

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 15
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c:[I

    .line 17
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 19
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 21
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    aget-object v2, v5, v2

    .line 27
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->a:I

    .line 29
    sub-int/2addr v4, v2

    .line 30
    aput v0, v3, v4

    .line 32
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->g:I

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 42
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    move v4, v1

    .line 51
    :goto_0
    if-ge v4, v2, :cond_1

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    if-nez v2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 70
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/l;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/l;

    .line 72
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 75
    invoke-static {p0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->l:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->i:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b()V

    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 15
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 17
    sget-object v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/c0;

    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 22
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 24
    iget-object v5, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 26
    iget v6, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 30
    aget-object v5, v5, v6

    .line 32
    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->a:I

    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c:[I

    .line 37
    aput v1, v3, v4

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    aput v0, v3, v4

    .line 43
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->i:I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->k:I

    .line 48
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->j:I

    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b()V

    .line 53
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 55
    iget-object v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 57
    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/w;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/w;

    .line 59
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 62
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 64
    iget-object v6, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 66
    iget v7, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 70
    aget-object v6, v6, v7

    .line 72
    iget v6, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->a:I

    .line 74
    sub-int/2addr v5, v6

    .line 75
    iget-object v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c:[I

    .line 77
    add-int/lit8 v6, v5, 0x1

    .line 79
    aput v1, v4, v6

    .line 81
    aput v3, v4, v5

    .line 83
    add-int/lit8 v5, v5, 0x2

    .line 85
    aput v0, v4, v5

    .line 87
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->j:I

    .line 89
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->k:I

    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->l:I

    .line 94
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a:Landroidx/compose/runtime/o0;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget p1, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 12
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 14
    sub-int v0, p1, v0

    .line 16
    if-ltz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v1, "Tried to seek backward"

    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 24
    :goto_1
    if-lez v0, :cond_2

    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 28
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 30
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/e;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/e;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 35
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c:[I

    .line 37
    iget v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d:I

    .line 39
    iget-object v4, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 41
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    aget-object v1, v4, v1

    .line 47
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->a:I

    .line 49
    sub-int/2addr v3, v1

    .line 50
    aput v0, v2, v3

    .line 52
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->f:I

    .line 54
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->a:Landroidx/compose/runtime/o0;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 5
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->c:I

    .line 7
    if-lez v1, :cond_1

    .line 9
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 11
    const/4 v2, -0x2

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Landroidx/compose/runtime/u0;

    .line 14
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u0;->a(I)I

    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_1

    .line 20
    iget-boolean v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c:Z

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-boolean v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Z

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 35
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 37
    sget-object v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/r;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/r;

    .line 39
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 42
    iput-boolean v5, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c:Z

    .line 44
    :cond_0
    if-lez v1, :cond_1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->a(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u0;->c(I)V

    .line 53
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 56
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 58
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 60
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/q;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/q;

    .line 62
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 65
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 68
    iput-boolean v5, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c:Z

    .line 70
    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 2

    .prologue
    .line 1
    if-lez p2, :cond_3

    .line 3
    if-ltz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Invalid remove index "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->i:I

    .line 29
    if-ne v0, p1, :cond_2

    .line 31
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->l:I

    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->l:I

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->c()V

    .line 40
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->i:I

    .line 42
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->l:I

    .line 44
    :cond_3
    return-void
.end method
