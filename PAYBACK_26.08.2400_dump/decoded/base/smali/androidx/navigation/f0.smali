.class public final Landroidx/navigation/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Landroidx/navigation/g0;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/navigation/g0;Landroid/os/Bundle;ZIZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/f0;->a:Landroidx/navigation/g0;

    .line 6
    iput-object p2, p0, Landroidx/navigation/f0;->b:Landroid/os/Bundle;

    .line 8
    iput-boolean p3, p0, Landroidx/navigation/f0;->c:Z

    .line 10
    iput p4, p0, Landroidx/navigation/f0;->d:I

    .line 12
    iput-boolean p5, p0, Landroidx/navigation/f0;->e:Z

    .line 14
    iput p6, p0, Landroidx/navigation/f0;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/f0;)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Landroidx/navigation/f0;->e:Z

    .line 6
    iget-boolean v1, p1, Landroidx/navigation/f0;->c:Z

    .line 8
    iget-object v2, p1, Landroidx/navigation/f0;->b:Landroid/os/Bundle;

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-boolean v4, p0, Landroidx/navigation/f0;->c:Z

    .line 13
    if-eqz v4, :cond_0

    .line 15
    if-nez v1, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v5, -0x1

    .line 19
    if-nez v4, :cond_1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return v5

    .line 24
    :cond_1
    iget v1, p0, Landroidx/navigation/f0;->d:I

    .line 26
    iget v4, p1, Landroidx/navigation/f0;->d:I

    .line 28
    sub-int/2addr v1, v4

    .line 29
    if-lez v1, :cond_2

    .line 31
    return v3

    .line 32
    :cond_2
    if-gez v1, :cond_3

    .line 34
    return v5

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/navigation/f0;->b:Landroid/os/Bundle;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-nez v2, :cond_4

    .line 41
    return v3

    .line 42
    :cond_4
    if-nez v1, :cond_5

    .line 44
    if-eqz v2, :cond_5

    .line 46
    return v5

    .line 47
    :cond_5
    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    if-lez v1, :cond_6

    .line 66
    return v3

    .line 67
    :cond_6
    if-gez v1, :cond_7

    .line 69
    return v5

    .line 70
    :cond_7
    iget-boolean v1, p0, Landroidx/navigation/f0;->e:Z

    .line 72
    if-eqz v1, :cond_8

    .line 74
    if-nez v0, :cond_8

    .line 76
    return v3

    .line 77
    :cond_8
    if-nez v1, :cond_9

    .line 79
    if-eqz v0, :cond_9

    .line 81
    return v5

    .line 82
    :cond_9
    iget p0, p0, Landroidx/navigation/f0;->f:I

    .line 84
    iget p1, p1, Landroidx/navigation/f0;->f:I

    .line 86
    sub-int/2addr p0, p1

    .line 87
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/navigation/f0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/f0;->a(Landroidx/navigation/f0;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
