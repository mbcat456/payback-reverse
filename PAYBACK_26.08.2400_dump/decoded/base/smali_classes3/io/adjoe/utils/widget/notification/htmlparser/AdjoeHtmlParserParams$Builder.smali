.class public final Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lio/adjoe/internal/imageloader/AdjoeImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;

    .line 3
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;->b:Ljava/lang/Integer;

    .line 7
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;->c:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lio/adjoe/internal/imageloader/AdjoeImageLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public final setHtml(Ljava/lang/String;)Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "<br />"

    .line 6
    const-string v1, "\n"

    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;->a:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final setImageLoader(Lio/adjoe/internal/imageloader/AdjoeImageLoader;)Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;->c:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

    .line 3
    return-object p0
.end method

.method public final setPrimaryColor(Ljava/lang/Integer;)Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
