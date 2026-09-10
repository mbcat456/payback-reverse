.class public final synthetic Lcom/adition/android/compose_native_ads/carousel/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/l;->a:Landroidx/compose/runtime/p1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/carousel/l;->a:Landroidx/compose/runtime/p1;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
