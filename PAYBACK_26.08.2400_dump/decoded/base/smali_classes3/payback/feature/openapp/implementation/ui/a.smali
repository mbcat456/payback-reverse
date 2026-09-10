.class public final synthetic Lpayback/feature/openapp/implementation/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/openapp/implementation/ui/OpenAppActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/openapp/implementation/ui/OpenAppActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/openapp/implementation/ui/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/a;->b:Lpayback/feature/openapp/implementation/ui/OpenAppActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/openapp/implementation/ui/a;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/a;->b:Lpayback/feature/openapp/implementation/ui/OpenAppActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->Companion:Lpayback/feature/openapp/implementation/ui/b;

    .line 10
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->D:Lpayback/core/navigation/api/Navigator;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->E:Lpayback/feature/cards/implementation/a;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Lpayback/feature/cards/implementation/a;->b()Lpayback/core/navigation/api/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "cardsRouter"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_1
    const-string p0, "navigator"

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :pswitch_0
    sget-object v0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->Companion:Lpayback/feature/openapp/implementation/ui/b;

    .line 47
    const v0, 0x7f0d00d6

    .line 50
    invoke-static {p0, v0}, Landroidx/databinding/d;->b(Landroid/app/Activity;I)Landroidx/databinding/k;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lpayback/feature/openapp/implementation/databinding/a;

    .line 56
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
