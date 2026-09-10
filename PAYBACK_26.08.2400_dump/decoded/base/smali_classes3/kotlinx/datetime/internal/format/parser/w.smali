.class public final Lkotlinx/datetime/internal/format/parser/w;
.super Lkotlinx/datetime/internal/format/parser/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lkotlinx/datetime/internal/format/parser/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-direct {p0, v0, p4}, Lkotlinx/datetime/internal/format/parser/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/w;->c:Ljava/lang/Integer;

    .line 16
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/w;->d:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/w;->e:Lkotlinx/datetime/internal/format/parser/a;

    .line 20
    iput-boolean p5, p0, Lkotlinx/datetime/internal/format/parser/w;->f:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    new-instance p0, Lkotlin/ranges/o;

    .line 26
    const/16 p1, 0x9

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p0, p2, p1, p2}, Lkotlin/ranges/l;-><init>(III)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lkotlin/ranges/o;->f(I)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "Invalid length for field "

    .line 45
    const-string p1, ": "

    .line 47
    invoke-static {p0, p4, p1, v0}, Lkotlinx/serialization/json/q;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/g;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/w;->d:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sub-int v2, p4, p3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v3

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    new-instance p0, Landroidx/constraintlayout/core/motion/f;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    const/16 p2, 0x9

    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/core/motion/f;-><init>(IIB)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/w;->c:Ljava/lang/Integer;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    sub-int v2, p4, p3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 41
    new-instance p0, Landroidx/constraintlayout/core/motion/f;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    const/16 p2, 0x8

    .line 49
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/core/motion/f;-><init>(IIB)V

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 54
    if-ge p3, p4, :cond_3

    .line 56
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v2

    .line 60
    mul-int/lit8 v0, v0, 0xa

    .line 62
    add-int/lit8 v2, v2, -0x30

    .line 64
    add-int/2addr v0, v2

    .line 65
    if-gez v0, :cond_2

    .line 67
    move-object p2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p2

    .line 76
    :goto_1
    if-nez p2, :cond_4

    .line 78
    sget-object p0, Lkotlinx/datetime/internal/format/parser/f;->INSTANCE:Lkotlinx/datetime/internal/format/parser/f;

    .line 80
    return-object p0

    .line 81
    :cond_4
    iget-boolean p3, p0, Lkotlinx/datetime/internal/format/parser/w;->f:Z

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p2

    .line 87
    if-eqz p3, :cond_5

    .line 89
    neg-int p2, p2

    .line 90
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p2

    .line 94
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/w;->e:Lkotlinx/datetime/internal/format/parser/a;

    .line 96
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_6

    .line 102
    return-object v1

    .line 103
    :cond_6
    new-instance p1, Lde/greenrobot/event/c;

    .line 105
    invoke-direct {p1, p0}, Lde/greenrobot/event/c;-><init>(Ljava/lang/Object;)V

    .line 108
    return-object p1
.end method
