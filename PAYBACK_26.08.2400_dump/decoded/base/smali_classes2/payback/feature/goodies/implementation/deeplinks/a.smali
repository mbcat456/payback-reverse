.class public final Lpayback/feature/goodies/implementation/deeplinks/a;
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
    const-string p0, "goodies"

    .line 3
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 11
    sget-object p1, Lpayback/feature/goodies/implementation/navigation/b;->INSTANCE:Lpayback/feature/goodies/implementation/navigation/b;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 18
    const-string p2, "internal://goodies/feed"

    .line 20
    invoke-direct {p1, p2}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p0, p1, p2, v0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 32
    return-object p0
.end method
