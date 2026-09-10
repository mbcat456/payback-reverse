.class public final Landroidx/compose/ui/text/android/selection/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/text/android/selection/h;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/selection/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/selection/i;->Companion:Landroidx/compose/ui/text/android/selection/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/i;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 18
    :goto_0
    if-ltz p2, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-gt p2, v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 32
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Landroidx/compose/ui/text/android/selection/i;->d:Ljava/text/BreakIterator;

    .line 38
    const/16 v0, -0x32

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Landroidx/compose/ui/text/android/selection/i;->b:I

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v0

    .line 51
    add-int/lit8 v1, p2, 0x32

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/compose/ui/text/android/selection/i;->c:I

    .line 59
    new-instance p0, Landroidx/compose/ui/text/android/k;

    .line 61
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/android/k;-><init>(ILjava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/android/selection/i;->b:I

    .line 4
    iget p0, p0, Landroidx/compose/ui/text/android/selection/i;->c:I

    .line 6
    if-gt p1, p0, :cond_0

    .line 8
    if-gt v1, p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 13
    const-string v0, ". Valid range is ["

    .line 15
    const-string v2, " , "

    .line 17
    const-string v3, "Invalid offset: "

    .line 19
    invoke-static {p1, v1, v3, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x5d

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Landroidx/compose/ui/text/android/selection/i;->c:I

    .line 7
    if-gt p1, v2, :cond_2

    .line 9
    if-gt v0, p1, :cond_2

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/i;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int/2addr p1, v1

    .line 25
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/emoji2/text/i;->c()I

    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 52
    invoke-virtual {v0, p1, p0}, Landroidx/emoji2/text/i;->b(ILjava/lang/CharSequence;)I

    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_2

    .line 59
    :goto_0
    return v1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/android/selection/i;->c:I

    .line 7
    if-gt p1, v1, :cond_0

    .line 9
    if-gt v0, p1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/i;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    sget-object p1, Landroidx/compose/ui/text/android/selection/i;->Companion:Landroidx/compose/ui/text/android/selection/h;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/text/android/selection/h;->a(I)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->d:Ljava/text/BreakIterator;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->f(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    add-int/lit8 v0, p1, -0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/i;->f(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/i;->f(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    if-lez p1, :cond_1

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/i;->a:Ljava/lang/CharSequence;

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge p1, v1, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->e(I)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    add-int/2addr p1, v0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->e(I)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 59
    :cond_1
    return v0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final e(I)Z
    .locals 4

    .prologue
    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/i;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    :cond_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final f(I)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->c:I

    .line 3
    if-ge p1, v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->b:I

    .line 7
    if-gt v0, p1, :cond_2

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/i;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/emoji2/text/i;->c()I

    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_2

    .line 50
    invoke-virtual {v0, p1, p0}, Landroidx/emoji2/text/i;->b(ILjava/lang/CharSequence;)I

    .line 53
    move-result p0

    .line 54
    const/4 p1, -0x1

    .line 55
    if-eq p0, p1, :cond_2

    .line 57
    :goto_0
    return v1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final g(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->c:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/ui/text/android/selection/i;->b:I

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/i;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result p0

    .line 15
    sget-object p1, Landroidx/compose/ui/text/android/selection/i;->Companion:Landroidx/compose/ui/text/android/selection/h;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/text/android/selection/h;->a(I)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final h(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->d:Ljava/text/BreakIterator;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/i;->f(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->f(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->e(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->h(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method

.method public final i(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->a(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/i;->d:Ljava/text/BreakIterator;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->f(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->b(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->e(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/i;->i(I)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    return p1
.end method
