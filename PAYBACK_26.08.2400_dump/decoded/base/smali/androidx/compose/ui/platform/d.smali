.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/platform/c;

.field public static d:Landroidx/compose/ui/platform/d;


# instance fields
.field public c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/d;->Companion:Landroidx/compose/ui/platform/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

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
    return-object v1

    .line 13
    :cond_0
    if-lt p1, v0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    if-gez p1, :cond_2

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ljava/text/BreakIterator;

    .line 21
    const-string v2, "impl"

    .line 23
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ljava/text/BreakIterator;

    .line 31
    const/4 v4, -0x1

    .line 32
    if-nez v0, :cond_4

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 39
    move-result p1

    .line 40
    if-ne p1, v4, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_4
    if-eqz v3, :cond_6

    .line 49
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v4, :cond_5

    .line 55
    return-object v1

    .line 56
    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->b(II)[I

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 68
    throw v1
.end method

.method public final d(I)[I
    .locals 5

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
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 18
    move p1, v0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ljava/text/BreakIterator;

    .line 21
    const-string v2, "impl"

    .line 23
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ljava/text/BreakIterator;

    .line 31
    const/4 v4, -0x1

    .line 32
    if-nez v0, :cond_4

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 39
    move-result p1

    .line 40
    if-ne p1, v4, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_4
    if-eqz v3, :cond_6

    .line 49
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v4, :cond_5

    .line 55
    return-object v1

    .line 56
    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->b(II)[I

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 68
    throw v1
.end method
