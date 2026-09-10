.class public final Lkotlinx/datetime/internal/format/parser/d;
.super Lkotlinx/datetime/internal/format/parser/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lkotlinx/datetime/internal/format/parser/a;


# direct methods
.method public constructor <init>(IILkotlinx/datetime/internal/format/q;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-direct {p0, v1, p4}, Lkotlinx/datetime/internal/format/parser/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/d;->c:I

    .line 21
    iput p2, p0, Lkotlinx/datetime/internal/format/parser/d;->d:I

    .line 23
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/d;->e:Lkotlinx/datetime/internal/format/parser/a;

    .line 25
    const/4 p0, 0x1

    .line 26
    const-string p3, " for field "

    .line 28
    if-gt p0, p1, :cond_2

    .line 30
    const/16 p0, 0xa

    .line 32
    if-ge p1, p0, :cond_2

    .line 34
    if-gt p1, p2, :cond_1

    .line 36
    if-ge p2, p0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "Invalid maximum length "

    .line 41
    const-string v1, ": expected "

    .line 43
    invoke-static {p2, p0, p3, p4, v1}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object p0

    .line 47
    const-string p2, "..9"

    .line 49
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "Invalid minimum length "

    .line 61
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, ": expected 1..9"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/g;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sub-int v0, p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/d;->c:I

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    new-instance p0, Landroidx/constraintlayout/core/motion/f;

    .line 13
    const/16 p1, 0x8

    .line 15
    invoke-direct {p0, v2, p1, v1}, Landroidx/constraintlayout/core/motion/f;-><init>(IIB)V

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/d;->d:I

    .line 21
    if-le v0, v2, :cond_1

    .line 23
    new-instance p0, Landroidx/constraintlayout/core/motion/f;

    .line 25
    const/16 p1, 0x9

    .line 27
    invoke-direct {p0, v2, p1, v1}, Landroidx/constraintlayout/core/motion/f;-><init>(IIB)V

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v2, Lkotlinx/datetime/internal/a;

    .line 33
    :goto_0
    if-ge p3, p4, :cond_2

    .line 35
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v3

    .line 39
    mul-int/lit8 v1, v1, 0xa

    .line 41
    add-int/lit8 v3, v3, -0x30

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {v2, v1, v0}, Lkotlinx/datetime/internal/a;-><init>(II)V

    .line 50
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/d;->e:Lkotlinx/datetime/internal/format/parser/a;

    .line 52
    invoke-interface {p0, p1, v2}, Lkotlinx/datetime/internal/format/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance p1, Lde/greenrobot/event/c;

    .line 62
    invoke-direct {p1, p0}, Lde/greenrobot/event/c;-><init>(Ljava/lang/Object;)V

    .line 65
    return-object p1
.end method
