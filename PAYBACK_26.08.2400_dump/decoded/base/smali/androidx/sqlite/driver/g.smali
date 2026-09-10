.class public final Landroidx/sqlite/driver/g;
.super Landroidx/sqlite/driver/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/h;-><init>(Landroidx/sqlite/db/c;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, p2}, Landroidx/sqlite/db/c;->A(Ljava/lang/String;)Landroidx/sqlite/db/l;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/c;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/sqlite/driver/g;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/h;-><init>(Landroidx/sqlite/db/c;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/c;Ljava/lang/String;Landroidx/sqlite/driver/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/sqlite/driver/g;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/h;-><init>(Landroidx/sqlite/db/c;Ljava/lang/String;)V

    .line 21
    iput-object p3, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    iget-object v1, p0, Landroidx/sqlite/driver/h;->a:Landroidx/sqlite/db/c;

    .line 5
    iget-object v2, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 14
    check-cast v2, Landroidx/sqlite/db/l;

    .line 16
    invoke-interface {v2}, Landroidx/sqlite/db/l;->execute()V

    .line 19
    return v3

    .line 20
    :pswitch_0
    check-cast v2, Landroidx/sqlite/driver/e;

    .line 22
    invoke-virtual {v2}, Landroidx/sqlite/driver/e;->J0()Z

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/e;->o0(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "wal"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v1}, Landroidx/sqlite/db/c;->W()Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Landroidx/sqlite/db/c;->v()V

    .line 45
    :goto_0
    return p0

    .line 46
    :pswitch_1
    check-cast v2, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 48
    sget-object p0, Landroidx/sqlite/driver/f;->$EnumSwitchMapping$0:[I

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v0

    .line 54
    aget p0, p0, v0

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq p0, v0, :cond_5

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p0, v0, :cond_4

    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq p0, v0, :cond_3

    .line 65
    const/4 v0, 0x4

    .line 66
    if-eq p0, v0, :cond_2

    .line 68
    const/4 v0, 0x5

    .line 69
    if-ne p0, v0, :cond_1

    .line 71
    invoke-interface {v1}, Landroidx/sqlite/db/c;->G()V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v1}, Landroidx/sqlite/db/c;->b0()V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/db/c;->s()V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {v1}, Landroidx/sqlite/db/c;->l0()V

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-interface {v1}, Landroidx/sqlite/db/c;->Y()V

    .line 94
    invoke-interface {v1}, Landroidx/sqlite/db/c;->l0()V

    .line 97
    :goto_1
    return v3

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    iget-object v1, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 14
    check-cast v1, Landroidx/sqlite/db/l;

    .line 16
    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/j;->b(ILjava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v1, Landroidx/sqlite/driver/e;

    .line 25
    invoke-virtual {v1, p1, p2}, Landroidx/sqlite/driver/e;->T(ILjava/lang/String;)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 35
    const/16 p0, 0x19

    .line 37
    const-string p1, "column index out of range"

    .line 39
    invoke-static {p0, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/sqlite/driver/h;->X()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/sqlite/driver/e;

    .line 15
    invoke-interface {p0}, Landroidx/sqlite/d;->X()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Landroidx/sqlite/db/l;

    .line 11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 14
    iput-boolean v1, p0, Landroidx/sqlite/driver/h;->c:Z

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Landroidx/sqlite/driver/e;

    .line 19
    invoke-virtual {v2}, Landroidx/sqlite/driver/e;->close()V

    .line 22
    return-void

    .line 23
    :pswitch_1
    iput-boolean v1, p0, Landroidx/sqlite/driver/h;->c:Z

    .line 25
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ID)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    iget-object v1, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 11
    check-cast v1, Landroidx/sqlite/db/l;

    .line 13
    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/j;->g(ID)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Landroidx/sqlite/driver/e;

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroidx/sqlite/driver/e;->g(ID)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 26
    const/16 p0, 0x19

    .line 28
    const-string p1, "column index out of range"

    .line 30
    invoke-static {p0, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 14
    invoke-static {v3, v2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/sqlite/driver/e;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/e;->getBlob(I)[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 30
    invoke-static {v3, v2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 33
    throw v1

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 10
    return v1

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/sqlite/driver/e;

    .line 15
    invoke-virtual {p0}, Landroidx/sqlite/driver/e;->getColumnCount()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 23
    return v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 14
    invoke-static {v3, v2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/sqlite/driver/e;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/e;->getColumnName(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 30
    invoke-static {v3, v2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 33
    throw v1

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 14
    invoke-static {v3, v2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/sqlite/driver/e;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/e;->getDouble(I)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 30
    invoke-static {v3, v2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 33
    throw v1

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 14
    invoke-static {v3, v2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/sqlite/driver/e;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/e;->getLong(I)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 30
    invoke-static {v3, v2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 33
    throw v1

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 14
    invoke-static {v3, v2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/sqlite/driver/e;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/e;->isNull(I)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 30
    invoke-static {v3, v2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 33
    throw v1

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IJ)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    iget-object v1, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 11
    check-cast v1, Landroidx/sqlite/db/l;

    .line 13
    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/j;->j(IJ)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Landroidx/sqlite/driver/e;

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroidx/sqlite/driver/e;->j(IJ)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 26
    const/16 p0, 0x19

    .line 28
    const-string p1, "column index out of range"

    .line 30
    invoke-static {p0, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I[B)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    iget-object v1, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 11
    check-cast v1, Landroidx/sqlite/db/l;

    .line 13
    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/j;->k(I[B)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Landroidx/sqlite/driver/e;

    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/sqlite/driver/e;->k(I[B)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 26
    const/16 p0, 0x19

    .line 28
    const-string p1, "column index out of range"

    .line 30
    invoke-static {p0, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    iget-object v1, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 11
    check-cast v1, Landroidx/sqlite/db/l;

    .line 13
    invoke-interface {v1, p1}, Landroidx/sqlite/db/j;->m(I)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Landroidx/sqlite/driver/e;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/sqlite/driver/e;->m(I)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 26
    const/16 p0, 0x19

    .line 28
    const-string p1, "column index out of range"

    .line 30
    invoke-static {p0, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    iget-object v1, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Landroidx/sqlite/driver/h;->o()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 15
    check-cast v1, Landroidx/sqlite/db/l;

    .line 17
    invoke-interface {v1}, Landroidx/sqlite/db/j;->o()V

    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Landroidx/sqlite/driver/e;

    .line 23
    invoke-virtual {v1}, Landroidx/sqlite/driver/e;->o()V

    .line 26
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 14
    invoke-static {v3, v2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/sqlite/driver/e;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/e;->o0(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 30
    invoke-static {v3, v2}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 33
    throw v1

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/sqlite/driver/g;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/sqlite/driver/h;->reset()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/g;->e:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/sqlite/driver/e;

    .line 14
    invoke-virtual {p0}, Landroidx/sqlite/driver/e;->reset()V

    .line 17
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
