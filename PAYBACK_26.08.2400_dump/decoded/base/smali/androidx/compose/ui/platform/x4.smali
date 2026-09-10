.class public final Landroidx/compose/ui/platform/x4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroid/os/Parcel;


# virtual methods
.method public final a(B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/x4;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/x4;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-wide v7, 0x100000000L

    .line 28
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-wide v7, 0x200000000L

    .line 44
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/4 v6, 0x2

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/x4;->b(F)V

    .line 74
    :cond_3
    return-void
.end method

.method public final d(J)V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x10

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 9
    move-result v2

    .line 10
    if-gez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v2, -0x40

    .line 15
    and-long/2addr p1, v2

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    sub-long/2addr v0, v2

    .line 19
    or-long/2addr p1, v0

    .line 20
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/x4;->a:Landroid/os/Parcel;

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    return-void
.end method
