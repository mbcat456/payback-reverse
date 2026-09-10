.class public final Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$Companion;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

.field public final c:Lio/adjoe/executor/JoExecutorScope;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroid/text/SpannableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->Companion:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/adjoe/internal/imageloader/AdjoeImageLoader;Lio/adjoe/executor/JoExecutorScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/utils/widget/notification/htmlparser/Sequence;",
            ">;",
            "Lio/adjoe/internal/imageloader/AdjoeImageLoader;",
            "Lio/adjoe/executor/JoExecutorScope;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->a:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->b:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

    .line 17
    iput-object p3, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->c:Lio/adjoe/executor/JoExecutorScope;

    .line 19
    iput-object p4, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    const-string p1, ""

    .line 23
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->e:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->f:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method public static final access$clearRenderer(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->e:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 10
    return-void
.end method

.method public static final synthetic access$createContent(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getExec$p(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;)Lio/adjoe/executor/JoExecutorScope;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->c:Lio/adjoe/executor/JoExecutorScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFormatters$p(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->f:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnRender$p(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderedSequence$p(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;)Landroid/text/SpannableString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->g:Landroid/text/SpannableString;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSequences$p(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final access$updateSequence(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->e:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter;

    .line 29
    instance-of v3, v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;

    .line 31
    const/16 v4, 0x21

    .line 33
    if-eqz v3, :cond_1

    .line 35
    sget v3, Lio/adjoe/R$font;->bold:I

    .line 37
    invoke-static {p1, v3}, Landroidx/core/content/res/m;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 48
    move-result v3

    .line 49
    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    check-cast v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;

    .line 54
    iget v3, v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->a:I

    .line 56
    iget v2, v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->b:I

    .line 58
    invoke-virtual {v0, v5, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v3, v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;

    .line 64
    if-eqz v3, :cond_2

    .line 66
    check-cast v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;

    .line 68
    iget-object v3, v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->c:Ljava/lang/Integer;

    .line 70
    if-eqz v3, :cond_0

    .line 72
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 74
    iget-object v5, v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->c:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v5

    .line 80
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    iget v5, v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->a:I

    .line 85
    iget v2, v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->b:I

    .line 87
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v3, v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;

    .line 93
    if-eqz v3, :cond_0

    .line 95
    new-instance v3, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/CenteredImageSpan;

    .line 97
    check-cast v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;

    .line 99
    iget-object v4, v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;->c:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-direct {v3, v4}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget v4, v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;->a:I

    .line 106
    iget v2, v2, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;->b:I

    .line 108
    const/16 v5, 0x12

    .line 110
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iput-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->g:Landroid/text/SpannableString;

    .line 116
    iget-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->c:Lio/adjoe/executor/JoExecutorScope;

    .line 118
    new-instance v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$updateSequence$1;

    .line 120
    invoke-direct {v0, p0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$updateSequence$1;-><init>(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;)V

    .line 123
    invoke-virtual {p1, v0}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    .line 9
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence;

    .line 21
    iget-object v3, v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    add-int/lit8 v5, v3, -0x1

    .line 29
    instance-of v4, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Text;

    .line 31
    if-eqz v4, :cond_0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v4, v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    check-cast v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Text;

    .line 45
    iget-object v0, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Text;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->e:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v4, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Bold;

    .line 59
    if-eqz v4, :cond_1

    .line 61
    check-cast v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Bold;

    .line 63
    iget-object v0, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Bold;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/BoldSequenceMapper$MapperSequence;

    .line 65
    iget-object v0, v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/BoldSequenceMapper$MapperSequence;->a:Ljava/util/List;

    .line 67
    invoke-virtual {v1, v2, v0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 70
    iget-object v0, v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    iget-object v3, v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->f:Ljava/util/ArrayList;

    .line 78
    new-instance v4, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;

    .line 80
    invoke-direct {v4, v5, v0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;-><init>(II)V

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of v4, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Color;

    .line 89
    if-eqz v4, :cond_2

    .line 91
    check-cast v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Color;

    .line 93
    iget-object v3, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Color;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;

    .line 95
    iget-object v3, v3, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->b:Ljava/util/List;

    .line 97
    invoke-virtual {v1, v2, v3}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 100
    iget-object v3, v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    move-result v3

    .line 106
    iget-object v4, v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->f:Ljava/util/ArrayList;

    .line 108
    new-instance v6, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;

    .line 110
    iget-object v0, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Color;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;

    .line 112
    iget-object v0, v0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->a:Ljava/lang/Integer;

    .line 114
    invoke-direct {v6, v5, v3, v0}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;-><init>(IILjava/lang/Integer;)V

    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    instance-of v4, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;

    .line 123
    if-eqz v4, :cond_5

    .line 125
    check-cast v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;

    .line 127
    iget-object v4, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;

    .line 129
    iget-object v6, v4, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    if-nez v6, :cond_3

    .line 133
    iget-object v4, v4, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->b:Ljava/lang/String;

    .line 135
    if-nez v4, :cond_3

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    iget-object v6, v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->e:Ljava/lang/String;

    .line 146
    const-string v8, "%image%"

    .line 148
    invoke-static {v4, v6, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->e:Ljava/lang/String;

    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    move-result v6

    .line 158
    iget-object v4, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;

    .line 160
    iget-object v8, v4, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    const/4 v9, 0x0

    .line 163
    if-eqz v8, :cond_4

    .line 165
    iget v10, v4, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->c:I

    .line 167
    iget v4, v4, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->d:I

    .line 169
    invoke-virtual {v8, v9, v9, v10, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    iget-object v4, v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->f:Ljava/util/ArrayList;

    .line 174
    new-instance v10, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;

    .line 176
    invoke-direct {v10, v3, v6, v8}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;-><init>(IILandroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_4
    iget-object v4, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;

    .line 184
    iget-object v11, v4, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->b:Ljava/lang/String;

    .line 186
    if-eqz v11, :cond_5

    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v4

    .line 192
    const v8, 0x106000d

    .line 195
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 198
    move-result v4

    .line 199
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 201
    invoke-direct {v8, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 204
    iget-object v4, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;

    .line 206
    iget v10, v4, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->c:I

    .line 208
    iget v4, v4, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->d:I

    .line 210
    invoke-virtual {v8, v9, v9, v10, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    new-instance v4, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;

    .line 215
    invoke-direct {v4, v3, v6, v8}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;-><init>(IILandroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v3, v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->f:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v10, v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->b:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

    .line 225
    if-eqz v10, :cond_5

    .line 227
    iget-object v3, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;

    .line 229
    iget v3, v3, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->c:I

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v12

    .line 235
    iget-object v3, v0, Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;->a:Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;

    .line 237
    iget v3, v3, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->d:I

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v13

    .line 243
    new-instance v14, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;

    .line 245
    move-object v3, v0

    .line 246
    move-object v0, v14

    .line 247
    invoke-direct/range {v0 .. v6}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$1;-><init>(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;Landroid/app/Activity;Lio/adjoe/utils/widget/notification/htmlparser/Sequence$Image;Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Image;II)V

    .line 250
    sget-object v15, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$2;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$imageSequenceOnCreate$2$2;

    .line 252
    invoke-interface/range {v10 .. v15}, Lio/adjoe/internal/imageloader/AdjoeImageLoader;->loadImage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 255
    :cond_5
    move-object/from16 v1, p0

    .line 257
    move-object/from16 v2, p1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_6
    return-void
.end method

.method public final renderSequence(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;->c:Lio/adjoe/executor/JoExecutorScope;

    .line 6
    new-instance v1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$renderSequence$1;

    .line 8
    invoke-direct {v1, p0, p1}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer$renderSequence$1;-><init>(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/SequenceRenderer;Landroid/app/Activity;)V

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method
