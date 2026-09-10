.class final Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$renderSequence$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->renderSequence(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$renderSequence$1;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

    .line 3
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$renderSequence$1;->b:Landroid/app/Activity;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$renderSequence$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$renderSequence$1;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

    .line 3
    invoke-static {v0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->access$clearRenderer(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;)V

    .line 6
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$renderSequence$1;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

    .line 8
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$renderSequence$1;->b:Landroid/app/Activity;

    .line 10
    iget-object v2, v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->a:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$renderSequence$1;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

    .line 17
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$renderSequence$1;->b:Landroid/app/Activity;

    .line 19
    invoke-static {v0, p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->access$updateSequence(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;Landroid/app/Activity;)V

    .line 22
    return-void
.end method
