.class public final Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/BoldSequenceMapper;
.super Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/BoldSequenceMapper$MapperSequence;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/BoldSequenceMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/BoldSequenceMapper;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/BoldSequenceMapper;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/BoldSequenceMapper;

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
    const-string p0, "</b>"

    .line 3
    return-object p0
.end method

.method public final getStartTag()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "<b"

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
    const-string v3, "</b>"

    .line 21
    invoke-static {p0, v3, p3, v1, v2}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 24
    move-result p3

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne p3, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p3

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    sget-object p3, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;

    .line 38
    invoke-virtual {p2, p0}, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->clone(Ljava/lang/String;)Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1, p0, v1}, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;->a(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;I)Ljava/util/ArrayList;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Bold;

    .line 51
    new-instance p2, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/BoldSequenceMapper$MapperSequence;

    .line 53
    invoke-direct {p2, p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/BoldSequenceMapper$MapperSequence;-><init>(Ljava/util/List;)V

    .line 56
    invoke-direct {p1, p2}, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Bold;-><init>(Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/BoldSequenceMapper$MapperSequence;)V

    .line 59
    return-object p1
.end method
