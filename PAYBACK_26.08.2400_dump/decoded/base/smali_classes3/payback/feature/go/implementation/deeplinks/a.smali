.class public final Lpayback/feature/go/implementation/deeplinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 1

    .prologue
    .line 1
    const-string p0, "(permissionflow|locationpermissionflow)/?"

    .line 3
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 11
    sget-object p2, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lpayback/feature/go/implementation/ui/permissionflow/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 p1, 0x1f

    .line 34
    if-lt p0, p1, :cond_1

    .line 36
    const-string p0, "blepermissionflow/?"

    .line 38
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 46
    sget-object p1, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/a;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/a;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 53
    const-string p2, "internal://bluetooth-permission"

    .line 55
    invoke-direct {p1, p2}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {p0, p1, p2, v0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 67
    return-object p0
.end method
