.class public final Landroidx/compose/ui/platform/f;
.super Landroidx/compose/ui/platform/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/platform/e;

.field public static d:Landroidx/compose/ui/platform/f;

.field public static final e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final f:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Landroidx/compose/ui/text/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/f;->Companion:Landroidx/compose/ui/platform/e;

    .line 8
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    sput-object v0, Landroidx/compose/ui/platform/f;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 12
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 14
    sput-object v0, Landroidx/compose/ui/platform/f;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16
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
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/text/f1;

    .line 26
    sget-object v2, Landroidx/compose/ui/platform/f;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 28
    const-string v3, "layoutResult"

    .line 30
    if-gez p1, :cond_3

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y;->d(I)I

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    :cond_3
    if-eqz v0, :cond_7

    .line 48
    iget-object v0, v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y;->d(I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/f;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 57
    move-result v4

    .line 58
    if-ne v4, p1, :cond_4

    .line 60
    move p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/text/f1;

    .line 66
    if-eqz v0, :cond_6

    .line 68
    iget-object v0, v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 70
    iget v0, v0, Landroidx/compose/ui/text/y;->f:I

    .line 72
    if-lt p1, v0, :cond_5

    .line 74
    :goto_1
    return-object v1

    .line 75
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/f;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 78
    move-result v0

    .line 79
    sget-object v1, Landroidx/compose/ui/platform/f;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 81
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/f;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 84
    move-result p1

    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 87
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->b(II)[I

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 99
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
    goto :goto_1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/text/f1;

    .line 26
    sget-object v3, Landroidx/compose/ui/platform/f;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 28
    const-string v4, "layoutResult"

    .line 30
    if-le p1, v0, :cond_3

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result p1

    .line 42
    iget-object v0, v2, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y;->d(I)I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_3
    if-eqz v2, :cond_6

    .line 55
    iget-object v0, v2, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y;->d(I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/platform/f;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    if-ne v2, p1, :cond_4

    .line 69
    move p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 73
    :goto_0
    if-gez p1, :cond_5

    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/f;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/f;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/platform/f;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 85
    move-result p1

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 88
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->b(II)[I

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 96
    throw v1
.end method

.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/text/f1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f1;->g(I)I

    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/text/f1;

    .line 14
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/f1;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/text/f1;

    .line 22
    if-eq p2, v0, :cond_1

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f1;->g(I)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    const/4 p2, 0x0

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/y;->c(IZ)I

    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 58
    throw v1
.end method
