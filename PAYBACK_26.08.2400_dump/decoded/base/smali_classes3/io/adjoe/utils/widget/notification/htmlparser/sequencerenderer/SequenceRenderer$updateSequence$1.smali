.class final Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$updateSequence$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$updateSequence$1;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$updateSequence$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$updateSequence$1;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

    .line 3
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->g:Landroid/text/SpannableString;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "renderedSequence"

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method
