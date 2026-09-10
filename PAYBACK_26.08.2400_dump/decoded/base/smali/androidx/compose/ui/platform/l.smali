.class public final Landroidx/compose/ui/platform/l;
.super Landroidx/compose/ui/platform/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/platform/k;

.field public static d:Landroidx/compose/ui/platform/l;


# instance fields
.field public c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/l;->Companion:Landroidx/compose/ui/platform/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-gez p1, :cond_2

    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l;->f(I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "impl"

    .line 34
    if-nez v0, :cond_5

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l;->f(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    if-eqz p1, :cond_5

    .line 44
    add-int/lit8 v0, p1, -0x1

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l;->f(I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->c:Ljava/text/BreakIterator;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 60
    move-result p1

    .line 61
    if-ne p1, v2, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->c:Ljava/text/BreakIterator;

    .line 70
    if-eqz v0, :cond_8

    .line 72
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 75
    move-result v0

    .line 76
    if-eq v0, v2, :cond_7

    .line 78
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l;->e(I)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->b(II)[I

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    :goto_1
    return-object v1

    .line 91
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 94
    throw v1
.end method

.method public final d(I)[I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 18
    move p1, v0

    .line 19
    :cond_2
    const/4 v0, -0x1

    .line 20
    const-string v2, "impl"

    .line 22
    if-lez p1, :cond_4

    .line 24
    add-int/lit8 v3, p1, -0x1

    .line 26
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/l;->f(I)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l;->e(I)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 38
    iget-object v3, p0, Landroidx/compose/ui/platform/l;->c:Ljava/text/BreakIterator;

    .line 40
    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/l;->c:Ljava/text/BreakIterator;

    .line 55
    if-eqz v3, :cond_7

    .line 57
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 60
    move-result v2

    .line 61
    if-eq v2, v0, :cond_6

    .line 63
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/l;->f(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 69
    if-eqz v2, :cond_5

    .line 71
    add-int/lit8 v0, v2, -0x1

    .line 73
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l;->f(I)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 79
    :cond_5
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/b;->b(II)[I

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    :goto_0
    return-object v1

    .line 85
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 88
    throw v1
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l;->f(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l;->f(I)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
