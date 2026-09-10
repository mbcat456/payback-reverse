.class public final Lcom/google/android/material/navigation/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/k;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/m;Landroid/view/MenuItem;)Z
    .locals 0

    .prologue
    .line 1
    sget p1, Lcom/google/android/material/navigation/NavigationBarView;->LABEL_VISIBILITY_AUTO:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/k;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/m;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p2}, Lcom/google/android/material/navigation/m;->c(Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Landroidx/appcompat/view/menu/m;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
