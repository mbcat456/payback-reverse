.class public final Lpayback/feature/wallet/implementation/deeplinks/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 2

    .prologue
    .line 1
    const-string p1, "wallet/add/?"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    sget-object v1, Lpayback/feature/cards/implementation/ui/e;->INSTANCE:Lpayback/feature/cards/implementation/ui/e;

    .line 22
    invoke-static {v1, v0, p2}, Lpayback/feature/cards/implementation/ui/e;->b(Lpayback/feature/cards/implementation/ui/e;ILjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 28
    invoke-direct {v0, p0}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(Lpayback/feature/wallet/implementation/deeplinks/b;)V

    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {p1, p2, v0, p0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 39
    return-object p0
.end method
