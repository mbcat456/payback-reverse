.class public final synthetic Lpayback/core/navigation/actionbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/t;


# instance fields
.field public final synthetic a:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/core/navigation/actionbar/a;->a:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/u;Landroidx/navigation/g0;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/core/navigation/actionbar/a;->a:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const p1, 0x7f14024e

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->p(I)V

    .line 18
    :cond_0
    return-void
.end method
