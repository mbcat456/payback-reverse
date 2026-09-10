.class public final Lcom/google/maps/android/compose/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/j1;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/j1;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/maps/android/compose/j0;->a:Lcom/google/maps/android/compose/j1;

    .line 6
    iput-object p2, p0, Lcom/google/maps/android/compose/j0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/j0;->a:Lcom/google/maps/android/compose/j1;

    .line 3
    iget-object p0, p0, Lcom/google/maps/android/compose/j0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    return-void
.end method
