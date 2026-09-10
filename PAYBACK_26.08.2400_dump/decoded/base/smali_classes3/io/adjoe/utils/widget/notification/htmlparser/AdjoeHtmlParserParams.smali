.class public final Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lio/adjoe/internal/imageloader/AdjoeImageLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lio/adjoe/internal/imageloader/AdjoeImageLoader;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->c:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lio/adjoe/internal/imageloader/AdjoeImageLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->b:Ljava/lang/Integer;

    .line 14
    iput-object p3, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->c:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

    return-void
.end method


# virtual methods
.method public final clone(Ljava/lang/String;)Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;

    .line 6
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->b:Ljava/lang/Integer;

    .line 8
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->c:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

    .line 10
    invoke-direct {v0, p1, v1, p0}, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lio/adjoe/internal/imageloader/AdjoeImageLoader;)V

    .line 13
    return-object v0
.end method

.method public final getHtml()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getImageLoader()Lio/adjoe/internal/imageloader/AdjoeImageLoader;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->c:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

    .line 3
    return-object p0
.end method

.method public final getPrimaryColor()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final setHtml(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->a:Ljava/lang/String;

    .line 6
    return-void
.end method
