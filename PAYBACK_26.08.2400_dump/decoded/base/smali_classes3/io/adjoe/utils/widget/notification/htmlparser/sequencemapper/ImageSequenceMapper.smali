.class public final Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper;
.super Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper;

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
    const-string p0, "/>"

    .line 3
    return-object p0
.end method

.method public final getStartTag()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "<img"

    .line 3
    return-object p0
.end method

.method public final mapSequence(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;I)Lio/adjoe/utils/widget/notification/htmlparser/Sequence;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p2, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->a:Ljava/lang/String;

    .line 9
    const-string p2, ">"

    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p2, p3, v1, v0}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 16
    move-result p2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result p2

    .line 24
    :cond_0
    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p2, "href"

    .line 30
    invoke-static {p2, p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string p3, "token"

    .line 36
    invoke-static {p3, p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    const-string v0, "width"

    .line 42
    invoke-static {v0, p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_1
    move v0, v1

    .line 54
    :goto_0
    const-string v2, "height"

    .line 56
    invoke-static {v2, p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/SequenceMapper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    :cond_2
    const/4 p0, 0x0

    .line 67
    if-eqz p3, :cond_3

    .line 69
    sget-object v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v2, "coin"

    .line 76
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p1

    .line 86
    sget p3, Lio/adjoe/R$drawable;->notification_coin_icon:I

    .line 88
    sget-object v2, Landroidx/core/content/res/m;->a:Ljava/lang/ThreadLocal;

    .line 90
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p0

    .line 94
    :cond_3
    new-instance p1, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;

    .line 96
    new-instance p3, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;

    .line 98
    invoke-direct {p3, p0, p2, v0, v1}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 101
    invoke-direct {p1, p3}, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;-><init>(Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;)V

    .line 104
    return-object p1
.end method
