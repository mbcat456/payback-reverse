.class public final Landroidx/compose/foundation/text/input/internal/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/r0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/r0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/r0;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .prologue
    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 3
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 5
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 7
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 9
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 11
    const-class v5, Landroid/view/inputmethod/InsertGesture;

    .line 13
    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 26
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 28
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 30
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 32
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 34
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 45
    return-void
.end method
