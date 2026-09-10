.class public final Landroidx/core/view/accessibility/a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SPAN_ID:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Landroidx/core/view/accessibility/f;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    sput-object v0, Landroidx/core/view/accessibility/a;->SPAN_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroidx/core/view/accessibility/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/view/accessibility/a;->a:I

    .line 6
    iput-object p2, p0, Landroidx/core/view/accessibility/a;->b:Landroidx/core/view/accessibility/f;

    .line 8
    iput p3, p0, Landroidx/core/view/accessibility/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 8
    iget v1, p0, Landroidx/core/view/accessibility/a;->a:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v0, p0, Landroidx/core/view/accessibility/a;->c:I

    .line 15
    iget-object p0, p0, Landroidx/core/view/accessibility/a;->b:Landroidx/core/view/accessibility/f;

    .line 17
    iget-object p0, p0, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 22
    return-void
.end method
