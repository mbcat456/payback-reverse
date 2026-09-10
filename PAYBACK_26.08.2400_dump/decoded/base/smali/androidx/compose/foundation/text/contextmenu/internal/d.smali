.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 13
    check-cast v1, Landroid/view/textclassifier/TextClassification;

    .line 15
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/s;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/s;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    const/high16 v2, 0xc000000

    .line 38
    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    move-result-object p0

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v1, 0x22

    .line 46
    if-lt p1, v1, :cond_1

    .line 48
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/r;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/r;->a(Landroid/app/PendingIntent;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 60
    :goto_1
    return v0

    .line 61
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 63
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 65
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/data/e;->d:Lkotlin/jvm/functions/Function1;

    .line 67
    iget-object p1, v1, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 69
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return v0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
