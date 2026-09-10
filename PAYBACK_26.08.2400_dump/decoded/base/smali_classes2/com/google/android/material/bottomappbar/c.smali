.class public final Lcom/google/android/material/bottomappbar/c;
.super Lcom/google/android/gms/internal/mlkit_vision_common/q9;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    iput p2, p0, Lcom/google/android/material/bottomappbar/c;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->FAB_ALIGNMENT_MODE_CENTER:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    iget p0, p0, Lcom/google/android/material/bottomappbar/c;->a:I

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 14
    new-instance p0, Lcom/google/android/material/bottomappbar/b;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lcom/google/android/material/bottomappbar/b;Z)V

    .line 23
    return-void
.end method
