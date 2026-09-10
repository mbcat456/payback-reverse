.class public final Landroidx/appcompat/view/menu/q;
.super Landroidx/core/view/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lcom/google/android/gms/auth/api/signin/internal/h;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/u;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/view/ActionProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->a:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/appcompat/view/menu/p;

    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/menu/p;->n:Landroidx/appcompat/view/menu/m;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/m;->h:Z

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/m;->p(Z)V

    .line 17
    :cond_0
    return-void
.end method
