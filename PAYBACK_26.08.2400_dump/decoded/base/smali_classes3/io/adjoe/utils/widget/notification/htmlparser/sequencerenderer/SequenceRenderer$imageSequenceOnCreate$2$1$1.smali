.class final Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;->invoke(Landroid/graphics/Bitmap;)V
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
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;

.field public final synthetic d:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

.field public final synthetic e:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->b:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->c:Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;

    .line 7
    iput-object p4, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->d:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

    .line 9
    iput-object p5, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->e:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;

    .line 11
    iput p6, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->f:I

    .line 13
    iput p7, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->g:I

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->b:Landroid/app/Activity;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->c:Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;

    .line 19
    iget-object v0, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;

    .line 21
    iget v1, v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->c:I

    .line 23
    iget v0, v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->d:I

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->d:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

    .line 31
    iget-object v0, v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->f:Ljava/util/ArrayList;

    .line 33
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->e:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->d:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

    .line 40
    iget-object v0, v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->f:Ljava/util/ArrayList;

    .line 42
    new-instance v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;

    .line 44
    iget v3, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->f:I

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    iget v4, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->g:I

    .line 50
    invoke-direct {v1, v3, v4, v2}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;-><init>(IILandroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->d:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;

    .line 58
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1$1;->b:Landroid/app/Activity;

    .line 60
    invoke-static {v0, p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->access$updateSequence(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;Landroid/app/Activity;)V

    .line 63
    return-void
.end method
