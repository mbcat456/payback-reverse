.class public abstract Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p0, v1, v1, v0}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    move-result p0

    .line 13
    const-string v0, "="

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p1, v0, p0, v1, v2}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 19
    move-result v0

    .line 20
    const-string v3, "\""

    .line 22
    invoke-static {p1, v3, p0, v1, v2}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq p0, v5, :cond_0

    .line 29
    if-eq v0, v5, :cond_0

    .line 31
    if-eq v4, v5, :cond_0

    .line 33
    if-ge v0, v4, :cond_0

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 40
    move-result p0

    .line 41
    if-eq p0, v5, :cond_0

    .line 43
    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final checkEndIndex(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;->getEndTag()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p2, v0, p1, v1, v2}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-eq p1, p2, :cond_0

    .line 17
    invoke-virtual {p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;->getEndTag()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :cond_0
    return p1
.end method

.method public final checkStartIndex(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;->getStartTag()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p2, p0, p1, v0, v1}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public abstract getEndTag()Ljava/lang/String;
.end method

.method public abstract getStartTag()Ljava/lang/String;
.end method

.method public abstract mapSequence(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;I)Lio/adjoe/utils/widget/notification/htmlparser/Sequence;
.end method
