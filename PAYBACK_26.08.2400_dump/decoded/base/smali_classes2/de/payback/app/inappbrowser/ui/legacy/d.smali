.class public final synthetic Lde/payback/app/inappbrowser/ui/legacy/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/inappbrowser/ui/legacy/u;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/inappbrowser/ui/legacy/u;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/inappbrowser/ui/legacy/d;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/d;->b:Lde/payback/app/inappbrowser/ui/legacy/u;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lde/payback/app/inappbrowser/ui/legacy/d;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/d;->b:Lde/payback/app/inappbrowser/ui/legacy/u;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 10
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/u;->a:Lde/payback/app/inappbrowser/ui/legacy/w;

    .line 12
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/w;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 14
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/w;->a:Ljava/lang/String;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p0, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 23
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/u;->a:Lde/payback/app/inappbrowser/ui/legacy/w;

    .line 25
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/w;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 27
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/w;->a:Ljava/lang/String;

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-interface {p1, p0, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 33
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
