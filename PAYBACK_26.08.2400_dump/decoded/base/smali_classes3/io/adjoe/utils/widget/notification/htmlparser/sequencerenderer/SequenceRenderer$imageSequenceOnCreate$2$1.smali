.class final Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;

.field public final synthetic d:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

    .line 3
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->b:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->c:Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;

    .line 7
    iput-object p4, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->d:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;

    .line 9
    iput p5, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->e:I

    .line 11
    iput p6, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->f:I

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v4, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

    .line 6
    iget-object v8, v4, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->c:Lio/adjoe/executor/JoExecutorScope;

    .line 8
    new-instance v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;

    .line 10
    iget-object v2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->b:Landroid/app/Activity;

    .line 12
    iget-object v3, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->c:Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;

    .line 14
    iget-object v5, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->d:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;

    .line 16
    iget v6, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->e:I

    .line 18
    iget v7, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->f:I

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;II)V

    .line 24
    invoke-virtual {v8, v0}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void
.end method
