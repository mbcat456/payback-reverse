.class public final Landroidx/media3/common/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Landroidx/media3/common/s;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 9
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/s;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 15
    iput-object p1, p0, Landroidx/media3/common/w0;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, Landroidx/media3/common/w0;->a:I

    .line 22
    aget-object p1, p2, v2

    .line 24
    iget-object p1, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    aget-object p1, p2, v2

    .line 34
    iget-object p1, p1, Landroidx/media3/common/s;->m:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroidx/media3/common/g0;->g(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/g0;->g(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    :goto_1
    iput p1, p0, Landroidx/media3/common/w0;->c:I

    .line 47
    aget-object p0, p2, v2

    .line 49
    iget-object p0, p0, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 51
    const-string p1, ""

    .line 53
    const-string v0, "und"

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    :cond_2
    move-object p0, p1

    .line 64
    :cond_3
    aget-object v3, p2, v2

    .line 66
    iget v3, v3, Landroidx/media3/common/s;->f:I

    .line 68
    or-int/lit16 v3, v3, 0x4000

    .line 70
    :goto_2
    array-length v4, p2

    .line 71
    if-ge v1, v4, :cond_8

    .line 73
    aget-object v4, p2, v1

    .line 75
    iget-object v4, v4, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 77
    if-eqz v4, :cond_4

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 85
    :cond_4
    move-object v4, p1

    .line 86
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_6

    .line 92
    aget-object p0, p2, v2

    .line 94
    iget-object p0, p0, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 96
    aget-object p1, p2, v1

    .line 98
    iget-object p1, p1, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 100
    const-string p2, "languages"

    .line 102
    invoke-static {p2, v1, p0, p1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_6
    aget-object v4, p2, v1

    .line 108
    iget v4, v4, Landroidx/media3/common/s;->f:I

    .line 110
    or-int/lit16 v4, v4, 0x4000

    .line 112
    if-eq v3, v4, :cond_7

    .line 114
    aget-object p0, p2, v2

    .line 116
    iget p0, p0, Landroidx/media3/common/s;->f:I

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    aget-object p1, p2, v1

    .line 124
    iget p1, p1, Landroidx/media3/common/s;->f:I

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    const-string p2, "role flags"

    .line 132
    invoke-static {p2, v1, p0, p1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, " combined in one TrackGroup: \'"

    .line 5
    const-string v2, "\' (track 0) and \'"

    .line 7
    const-string v3, "Different "

    .line 9
    invoke-static {v3, p0, v1, p2, v2}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "\' (track "

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ")"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p0, ""

    .line 38
    invoke-static {p0, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Landroidx/media3/common/w0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/w0;

    .line 19
    iget-object v2, p0, Landroidx/media3/common/w0;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Landroidx/media3/common/w0;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object p0, p0, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 31
    iget-object p1, p1, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/w0;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/common/w0;->b:Ljava/lang/String;

    .line 7
    const/16 v1, 0x1f

    .line 9
    const/16 v2, 0x20f

    .line 11
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Landroidx/media3/common/w0;->e:I

    .line 24
    :cond_0
    iget p0, p0, Landroidx/media3/common/w0;->e:I

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/common/w0;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
