.class public final Lde/payback/app/shoppinglist/edit/h;
.super Lde/payback/app/shoppinglist/edit/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/shoppinglist/edit/b;


# instance fields
.field public final w0:Landroidx/lifecycle/a2;

.field public final x0:Landroidx/databinding/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/edit/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/shoppinglist/edit/h;->Companion:Lde/payback/app/shoppinglist/edit/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/shoppinglist/edit/a;-><init>()V

    .line 4
    new-instance v0, Lde/payback/app/shoppinglist/edit/c;

    .line 6
    invoke-direct {v0, p0}, Lde/payback/app/shoppinglist/edit/c;-><init>(Lde/payback/app/shoppinglist/edit/h;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lde/payback/app/shoppinglist/edit/d;

    .line 13
    invoke-direct {v2, v0}, Lde/payback/app/shoppinglist/edit/d;-><init>(Lde/payback/app/shoppinglist/edit/c;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lde/payback/app/shoppinglist/edit/e;

    .line 28
    invoke-direct {v2, v0}, Lde/payback/app/shoppinglist/edit/e;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lde/payback/app/shoppinglist/edit/f;

    .line 33
    invoke-direct {v3, v0}, Lde/payback/app/shoppinglist/edit/f;-><init>(Lkotlin/Lazy;)V

    .line 36
    new-instance v4, Lde/payback/app/shoppinglist/edit/g;

    .line 38
    invoke-direct {v4, p0, v0}, Lde/payback/app/shoppinglist/edit/g;-><init>(Lde/payback/app/shoppinglist/edit/h;Lkotlin/Lazy;)V

    .line 41
    new-instance v0, Landroidx/lifecycle/a2;

    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Lde/payback/app/shoppinglist/edit/h;->w0:Landroidx/lifecycle/a2;

    .line 48
    new-instance v0, Landroidx/databinding/j;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1, p0}, Landroidx/databinding/j;-><init>(ILjava/lang/Object;)V

    .line 54
    iput-object v0, p0, Lde/payback/app/shoppinglist/edit/h;->x0:Landroidx/databinding/j;

    .line 56
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/edit/h;->j0()Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lde/payback/app/shoppinglist/edit/l;

    .line 14
    iget-object p0, p0, Lde/payback/app/shoppinglist/edit/h;->x0:Landroidx/databinding/j;

    .line 16
    invoke-virtual {p1, p0}, Landroidx/databinding/a;->d(Landroidx/databinding/f;)V

    .line 19
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/edit/h;->j0()Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lde/payback/app/shoppinglist/edit/l;

    .line 14
    iget-object p0, p0, Lde/payback/app/shoppinglist/edit/h;->x0:Landroidx/databinding/j;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/databinding/a;->f(Landroidx/databinding/f;)V

    .line 19
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    sget v2, Lde/payback/app/shoppinglist/databinding/c;->u:I

    .line 16
    sget-object v2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 18
    const v2, 0x7f0d010a

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3, v0}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lde/payback/app/shoppinglist/databinding/c;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/edit/h;->j0()Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 34
    move-result-object v2

    .line 35
    const-string v4, "PARAM_SHOPPING_ITEM_ID"

    .line 37
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v2, v4, v5}, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->setShoppingItemId(J)V

    .line 44
    iput-object v2, v1, Lde/payback/app/shoppinglist/databinding/c;->p:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-wide v4, v1, Lde/payback/app/shoppinglist/databinding/c;->t:J

    .line 49
    const-wide/16 v6, 0x2

    .line 51
    or-long/2addr v4, v6

    .line 52
    iput-wide v4, v1, Lde/payback/app/shoppinglist/databinding/c;->t:J

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget p1, Lde/payback/app/shoppinglist/a;->viewModel:I

    .line 57
    invoke-virtual {v1, p1}, Landroidx/databinding/a;->e(I)V

    .line 60
    invoke-virtual {v1}, Landroidx/databinding/k;->p()V

    .line 63
    new-instance p1, Lcom/google/android/material/dialog/b;

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0, v3}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    .line 72
    iget-object p0, v1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 74
    invoke-virtual {p1, p0}, Lcom/google/android/material/dialog/b;->f(Landroid/view/View;)Lcom/google/android/material/dialog/b;

    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lcom/journeyapps/barcodescanner/k;

    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {p1, v1, v2}, Lcom/journeyapps/barcodescanner/k;-><init>(ILjava/lang/Object;)V

    .line 84
    const v1, 0x7f141342

    .line 87
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/dialog/b;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    .line 90
    move-result-object p0

    .line 91
    const p1, 0x7f141341

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/b;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/i;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0

    .line 106
    :cond_0
    const-string p0, "Could not create dialog"

    .line 108
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 111
    return-object v0
.end method

.method public final j0()Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/edit/h;->w0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 9
    return-object p0
.end method
