.class public final Landroidx/sqlite/driver/e;
.super Landroidx/sqlite/driver/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/sqlite/driver/d;


# instance fields
.field public d:[I

.field public e:[J

.field public f:[D

.field public g:[Ljava/lang/String;

.field public h:[[B

.field public i:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/driver/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/driver/e;->Companion:Landroidx/sqlite/driver/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/h;-><init>(Landroidx/sqlite/db/c;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p2, p1, [I

    .line 13
    iput-object p2, p0, Landroidx/sqlite/driver/e;->d:[I

    .line 15
    new-array p2, p1, [J

    .line 17
    iput-object p2, p0, Landroidx/sqlite/driver/e;->e:[J

    .line 19
    new-array p2, p1, [D

    .line 21
    iput-object p2, p0, Landroidx/sqlite/driver/e;->f:[D

    .line 23
    new-array p2, p1, [Ljava/lang/String;

    .line 25
    iput-object p2, p0, Landroidx/sqlite/driver/e;->g:[Ljava/lang/String;

    .line 27
    new-array p1, p1, [[B

    .line 29
    iput-object p1, p0, Landroidx/sqlite/driver/e;->h:[[B

    .line 31
    return-void
.end method

.method public static r(Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 12
    const-string p1, "column index out of range"

    .line 14
    invoke-static {p0, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    invoke-virtual {p0}, Landroidx/sqlite/driver/e;->p()V

    .line 7
    iget-object p0, p0, Landroidx/sqlite/driver/e;->i:Landroid/database/Cursor;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Required value was null."

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final T(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/sqlite/driver/e;->f(II)V

    .line 11
    iget-object v1, p0, Landroidx/sqlite/driver/e;->d:[I

    .line 13
    aput v0, v1, p1

    .line 15
    iget-object p0, p0, Landroidx/sqlite/driver/e;->g:[Ljava/lang/String;

    .line 17
    aput-object p2, p0, p1

    .line 19
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/driver/h;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/sqlite/driver/e;->o()V

    .line 8
    invoke-virtual {p0}, Landroidx/sqlite/driver/e;->reset()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/sqlite/driver/h;->c:Z

    .line 14
    return-void
.end method

.method public final f(II)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Landroidx/sqlite/driver/e;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p2, :cond_0

    .line 8
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/sqlite/driver/e;->d:[I

    .line 14
    :cond_0
    if-eq p1, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/sqlite/driver/e;->h:[[B

    .line 28
    array-length v0, p1

    .line 29
    if-ge v0, p2, :cond_5

    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [[B

    .line 37
    iput-object p1, p0, Landroidx/sqlite/driver/e;->h:[[B

    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/sqlite/driver/e;->g:[Ljava/lang/String;

    .line 42
    array-length v0, p1

    .line 43
    if-ge v0, p2, :cond_5

    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 51
    iput-object p1, p0, Landroidx/sqlite/driver/e;->g:[Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Landroidx/sqlite/driver/e;->f:[D

    .line 56
    array-length v0, p1

    .line 57
    if-ge v0, p2, :cond_5

    .line 59
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/sqlite/driver/e;->f:[D

    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Landroidx/sqlite/driver/e;->e:[J

    .line 68
    array-length v0, p1

    .line 69
    if-ge v0, p2, :cond_5

    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/sqlite/driver/e;->e:[J

    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(ID)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/sqlite/driver/e;->f(II)V

    .line 8
    iget-object v1, p0, Landroidx/sqlite/driver/e;->d:[I

    .line 10
    aput v0, v1, p1

    .line 12
    iget-object p0, p0, Landroidx/sqlite/driver/e;->f:[D

    .line 14
    aput-wide p2, p0, p1

    .line 16
    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    invoke-virtual {p0}, Landroidx/sqlite/driver/e;->t()Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Landroidx/sqlite/driver/e;->r(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    invoke-virtual {p0}, Landroidx/sqlite/driver/e;->p()V

    .line 7
    iget-object p0, p0, Landroidx/sqlite/driver/e;->i:Landroid/database/Cursor;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    invoke-virtual {p0}, Landroidx/sqlite/driver/e;->p()V

    .line 7
    iget-object p0, p0, Landroidx/sqlite/driver/e;->i:Landroid/database/Cursor;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0, p1}, Landroidx/sqlite/driver/e;->r(Landroid/database/Cursor;I)V

    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Required value was null."

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    invoke-virtual {p0}, Landroidx/sqlite/driver/e;->t()Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Landroidx/sqlite/driver/e;->r(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    invoke-virtual {p0}, Landroidx/sqlite/driver/e;->t()Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Landroidx/sqlite/driver/e;->r(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    invoke-virtual {p0}, Landroidx/sqlite/driver/e;->t()Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Landroidx/sqlite/driver/e;->r(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final j(IJ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/sqlite/driver/e;->f(II)V

    .line 8
    iget-object v1, p0, Landroidx/sqlite/driver/e;->d:[I

    .line 10
    aput v0, v1, p1

    .line 12
    iget-object p0, p0, Landroidx/sqlite/driver/e;->e:[J

    .line 14
    aput-wide p2, p0, p1

    .line 16
    return-void
.end method

.method public final k(I[B)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/sqlite/driver/e;->f(II)V

    .line 8
    iget-object v1, p0, Landroidx/sqlite/driver/e;->d:[I

    .line 10
    aput v0, v1, p1

    .line 12
    iget-object p0, p0, Landroidx/sqlite/driver/e;->h:[[B

    .line 14
    aput-object p2, p0, p1

    .line 16
    return-void
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/sqlite/driver/e;->f(II)V

    .line 8
    iget-object p0, p0, Landroidx/sqlite/driver/e;->d:[I

    .line 10
    aput v0, p0, p1

    .line 12
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/sqlite/driver/e;->d:[I

    .line 9
    new-array v1, v0, [J

    .line 11
    iput-object v1, p0, Landroidx/sqlite/driver/e;->e:[J

    .line 13
    new-array v1, v0, [D

    .line 15
    iput-object v1, p0, Landroidx/sqlite/driver/e;->f:[D

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    iput-object v1, p0, Landroidx/sqlite/driver/e;->g:[Ljava/lang/String;

    .line 21
    new-array v0, v0, [[B

    .line 23
    iput-object v0, p0, Landroidx/sqlite/driver/e;->h:[[B

    .line 25
    return-void
.end method

.method public final o0(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    invoke-virtual {p0}, Landroidx/sqlite/driver/e;->t()Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Landroidx/sqlite/driver/e;->r(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/e;->i:Landroid/database/Cursor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 7
    const/16 v1, 0xb

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Landroidx/sqlite/driver/h;->a:Landroidx/sqlite/db/c;

    .line 14
    invoke-interface {v1, v0}, Landroidx/sqlite/db/c;->u0(Landroidx/sqlite/db/k;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/sqlite/driver/e;->i:Landroid/database/Cursor;

    .line 20
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    iget-object v0, p0, Landroidx/sqlite/driver/e;->i:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/sqlite/driver/e;->i:Landroid/database/Cursor;

    .line 14
    return-void
.end method

.method public final t()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/driver/e;->i:Landroid/database/Cursor;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 8
    const-string v0, "no row"

    .line 10
    invoke-static {p0, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
