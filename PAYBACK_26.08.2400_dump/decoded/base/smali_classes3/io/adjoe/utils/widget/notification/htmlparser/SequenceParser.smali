.class public final Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;

.field public static final a:[Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;

    .line 11
    sget-object v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/BoldSequenceMapper;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/BoldSequenceMapper;

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 21
    sget-object v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper;

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 26
    sput-object v0, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;->a:[Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;

    .line 28
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

.method public static a(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;I)Ljava/util/ArrayList;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v2, p1, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->a:Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v4, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;->a:[Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    array-length v6, v4

    .line 23
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    array-length v6, v4

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_0
    if-ge v8, v6, :cond_1

    .line 31
    aget-object v9, v4, v8

    .line 33
    invoke-virtual {v9, p2, v2}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;->checkStartIndex(ILjava/lang/String;)I

    .line 36
    move-result v9

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_4

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v8, v7, 0x1

    .line 64
    if-ltz v7, :cond_3

    .line 66
    check-cast v5, Ljava/lang/Number;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v5

    .line 72
    if-eq v5, v1, :cond_2

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;->a:[Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;

    .line 80
    aget-object v6, v6, v7

    .line 82
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    move v7, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 90
    throw v6

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {v1}, Lkotlin/collections/s;->b0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 108
    move-result-object v1

    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 112
    :goto_2
    if-nez v6, :cond_6

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    move-result p0

    .line 118
    invoke-virtual {v2, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Text;

    .line 124
    invoke-direct {p1, p0}, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Text;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    return-object v0

    .line 131
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;

    .line 137
    if-eqz v1, :cond_7

    .line 139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Text;

    .line 149
    invoke-direct {v4, v3}, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Text;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v1, p0, p1, p2}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;->mapSequence(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;I)Lio/adjoe/utils/widget/notification/htmlparser/Sequence;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v3, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;

    .line 164
    invoke-virtual {v1, p2, v2}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;->checkEndIndex(ILjava/lang/String;)I

    .line 167
    move-result p2

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {p0, p1, p2}, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;->a(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;I)Ljava/util/ArrayList;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    :cond_7
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final parseSequence(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;",
            ")",
            "Ljava/util/List<",
            "Lio/adjoe/utils/widget/notification/htmlparser/Sequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p1, p2, p0}, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;->a(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;I)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
