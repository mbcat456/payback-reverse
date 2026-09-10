.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/x;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/x;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/x;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/x;->b:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p0, Landroid/widget/Button;

    .line 11
    sget-object p1, Lcom/google/android/material/button/MaterialButtonGroup;->OVERFLOW_BUTTON_TAG:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 16
    return v0

    .line 17
    :pswitch_0
    check-cast p0, Landroid/app/RemoteAction;

    .line 19
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/s;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/s;

    .line 21
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v1, 0x22

    .line 32
    if-lt p1, v1, :cond_0

    .line 34
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/r;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/r;->a(Landroid/app/PendingIntent;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 46
    :goto_0
    return v0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
