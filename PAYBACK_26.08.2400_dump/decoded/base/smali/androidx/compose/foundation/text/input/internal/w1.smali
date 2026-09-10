.class public final Landroidx/compose/foundation/text/input/internal/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/n;

.field public final b:Landroidx/compose/runtime/collection/c;

.field public final c:Landroidx/core/view/inputmethod/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/n;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Landroidx/compose/runtime/collection/c;

    .line 18
    new-instance p1, Landroidx/compose/foundation/text/input/internal/v1;

    .line 20
    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 23
    new-instance v0, Lpayback/platform/login/implementation/interactor/a;

    .line 25
    invoke-direct {v0, p0}, Lpayback/platform/login/implementation/interactor/a;-><init>(Landroidx/compose/foundation/text/input/internal/w1;)V

    .line 28
    if-eqz p2, :cond_0

    .line 30
    new-instance p2, Landroidx/core/view/inputmethod/c;

    .line 32
    invoke-direct {p2, p1, v0}, Landroidx/core/view/inputmethod/c;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/view/inputmethod/d;)V

    .line 35
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Landroidx/core/view/inputmethod/c;

    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "editorInfo must be non-null"

    .line 40
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/input/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/q3;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/w1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/w1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/m0;

    .line 7
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->c:I

    .line 13
    return v1
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final closeConnection()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 6
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/q;->INSTANCE:Landroidx/compose/foundation/text/input/internal/q;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Landroidx/core/view/inputmethod/c;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/c;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(Ljava/lang/String;II)V

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/n;->f(Lkotlin/jvm/functions/Function1;)V

    .line 23
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/z0;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/z0;-><init>(IILandroidx/compose/foundation/text/input/internal/x0;I)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/n;->f(Lkotlin/jvm/functions/Function1;)V

    .line 12
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/y0;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/y0;-><init>(II)V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/n;->f(Lkotlin/jvm/functions/Function1;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/m0;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m0;->d()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final finishComposingText()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/q;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/n;->f(Lkotlin/jvm/functions/Function1;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w1;->a()Landroidx/compose/foundation/text/input/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w1;->a()Landroidx/compose/foundation/text/input/d;

    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w1;->a()Landroidx/compose/foundation/text/input/d;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    .line 10
    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 13
    iput-object p0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 18
    iget-object p2, p0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 29
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 34
    move-result p2

    .line 35
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 43
    const/16 p2, 0xa

    .line 45
    invoke-static {p0, p2}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 51
    iput p0, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 53
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w1;->a()Landroidx/compose/foundation/text/input/d;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w1;->a()Landroidx/compose/foundation/text/input/d;

    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 24
    move-result p1

    .line 25
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w1;->a()Landroidx/compose/foundation/text/input/d;

    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 7
    iget-object p2, p0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 18
    move-result p0

    .line 19
    add-int v1, p0, p1

    .line 21
    xor-int/2addr p0, v1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    and-int/2addr p0, p1

    .line 24
    if-gez p0, :cond_0

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p0

    .line 38
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w1;->a()Landroidx/compose/foundation/text/input/d;

    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 10
    move-result p2

    .line 11
    sub-int v0, p2, p1

    .line 13
    xor-int/2addr p1, p2

    .line 14
    xor-int/2addr p2, v0

    .line 15
    and-int/2addr p1, p2

    .line 16
    const/4 p2, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 19
    move v0, p2

    .line 20
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 32
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    return v0

    .line 6
    :pswitch_0
    const/16 p1, 0x117

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/w1;->b(I)V

    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/w1;->b(I)V

    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/w1;->b(I)V

    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w1;->a()Landroidx/compose/foundation/text/input/d;

    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p1

    .line 34
    new-instance v1, Landroidx/compose/foundation/text/input/internal/z0;

    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 38
    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/z0;-><init>(Landroidx/compose/foundation/text/input/internal/x0;II)V

    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/n;->f(Lkotlin/jvm/functions/Function1;)V

    .line 44
    return v0

    .line 2
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_0
    move p1, v0

    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 p1, 0x5

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 p1, 0x7

    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 p1, 0x6

    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 p1, 0x3

    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 p1, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 64
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 66
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 68
    if-eqz p0, :cond_1

    .line 70
    new-instance v1, Landroidx/compose/ui/text/input/q;

    .line 72
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/q;-><init>(I)V

    .line 75
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    return v0

    .line 4
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x22

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/input/internal/t;->INSTANCE:Landroidx/compose/foundation/text/input/internal/t;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    sget-object v0, Landroidx/compose/foundation/text/input/internal/v0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/compose/foundation/text/input/internal/q3;

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/n;->h:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroidx/compose/foundation/text/input/internal/m3;

    .line 36
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/n;->i:Ljava/lang/Object;

    .line 38
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 40
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/compose/ui/platform/a7;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v1, p1, v2, v3, p0}, Landroidx/compose/foundation/text/input/internal/v0;->f(Landroidx/compose/foundation/text/input/internal/q3;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/m3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/a7;)I

    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x2

    .line 53
    :goto_0
    if-nez p3, :cond_2

    .line 55
    :goto_1
    return-void

    .line 56
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    new-instance p1, Landroidx/compose/foundation/text/input/internal/r;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p3, p0, v0}, Landroidx/compose/foundation/text/input/internal/r;-><init>(Ljava/util/function/IntConsumer;II)V

    .line 64
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_3
    invoke-interface {p3, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 71
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Landroidx/core/view/inputmethod/c;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x22

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/input/internal/t;->INSTANCE:Landroidx/compose/foundation/text/input/internal/t;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    if-lt v0, v1, :cond_1

    .line 21
    sget-object v0, Landroidx/compose/foundation/text/input/internal/v0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/compose/foundation/text/input/internal/q3;

    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->h:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroidx/compose/foundation/text/input/internal/m3;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v1, p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/v0;->h(Landroidx/compose/foundation/text/input/internal/q3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/m3;Landroid/os/CancellationSignal;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v5, 0x21

    .line 27
    if-lt v4, v5, :cond_8

    .line 29
    and-int/lit8 v5, p1, 0x10

    .line 31
    if-eqz v5, :cond_2

    .line 33
    move v5, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v1

    .line 36
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 38
    if-eqz v6, :cond_3

    .line 40
    move v6, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v6, v1

    .line 43
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 45
    if-eqz v7, :cond_4

    .line 47
    move v7, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v7, v1

    .line 50
    :goto_4
    const/16 v8, 0x22

    .line 52
    if-lt v4, v8, :cond_5

    .line 54
    and-int/lit8 p1, p1, 0x20

    .line 56
    if-eqz p1, :cond_5

    .line 58
    move v1, v2

    .line 59
    :cond_5
    if-nez v5, :cond_7

    .line 61
    if-nez v6, :cond_7

    .line 63
    if-nez v7, :cond_7

    .line 65
    if-nez v1, :cond_7

    .line 67
    if-lt v4, v8, :cond_6

    .line 69
    move p1, v2

    .line 70
    move v1, p1

    .line 71
    :goto_5
    move v5, v1

    .line 72
    :goto_6
    move v6, v5

    .line 73
    goto :goto_7

    .line 74
    :cond_6
    move p1, v1

    .line 75
    move v1, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p1, v1

    .line 78
    move v1, v7

    .line 79
    goto :goto_7

    .line 80
    :cond_8
    move p1, v1

    .line 81
    move v5, v2

    .line 82
    goto :goto_6

    .line 83
    :goto_7
    iput-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/i0;->f:Z

    .line 85
    iput-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/i0;->g:Z

    .line 87
    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/i0;->h:Z

    .line 89
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->i:Z

    .line 91
    if-eqz v0, :cond_9

    .line 93
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i0;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_9

    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i0;->c:Landroidx/compose/foundation/text/input/internal/z;

    .line 101
    check-cast v0, Landroidx/cardview/widget/a;

    .line 103
    invoke-virtual {v0}, Landroidx/cardview/widget/a;->v()Landroid/view/inputmethod/InputMethodManager;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 109
    check-cast v0, Landroid/view/View;

    .line 111
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 114
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->e:Lkotlinx/coroutines/a2;

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v3, :cond_b

    .line 119
    if-eqz p1, :cond_a

    .line 121
    invoke-virtual {p1}, Lkotlinx/coroutines/p1;->d()Z

    .line 124
    move-result p1

    .line 125
    if-ne p1, v2, :cond_a

    .line 127
    return v2

    .line 128
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 130
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 132
    new-instance v3, Landroidx/compose/foundation/text/input/internal/h0;

    .line 134
    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/text/input/internal/h0;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Lkotlin/coroutines/Continuation;)V

    .line 137
    invoke-static {p1, v0, v1, v3, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->e:Lkotlinx/coroutines/a2;

    .line 143
    return v2

    .line 144
    :cond_b
    if-eqz p1, :cond_c

    .line 146
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 148
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 151
    :cond_c
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/i0;->e:Lkotlinx/coroutines/a2;

    .line 153
    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/compose/foundation/text/input/internal/z;

    .line 10
    check-cast p0, Landroidx/cardview/widget/a;

    .line 12
    invoke-virtual {p0}, Landroidx/cardview/widget/a;->v()Landroid/view/inputmethod/InputMethodManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroid/view/View;

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/z0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/z0;-><init>(IILandroidx/compose/foundation/text/input/internal/x0;I)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/n;->f(Lkotlin/jvm/functions/Function1;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v0, Landroid/text/Spanned;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_0
    const/4 v3, 0x2

    .line 24
    if-eqz v0, :cond_15

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v5

    .line 30
    const-class v6, Ljava/lang/Object;

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v0, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    array-length v6, v5

    .line 38
    move-object v9, v4

    .line 39
    move v8, v7

    .line 40
    :goto_1
    if-ge v8, v6, :cond_14

    .line 42
    aget-object v10, v5, v8

    .line 44
    instance-of v11, v10, Landroid/text/style/BackgroundColorSpan;

    .line 46
    if-eqz v11, :cond_2

    .line 48
    new-instance v12, Landroidx/compose/ui/text/v0;

    .line 50
    move-object v11, v10

    .line 51
    check-cast v11, Landroid/text/style/BackgroundColorSpan;

    .line 53
    invoke-virtual {v11}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 60
    move-result-wide v27

    .line 61
    const/16 v30, 0x0

    .line 63
    const v31, 0xf7ff

    .line 66
    const-wide/16 v13, 0x0

    .line 68
    const-wide/16 v15, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    const/16 v18, 0x0

    .line 74
    const/16 v19, 0x0

    .line 76
    const/16 v20, 0x0

    .line 78
    const/16 v21, 0x0

    .line 80
    const-wide/16 v22, 0x0

    .line 82
    const/16 v24, 0x0

    .line 84
    const/16 v25, 0x0

    .line 86
    const/16 v26, 0x0

    .line 88
    const/16 v29, 0x0

    .line 90
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 93
    goto/16 :goto_6

    .line 95
    :cond_2
    instance-of v11, v10, Landroid/text/style/ForegroundColorSpan;

    .line 97
    if-eqz v11, :cond_3

    .line 99
    new-instance v12, Landroidx/compose/ui/text/v0;

    .line 101
    move-object v11, v10

    .line 102
    check-cast v11, Landroid/text/style/ForegroundColorSpan;

    .line 104
    invoke-virtual {v11}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 107
    move-result v11

    .line 108
    invoke-static {v11}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 111
    move-result-wide v13

    .line 112
    const/16 v30, 0x0

    .line 114
    const v31, 0xfffe

    .line 117
    const-wide/16 v15, 0x0

    .line 119
    const/16 v17, 0x0

    .line 121
    const/16 v18, 0x0

    .line 123
    const/16 v19, 0x0

    .line 125
    const/16 v20, 0x0

    .line 127
    const/16 v21, 0x0

    .line 129
    const-wide/16 v22, 0x0

    .line 131
    const/16 v24, 0x0

    .line 133
    const/16 v25, 0x0

    .line 135
    const/16 v26, 0x0

    .line 137
    const-wide/16 v27, 0x0

    .line 139
    const/16 v29, 0x0

    .line 141
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 144
    goto/16 :goto_6

    .line 146
    :cond_3
    instance-of v11, v10, Landroid/text/style/StrikethroughSpan;

    .line 148
    if-eqz v11, :cond_4

    .line 150
    new-instance v12, Landroidx/compose/ui/text/v0;

    .line 152
    sget-object v11, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const/16 v30, 0x0

    .line 159
    const v31, 0xefff

    .line 162
    const-wide/16 v13, 0x0

    .line 164
    const-wide/16 v15, 0x0

    .line 166
    const/16 v17, 0x0

    .line 168
    const/16 v18, 0x0

    .line 170
    const/16 v19, 0x0

    .line 172
    const/16 v20, 0x0

    .line 174
    const/16 v21, 0x0

    .line 176
    const-wide/16 v22, 0x0

    .line 178
    const/16 v24, 0x0

    .line 180
    const/16 v25, 0x0

    .line 182
    const/16 v26, 0x0

    .line 184
    const-wide/16 v27, 0x0

    .line 186
    sget-object v29, Landroidx/compose/ui/text/style/z;->d:Landroidx/compose/ui/text/style/z;

    .line 188
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 191
    goto/16 :goto_6

    .line 193
    :cond_4
    instance-of v11, v10, Landroid/text/style/StyleSpan;

    .line 195
    if-eqz v11, :cond_9

    .line 197
    move-object v11, v10

    .line 198
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 200
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 203
    move-result v11

    .line 204
    if-eq v11, v1, :cond_8

    .line 206
    if-eq v11, v3, :cond_7

    .line 208
    const/4 v12, 0x3

    .line 209
    if-eq v11, v12, :cond_6

    .line 211
    :cond_5
    move-object v12, v4

    .line 212
    goto/16 :goto_6

    .line 214
    :cond_6
    new-instance v13, Landroidx/compose/ui/text/v0;

    .line 216
    sget-object v11, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object v18, Landroidx/compose/ui/text/font/g0;->i:Landroidx/compose/ui/text/font/g0;

    .line 223
    sget-object v11, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance v11, Landroidx/compose/ui/text/font/z;

    .line 230
    invoke-direct {v11, v1}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    .line 233
    const/16 v31, 0x0

    .line 235
    const v32, 0xfff3

    .line 238
    const-wide/16 v14, 0x0

    .line 240
    const-wide/16 v16, 0x0

    .line 242
    const/16 v20, 0x0

    .line 244
    const/16 v21, 0x0

    .line 246
    const/16 v22, 0x0

    .line 248
    const-wide/16 v23, 0x0

    .line 250
    const/16 v25, 0x0

    .line 252
    const/16 v26, 0x0

    .line 254
    const/16 v27, 0x0

    .line 256
    const-wide/16 v28, 0x0

    .line 258
    const/16 v30, 0x0

    .line 260
    move-object/from16 v19, v11

    .line 262
    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 265
    move-object v12, v13

    .line 266
    goto/16 :goto_6

    .line 268
    :cond_7
    new-instance v14, Landroidx/compose/ui/text/v0;

    .line 270
    sget-object v11, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    new-instance v11, Landroidx/compose/ui/text/font/z;

    .line 277
    invoke-direct {v11, v1}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    .line 280
    const/16 v32, 0x0

    .line 282
    const v33, 0xfff7

    .line 285
    const-wide/16 v15, 0x0

    .line 287
    const-wide/16 v17, 0x0

    .line 289
    const/16 v19, 0x0

    .line 291
    const/16 v21, 0x0

    .line 293
    const/16 v22, 0x0

    .line 295
    const/16 v23, 0x0

    .line 297
    const-wide/16 v24, 0x0

    .line 299
    const/16 v26, 0x0

    .line 301
    const/16 v27, 0x0

    .line 303
    const/16 v28, 0x0

    .line 305
    const-wide/16 v29, 0x0

    .line 307
    const/16 v31, 0x0

    .line 309
    move-object/from16 v20, v11

    .line 311
    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 314
    move-object v12, v14

    .line 315
    goto/16 :goto_6

    .line 317
    :cond_8
    new-instance v15, Landroidx/compose/ui/text/v0;

    .line 319
    sget-object v11, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    sget-object v20, Landroidx/compose/ui/text/font/g0;->i:Landroidx/compose/ui/text/font/g0;

    .line 326
    const/16 v33, 0x0

    .line 328
    const v34, 0xfffb

    .line 331
    const-wide/16 v16, 0x0

    .line 333
    const-wide/16 v18, 0x0

    .line 335
    const/16 v21, 0x0

    .line 337
    const/16 v22, 0x0

    .line 339
    const/16 v23, 0x0

    .line 341
    const/16 v24, 0x0

    .line 343
    const-wide/16 v25, 0x0

    .line 345
    const/16 v27, 0x0

    .line 347
    const/16 v28, 0x0

    .line 349
    const/16 v29, 0x0

    .line 351
    const-wide/16 v30, 0x0

    .line 353
    const/16 v32, 0x0

    .line 355
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 358
    move-object v12, v15

    .line 359
    goto/16 :goto_6

    .line 361
    :cond_9
    instance-of v11, v10, Landroid/text/style/TypefaceSpan;

    .line 363
    if-eqz v11, :cond_11

    .line 365
    move-object v11, v10

    .line 366
    check-cast v11, Landroid/text/style/TypefaceSpan;

    .line 368
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 371
    move-result-object v12

    .line 372
    sget-object v13, Landroidx/compose/ui/text/font/o;->Companion:Landroidx/compose/ui/text/font/m;

    .line 374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    const-string v13, "cursive"

    .line 379
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_a

    .line 385
    sget-object v11, Landroidx/compose/ui/text/font/o;->e:Landroidx/compose/ui/text/font/k0;

    .line 387
    :goto_2
    move-object/from16 v20, v11

    .line 389
    goto :goto_5

    .line 390
    :cond_a
    const-string v13, "monospace"

    .line 392
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_b

    .line 398
    sget-object v11, Landroidx/compose/ui/text/font/o;->d:Landroidx/compose/ui/text/font/k0;

    .line 400
    goto :goto_2

    .line 401
    :cond_b
    const-string v13, "sans-serif"

    .line 403
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_c

    .line 409
    sget-object v11, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/k0;

    .line 411
    goto :goto_2

    .line 412
    :cond_c
    const-string v13, "serif"

    .line 414
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_d

    .line 420
    sget-object v11, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/k0;

    .line 422
    goto :goto_2

    .line 423
    :cond_d
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 426
    move-result-object v11

    .line 427
    if-eqz v11, :cond_10

    .line 429
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 432
    move-result v12

    .line 433
    if-nez v12, :cond_e

    .line 435
    goto :goto_4

    .line 436
    :cond_e
    invoke-static {v11, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 439
    move-result-object v11

    .line 440
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 442
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v13

    .line 446
    if-nez v13, :cond_f

    .line 448
    invoke-static {v12, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 451
    move-result-object v12

    .line 452
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v12

    .line 456
    if-nez v12, :cond_f

    .line 458
    goto :goto_3

    .line 459
    :cond_f
    move-object v11, v4

    .line 460
    :goto_3
    if-eqz v11, :cond_10

    .line 462
    new-instance v12, Landroidx/compose/ui/text/platform/g;

    .line 464
    invoke-direct {v12, v11}, Landroidx/compose/ui/text/platform/g;-><init>(Landroid/graphics/Typeface;)V

    .line 467
    new-instance v11, Landroidx/compose/ui/text/font/l0;

    .line 469
    invoke-direct {v11, v12}, Landroidx/compose/ui/text/font/l0;-><init>(Landroidx/compose/ui/text/platform/g;)V

    .line 472
    goto :goto_2

    .line 473
    :cond_10
    :goto_4
    move-object v11, v4

    .line 474
    goto :goto_2

    .line 475
    :goto_5
    new-instance v12, Landroidx/compose/ui/text/v0;

    .line 477
    const/16 v30, 0x0

    .line 479
    const v31, 0xffdf

    .line 482
    const-wide/16 v13, 0x0

    .line 484
    const-wide/16 v15, 0x0

    .line 486
    const/16 v17, 0x0

    .line 488
    const/16 v18, 0x0

    .line 490
    const/16 v19, 0x0

    .line 492
    const/16 v21, 0x0

    .line 494
    const-wide/16 v22, 0x0

    .line 496
    const/16 v24, 0x0

    .line 498
    const/16 v25, 0x0

    .line 500
    const/16 v26, 0x0

    .line 502
    const-wide/16 v27, 0x0

    .line 504
    const/16 v29, 0x0

    .line 506
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 509
    goto :goto_6

    .line 510
    :cond_11
    instance-of v11, v10, Landroid/text/style/UnderlineSpan;

    .line 512
    if-eqz v11, :cond_5

    .line 514
    new-instance v12, Landroidx/compose/ui/text/v0;

    .line 516
    sget-object v11, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 518
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    const/16 v30, 0x0

    .line 523
    const v31, 0xefff

    .line 526
    const-wide/16 v13, 0x0

    .line 528
    const-wide/16 v15, 0x0

    .line 530
    const/16 v17, 0x0

    .line 532
    const/16 v18, 0x0

    .line 534
    const/16 v19, 0x0

    .line 536
    const/16 v20, 0x0

    .line 538
    const/16 v21, 0x0

    .line 540
    const-wide/16 v22, 0x0

    .line 542
    const/16 v24, 0x0

    .line 544
    const/16 v25, 0x0

    .line 546
    const/16 v26, 0x0

    .line 548
    const-wide/16 v27, 0x0

    .line 550
    sget-object v29, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    .line 552
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 555
    :goto_6
    if-eqz v12, :cond_13

    .line 557
    if-nez v9, :cond_12

    .line 559
    new-instance v9, Ljava/util/ArrayList;

    .line 561
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 564
    :cond_12
    new-instance v11, Landroidx/compose/ui/text/g;

    .line 566
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 569
    move-result v13

    .line 570
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 573
    move-result v10

    .line 574
    invoke-direct {v11, v12, v13, v10}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 577
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 582
    goto/16 :goto_1

    .line 584
    :cond_14
    move-object v4, v9

    .line 585
    :cond_15
    new-instance v0, Landroidx/compose/foundation/a3;

    .line 587
    move/from16 v5, p2

    .line 589
    invoke-direct {v0, v2, v4, v5, v3}, Landroidx/compose/foundation/a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 592
    move-object/from16 v2, p0

    .line 594
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 596
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/n;->f(Lkotlin/jvm/functions/Function1;)V

    .line 599
    return v1
.end method

.method public final setSelection(II)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/z0;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:Landroidx/compose/foundation/text/input/internal/n;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/z0;-><init>(Landroidx/compose/foundation/text/input/internal/x0;II)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/n;->f(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method
