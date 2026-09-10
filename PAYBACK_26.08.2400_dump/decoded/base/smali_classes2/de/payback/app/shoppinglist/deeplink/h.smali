.class public final Lde/payback/app/shoppinglist/deeplink/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 2

    .prologue
    .line 1
    const-string p0, "shoppinglist/add/?"

    .line 3
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 11
    sget-object v0, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;->Companion:Lde/payback/app/shoppinglist/ui/j;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-class v1, Lde/payback/app/shoppinglist/ui/ShoppingListDeeplinkActivity;

    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    const-string v1, "i"

    .line 27
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, v0, p1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "shoppinglist/?"

    .line 49
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 57
    sget-object p2, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->Companion:Lde/payback/app/shoppinglist/ui/d;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance p2, Landroid/content/Intent;

    .line 64
    const-class v0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;

    .line 66
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p2, p1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 81
    return-object p0
.end method
