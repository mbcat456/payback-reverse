.class public final Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParser;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParser;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParser;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParser;

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
.method public final parseHtml(Landroid/app/Activity;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/adjoe/executor/JoExecutorScope;",
            "Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p1, p3, p0}, Lio/adjoe/utils/widget/notification/htmlparser/SequenceParser;->a(Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;I)Ljava/util/ArrayList;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

    .line 25
    iget-object p3, p3, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;->c:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

    .line 27
    invoke-direct {v0, p0, p3, p2, p4}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;-><init>(Ljava/util/List;Lio/adjoe/internal/imageloader/AdjoeImageLoader;Lio/adjoe/executor/JoExecutorScope;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v0, p1}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->renderSequence(Landroid/app/Activity;)V

    .line 33
    return-void
.end method
