.class public final Lcom/google/re2j/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/re2j/j;

.field public final b:[I

.field public final c:I

.field public final d:Lcom/google/re2j/c;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/re2j/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/re2j/g;->a:Lcom/google/re2j/j;

    .line 6
    iget-object p1, p1, Lcom/google/re2j/j;->a:Lcom/google/re2j/k;

    .line 8
    iget p1, p1, Lcom/google/re2j/k;->d:I

    .line 10
    iput p1, p0, Lcom/google/re2j/g;->c:I

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 16
    new-array p1, p1, [I

    .line 18
    iput-object p1, p0, Lcom/google/re2j/g;->b:[I

    .line 20
    new-instance p1, Lcom/google/re2j/c;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p1, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/google/re2j/g;->d:Lcom/google/re2j/c;

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/re2j/g;->e:I

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/google/re2j/g;->f:Z

    .line 38
    iput-boolean p1, p0, Lcom/google/re2j/g;->g:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/re2j/g;->b(I)V

    .line 4
    mul-int/lit8 v0, p1, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/re2j/g;->b:[I

    .line 8
    aget v2, v1, v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/re2j/g;->b(I)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    aget p1, v1, v0

    .line 17
    if-gez v2, :cond_0

    .line 19
    if-gez p1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/re2j/MatcherInput$Encoding;->UTF_16:Lcom/google/re2j/MatcherInput$Encoding;

    .line 25
    sget-object v1, Lcom/google/re2j/MatcherInput$Encoding;->UTF_8:Lcom/google/re2j/MatcherInput$Encoding;

    .line 27
    iget-object p0, p0, Lcom/google/re2j/g;->d:Lcom/google/re2j/c;

    .line 29
    iget-object p0, p0, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/lang/CharSequence;

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    new-instance v0, Ljava/lang/String;

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "UTF-16"

    .line 43
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    move-result-object p0

    .line 51
    sub-int/2addr p1, v2

    .line 52
    invoke-direct {v0, p0, v2, p1}, Ljava/lang/String;-><init>([BII)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final b(I)V
    .locals 8

    .prologue
    .line 1
    if-ltz p1, :cond_5

    .line 3
    iget v0, p0, Lcom/google/re2j/g;->c:I

    .line 5
    if-gt p1, v0, :cond_5

    .line 7
    iget-boolean v1, p0, Lcom/google/re2j/g;->f:Z

    .line 9
    if-eqz v1, :cond_4

    .line 11
    if-eqz p1, :cond_3

    .line 13
    iget-boolean p1, p0, Lcom/google/re2j/g;->g:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v6, p0, Lcom/google/re2j/g;->b:[I

    .line 20
    const/4 p1, 0x1

    .line 21
    aget v1, v6, p1

    .line 23
    add-int/2addr v1, p1

    .line 24
    iget v2, p0, Lcom/google/re2j/g;->e:I

    .line 26
    if-le v1, v2, :cond_1

    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/re2j/g;->a:Lcom/google/re2j/j;

    .line 33
    iget-object v1, v1, Lcom/google/re2j/j;->a:Lcom/google/re2j/k;

    .line 35
    const/4 v2, 0x0

    .line 36
    aget v3, v6, v2

    .line 38
    iget v5, p0, Lcom/google/re2j/g;->h:I

    .line 40
    add-int/lit8 v7, v0, 0x1

    .line 42
    iget-object v2, p0, Lcom/google/re2j/g;->d:Lcom/google/re2j/c;

    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/google/re2j/k;->a(Lcom/google/re2j/c;III[II)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iput-boolean p1, p0, Lcom/google/re2j/g;->g:Z

    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "inconsistency in matching group data"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    :cond_3
    :goto_1
    return-void

    .line 59
    :cond_4
    const-string p0, "perhaps no match attempted"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_5
    const-string p0, "Group index out of bounds: "

    .line 67
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 74
    return-void
.end method
