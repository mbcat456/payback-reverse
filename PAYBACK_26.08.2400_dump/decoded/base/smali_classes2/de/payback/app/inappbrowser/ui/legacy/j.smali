.class public final Lde/payback/app/inappbrowser/ui/legacy/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/inappbrowser/ui/legacy/j;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/j;->b:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/j;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/j;->b:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
