.class public final Landroidx/compose/ui/text/input/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lorg/kodein/di/bindings/j;

.field public final b:Z

.field public c:I

.field public d:Landroidx/compose/ui/text/input/m0;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/m0;Lorg/kodein/di/bindings/j;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/input/h0;->a:Lorg/kodein/di/bindings/j;

    .line 6
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/h0;->b:Z

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/input/h0;->d:Landroidx/compose/ui/text/input/m0;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/text/input/h0;->g:Ljava/util/ArrayList;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/j;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/h0;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/text/input/h0;->c:I

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/h0;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/h0;->b()Z

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/h0;->b()Z

    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/h0;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/text/input/h0;->c:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/input/h0;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/text/input/h0;->a:Lorg/kodein/di/bindings/j;

    .line 24
    iget-object v2, v2, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroidx/compose/ui/text/input/v0;

    .line 28
    iget-object v2, v2, Landroidx/compose/ui/text/input/v0;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/input/h0;->c:I

    .line 38
    if-lez p0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/ui/text/input/h0;->c:I

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/compose/ui/text/input/h0;->c:I

    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/h0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/h0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/h0;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/ui/text/input/h0;->c:I

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/input/h0;->a:Lorg/kodein/di/bindings/j;

    .line 13
    iget-object v1, v1, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/compose/ui/text/input/v0;

    .line 17
    iget-object v1, v1, Landroidx/compose/ui/text/input/v0;->i:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/h0;->b:Z

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/a;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/j;)V

    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/h;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/j;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/i;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/i;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/j;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/h0;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/o;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/j;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/h0;->d:Landroidx/compose/ui/text/input/m0;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->f:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    :cond_1
    iput v1, p0, Landroidx/compose/ui/text/input/h0;->e:I

    .line 18
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/text/input/h0;->d:Landroidx/compose/ui/text/input/m0;

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lc;->e(Landroidx/compose/ui/text/input/m0;)Landroid/view/inputmethod/ExtractedText;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
    iget-object p1, p0, Landroidx/compose/ui/text/input/h0;->d:Landroidx/compose/ui/text/input/m0;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/input/h0;->d:Landroidx/compose/ui/text/input/m0;

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->e(Landroidx/compose/ui/text/input/m0;)Landroidx/compose/ui/text/h;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/h0;->d:Landroidx/compose/ui/text/input/m0;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->f(Landroidx/compose/ui/text/input/m0;I)Landroidx/compose/ui/text/h;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/h0;->d:Landroidx/compose/ui/text/input/m0;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->g(Landroidx/compose/ui/text/input/m0;I)Landroidx/compose/ui/text/h;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/h0;->c(I)V

    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/h0;->c(I)V

    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/h0;->c(I)V

    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/k0;

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/input/h0;->d:Landroidx/compose/ui/text/input/m0;

    .line 32
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 34
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/k0;-><init>(II)V

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/j;)V

    .line 46
    :cond_0
    return v0

    .line 6
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
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_0
    move p1, v0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 p1, 0x5

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 p1, 0x7

    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 p1, 0x6

    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 p1, 0x4

    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 p1, 0x3

    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 p1, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/text/input/h0;->a:Lorg/kodein/di/bindings/j;

    .line 68
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 70
    check-cast p0, Landroidx/compose/ui/text/input/v0;

    .line 72
    iget-object p0, p0, Landroidx/compose/ui/text/input/v0;->f:Lkotlin/jvm/functions/Function1;

    .line 74
    new-instance v1, Landroidx/compose/ui/text/input/q;

    .line 76
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/q;-><init>(I)V

    .line 79
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    return v0

    .line 8
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

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
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
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 16
    if-eqz v3, :cond_1

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v5, 0x21

    .line 25
    if-lt v4, v5, :cond_8

    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 29
    if-eqz v5, :cond_2

    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 36
    if-eqz v6, :cond_3

    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 43
    if-eqz v7, :cond_4

    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 50
    if-lt v4, v8, :cond_5

    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 54
    if-eqz p1, :cond_5

    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 59
    if-nez v6, :cond_7

    .line 61
    if-nez v7, :cond_7

    .line 63
    if-nez v1, :cond_7

    .line 65
    if-lt v4, v8, :cond_6

    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object p0, p0, Landroidx/compose/ui/text/input/h0;->a:Lorg/kodein/di/bindings/j;

    .line 83
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 85
    check-cast p0, Landroidx/compose/ui/text/input/v0;

    .line 87
    iget-object p0, p0, Landroidx/compose/ui/text/input/v0;->l:Landroidx/compose/ui/text/input/f;

    .line 89
    iget-object v4, p0, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iput-boolean v5, p0, Landroidx/compose/ui/text/input/f;->f:Z

    .line 94
    iput-boolean v6, p0, Landroidx/compose/ui/text/input/f;->g:Z

    .line 96
    iput-boolean v1, p0, Landroidx/compose/ui/text/input/f;->h:Z

    .line 98
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/f;->i:Z

    .line 100
    if-eqz v0, :cond_9

    .line 102
    iput-boolean v2, p0, Landroidx/compose/ui/text/input/f;->e:Z

    .line 104
    iget-object p1, p0, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/m0;

    .line 106
    if-eqz p1, :cond_9

    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/f;->a()V

    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, p0, Landroidx/compose/ui/text/input/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/input/h0;->a:Lorg/kodein/di/bindings/j;

    .line 7
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/compose/ui/text/input/v0;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/text/input/v0;->j:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/i0;

    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/i0;-><init>(II)V

    .line 10
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/j;)V

    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/j0;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/j0;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/j;)V

    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/k0;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/k0;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/j;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
