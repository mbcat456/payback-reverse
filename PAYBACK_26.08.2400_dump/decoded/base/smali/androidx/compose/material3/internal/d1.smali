.class public final Landroidx/compose/material3/internal/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field public final a:Landroidx/compose/runtime/p1;

.field public final b:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/f1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/material3/internal/d1;->a:Landroidx/compose/runtime/p1;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/material3/internal/d1;->b:Landroidx/compose/runtime/p1;

    .line 18
    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/material3/internal/f1;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/d1;->a:Landroidx/compose/runtime/p1;

    .line 11
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Landroidx/compose/material3/internal/f1;->d(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Landroidx/compose/material3/internal/d1;->b:Landroidx/compose/runtime/p1;

    .line 26
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
