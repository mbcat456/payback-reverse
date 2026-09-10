.class public final Lde/payback/core/ui/util/ShowPhoneDialogActivity;
.super Landroidx/appcompat/app/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/ui/util/a;


# instance fields
.field public x:Landroidx/appcompat/app/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/util/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/util/ShowPhoneDialogActivity;->Companion:Lde/payback/core/ui/util/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x22

    .line 15
    const-string v3, "phone_intent"

    .line 17
    if-lt v1, v2, :cond_0

    .line 19
    const-class v1, Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Parcelable;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    instance-of v1, p1, Landroid/content/Intent;

    .line 34
    if-nez v1, :cond_1

    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    check-cast p1, Landroid/content/Intent;

    .line 39
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    new-instance v1, Lcom/google/android/material/dialog/b;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    .line 51
    iget-object v2, v1, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 53
    iget-object v3, v2, Landroidx/appcompat/app/d;->a:Landroid/view/ContextThemeWrapper;

    .line 55
    const v4, 0x7f1403be

    .line 58
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Landroidx/appcompat/app/d;->f:Ljava/lang/CharSequence;

    .line 64
    new-instance v2, Lcom/urbanairship/actions/t0;

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, p0, p1, v3}, Lcom/urbanairship/actions/t0;-><init>(Landroidx/fragment/app/c0;Ljava/lang/Object;I)V

    .line 70
    const p1, 0x7f1405d9

    .line 73
    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/dialog/b;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    .line 76
    move-result-object p1

    .line 77
    const v1, 0x7f1405da

    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/b;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/journeyapps/barcodescanner/l;

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1, p0}, Lcom/journeyapps/barcodescanner/l;-><init>(ILjava/lang/Object;)V

    .line 90
    iget-object v1, p1, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 92
    iput-object v0, v1, Landroidx/appcompat/app/d;->l:Lcom/journeyapps/barcodescanner/l;

    .line 94
    new-instance v0, Lde/payback/app/data/force/e;

    .line 96
    invoke-direct {v0, p0, v3}, Lde/payback/app/data/force/e;-><init>(Landroidx/appcompat/app/l;I)V

    .line 99
    iput-object v0, v1, Landroidx/appcompat/app/d;->m:Lde/payback/app/data/force/e;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/i;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lde/payback/core/ui/util/ShowPhoneDialogActivity;->x:Landroidx/appcompat/app/i;

    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 110
    return-void

    .line 111
    :cond_3
    const-string p0, "Required value was null."

    .line 113
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 4
    iget-object v0, p0, Lde/payback/core/ui/util/ShowPhoneDialogActivity;->x:Landroidx/appcompat/app/i;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object p0, p0, Lde/payback/core/ui/util/ShowPhoneDialogActivity;->x:Landroidx/appcompat/app/i;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->dismiss()V

    .line 22
    :cond_0
    return-void
.end method
