.class public Landroidx/navigation/k0;
.super Landroidx/navigation/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# static fields
.field public static final Companion:Landroidx/navigation/j0;


# instance fields
.field public final f:Landroidx/media3/common/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/k0;->Companion:Landroidx/navigation/j0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/g0;-><init>(Landroidx/navigation/e1;)V

    .line 4
    new-instance p1, Landroidx/media3/common/util/j;

    .line 6
    invoke-direct {p1, p0}, Landroidx/media3/common/util/j;-><init>(Landroidx/navigation/k0;)V

    .line 9
    iput-object p1, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 7
    instance-of v1, p1, Landroidx/navigation/k0;

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/g0;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 18
    iget-object p0, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 20
    iget-object v1, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroidx/collection/o1;

    .line 24
    invoke-virtual {v1}, Landroidx/collection/o1;->g()I

    .line 27
    move-result v1

    .line 28
    check-cast p1, Landroidx/navigation/k0;

    .line 30
    iget-object p1, p1, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 32
    iget-object v2, p1, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroidx/collection/o1;

    .line 36
    invoke-virtual {v2}, Landroidx/collection/o1;->g()I

    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_4

    .line 42
    iget v1, p0, Landroidx/media3/common/util/j;->b:I

    .line 44
    iget v2, p1, Landroidx/media3/common/util/j;->b:I

    .line 46
    if-ne v1, v2, :cond_4

    .line 48
    iget-object p0, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 50
    check-cast p0, Landroidx/collection/o1;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v1, Landroidx/collection/q1;

    .line 57
    invoke-direct {v1, v0, p0}, Landroidx/collection/q1;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-static {v1}, Lkotlin/sequences/j;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/sequences/a;

    .line 66
    invoke-virtual {p0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/navigation/g0;

    .line 82
    iget-object v2, p1, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 84
    check-cast v2, Landroidx/collection/o1;

    .line 86
    iget-object v3, v1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 88
    iget v3, v3, Landroidx/navigation/internal/m;->b:I

    .line 90
    invoke-virtual {v2, v3}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroidx/navigation/g0;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 3
    iget v0, p0, Landroidx/media3/common/util/j;->b:I

    .line 5
    iget-object p0, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/collection/o1;

    .line 9
    invoke-virtual {p0}, Landroidx/collection/o1;->g()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroidx/collection/o1;->e(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2}, Landroidx/collection/o1;->h(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/navigation/g0;

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    invoke-virtual {v4}, Landroidx/navigation/g0;->hashCode()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/navigation/internal/n;

    .line 8
    invoke-direct {v0, p0}, Landroidx/navigation/internal/n;-><init>(Landroidx/media3/common/util/j;)V

    .line 11
    return-object v0
.end method

.method public final k(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Landroidx/navigation/f0;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/g0;->k(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Landroidx/navigation/f0;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/navigation/k0;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/common/util/j;->t(Landroidx/navigation/f0;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;ZLandroidx/navigation/g0;)Landroidx/navigation/f0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/navigation/g0;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/navigation/common/a;->d:[I

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j;->w(I)V

    .line 30
    sget-object v0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 32
    iget v1, p0, Landroidx/media3/common/util/j;->b:I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const v0, 0xffffff

    .line 40
    if-gt v1, v0, :cond_0

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void
.end method

.method public final r(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/navigation/g0;)Landroidx/navigation/f0;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/g0;->k(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Landroidx/navigation/f0;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/media3/common/util/j;->t(Landroidx/navigation/f0;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;ZLandroidx/navigation/g0;)Landroidx/navigation/f0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s(Ljava/lang/String;ZLandroidx/navigation/g0;)Landroidx/navigation/f0;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/navigation/k0;

    .line 10
    iget-object v0, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/m;->a(Ljava/lang/String;)Landroidx/navigation/f0;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroidx/navigation/k0;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    move-object v3, v2

    .line 26
    check-cast v3, Landroidx/navigation/internal/n;

    .line 28
    invoke-virtual {v3}, Landroidx/navigation/internal/n;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {v3}, Landroidx/navigation/internal/n;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/navigation/g0;

    .line 41
    invoke-static {v3, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v4, v3, Landroidx/navigation/k0;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Landroidx/navigation/k0;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, p1, v4, p0}, Landroidx/navigation/k0;->s(Ljava/lang/String;ZLandroidx/navigation/g0;)Landroidx/navigation/f0;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, v3, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 65
    invoke-virtual {v3, p1}, Landroidx/navigation/internal/m;->a(Ljava/lang/String;)Landroidx/navigation/f0;

    .line 68
    move-result-object v5

    .line 69
    :goto_1
    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1}, Lkotlin/collections/s;->X(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/navigation/f0;

    .line 81
    iget-object v2, p0, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    if-eqz p2, :cond_4

    .line 87
    invoke-virtual {v2, p3}, Landroidx/navigation/k0;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {v2, p1, p2, p0}, Landroidx/navigation/k0;->s(Ljava/lang/String;ZLandroidx/navigation/g0;)Landroidx/navigation/f0;

    .line 97
    move-result-object v5

    .line 98
    :cond_4
    filled-new-array {v0, v1, v5}, [Landroidx/navigation/f0;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/collections/s;->X(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/navigation/f0;

    .line 112
    return-object p0
.end method

.method public final t(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j;->w(I)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Landroidx/navigation/g0;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 15
    iget-object v1, p0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/util/j;->j(Ljava/lang/String;Z)Landroidx/navigation/g0;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-nez v1, :cond_2

    .line 40
    iget v1, p0, Landroidx/media3/common/util/j;->b:I

    .line 42
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/j;->i(I)Landroidx/navigation/g0;

    .line 45
    move-result-object v1

    .line 46
    :cond_2
    const-string v2, " startDestination="

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-nez v1, :cond_5

    .line 53
    iget-object v1, p0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "0x"

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget p0, p0, Landroidx/media3/common/util/j;->b:I

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string p0, "{"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Landroidx/navigation/g0;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, "}"

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
