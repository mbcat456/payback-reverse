.class public interface abstract Landroidx/compose/ui/node/p3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/compose/ui/node/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/o3;->a:Landroidx/compose/ui/node/o3;

    .line 3
    sput-object v0, Landroidx/compose/ui/node/p3;->Companion:Landroidx/compose/ui/node/o3;

    .line 5
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/node/p3;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/m;
.end method

.method public abstract getAutofill()Landroidx/compose/ui/autofill/i;
.end method

.method public abstract getAutofillManager()Landroidx/compose/ui/autofill/n;
.end method

.method public abstract getAutofillTree()Landroidx/compose/ui/autofill/o;
.end method

.method public abstract getClipboard()Landroidx/compose/ui/platform/d3;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/e3;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/d;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/e;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/m;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/n;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/k;
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/v0;
.end method

.method public abstract getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/a;
.end method

.method public abstract getInputModeManager()Landroidx/compose/ui/input/c;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getLocaleList()Landroidx/compose/ui/text/intl/e;
.end method

.method public abstract getOutOfFrameExecutor()Landroidx/compose/ui/node/m3;
.end method

.method public abstract getPlacementScope()Landroidx/compose/ui/layout/s1;
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/x;
.end method

.method public abstract getRectManager()Landroidx/compose/ui/spatial/d;
.end method

.method public abstract getRetainedValuesStore()Landroidx/compose/runtime/retain/h;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/z0;
.end method

.method public abstract getSemanticsOwner()Landroidx/compose/ui/semantics/d0;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/c1;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/z3;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/g6;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/n0;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/j6;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/a7;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/h7;
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method
