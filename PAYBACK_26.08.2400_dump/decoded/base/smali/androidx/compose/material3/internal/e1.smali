.class public final Landroidx/compose/material3/internal/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/material3/internal/e1;->a:Landroidx/compose/runtime/p1;

    .line 12
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/e1;->a:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
