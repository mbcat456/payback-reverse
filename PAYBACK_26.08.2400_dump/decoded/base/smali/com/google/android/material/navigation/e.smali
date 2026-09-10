.class public final Lcom/google/android/material/navigation/e;
.super Landroidx/appcompat/view/menu/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final NO_MAX_ITEM_LIMIT:I = 0x7fffffff


# instance fields
.field public final A:I

.field public final B:Z

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/navigation/e;->z:Ljava/lang/Class;

    .line 6
    iput p3, p0, Lcom/google/android/material/navigation/e;->A:I

    .line 8
    iput-boolean p4, p0, Lcom/google/android/material/navigation/e;->B:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/p;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget v1, p0, Lcom/google/android/material/navigation/e;->A:I

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->w()V

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/m;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/p;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->v()V

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/e;->z:Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, " is "

    .line 32
    const-string p2, ". Limit can be checked with "

    .line 34
    const-string p3, "Maximum number of items supported by "

    .line 36
    invoke-static {v1, p3, p0, p1, p2}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "#getMaxItemCount()"

    .line 42
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/e;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/e;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/p;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/material/navigation/j;

    .line 11
    iget-object p3, p0, Landroidx/appcompat/view/menu/m;->a:Landroid/content/Context;

    .line 13
    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/f0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroidx/appcompat/view/menu/p;)V

    .line 16
    iput-object p2, p1, Landroidx/appcompat/view/menu/p;->o:Landroidx/appcompat/view/menu/f0;

    .line 18
    iget-object p0, p1, Landroidx/appcompat/view/menu/p;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/f0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 23
    return-object p2

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/e;->z:Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, " does not support submenus"

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
