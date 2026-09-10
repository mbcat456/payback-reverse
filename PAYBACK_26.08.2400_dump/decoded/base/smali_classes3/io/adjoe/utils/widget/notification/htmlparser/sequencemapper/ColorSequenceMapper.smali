.class public final Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper;
.super Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getEndTag()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "</color>"

    .line 3
    return-object p0
.end method

.method public final getStartTag()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "<color"

    .line 3
    return-object p0
.end method

.method public final mapSequence(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;I)Lio/adjoe/utils/widget/notification/htmlparser/Sequence;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p2, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->a:Ljava/lang/String;

    .line 9
    const-string v0, ">"

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p0, v0, p3, v1, v2}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const-string v3, "</color>"

    .line 21
    invoke-static {p0, v3, p3, v1, v2}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    :cond_0
    invoke-virtual {p0, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;

    .line 42
    invoke-virtual {p2, p0}, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->clone(Ljava/lang/String;)Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p1, p0, v1}, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;->a(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;I)Ljava/util/ArrayList;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "hex"

    .line 55
    invoke-static {p1, p3}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "token"

    .line 61
    invoke-static {v0, p3}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_1

    .line 68
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :cond_1
    move-object p1, v0

    .line 78
    :goto_0
    if-eqz p3, :cond_2

    .line 80
    sget-object p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string p1, "primary_color"

    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    iget-object v0, p2, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->b:Ljava/lang/Integer;

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v0, p1

    .line 97
    :cond_3
    :goto_1
    new-instance p1, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Color;

    .line 99
    new-instance p2, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;

    .line 101
    invoke-direct {p2, v0, p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 104
    invoke-direct {p1, p2}, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Color;-><init>(Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;)V

    .line 107
    return-object p1
.end method
