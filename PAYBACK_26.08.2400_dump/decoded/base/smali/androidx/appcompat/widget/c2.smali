.class public final Landroidx/appcompat/widget/c2;
.super Landroidx/appcompat/widget/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/widget/z1;


# static fields
.field public static final D:Ljava/lang/reflect/Method;


# instance fields
.field public C:Lcom/airbnb/lottie/network/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    const-string v1, "setTouchModal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/c2;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/m;Landroidx/appcompat/view/menu/p;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c2;->C:Lcom/airbnb/lottie/network/d;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/network/d;->c(Landroidx/appcompat/view/menu/m;Landroidx/appcompat/view/menu/p;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final f(Landroidx/appcompat/view/menu/m;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c2;->C:Lcom/airbnb/lottie/network/d;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/network/d;->f(Landroidx/appcompat/view/menu/m;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Landroidx/appcompat/widget/m1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->setHoverListener(Landroidx/appcompat/widget/z1;)V

    .line 9
    return-object v0
.end method
