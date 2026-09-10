.class public final Lpayback/feature/storelocator/implementation/deeplinks/a;
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
    const-string p0, "storelocator/?(filter.*)?"

    .line 3
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 9
    const-string p0, "partners"

    .line 11
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    const-string p1, ","

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    const/16 p2, 0xa

    .line 31
    invoke-static {p0, p2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 34
    move-result p2

    .line 35
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 54
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/d;

    .line 56
    invoke-direct {v0, p2}, Lpayback/feature/storelocator/implementation/ui/d;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_1
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 76
    sget-object p2, Lpayback/feature/storelocator/implementation/ui/f;->INSTANCE:Lpayback/feature/storelocator/implementation/ui/f;

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p2, p0, v0}, Lpayback/feature/storelocator/implementation/ui/f;->b(Lpayback/feature/storelocator/implementation/ui/f;Ljava/util/ArrayList;I)Lpayback/core/navigation/api/a;

    .line 82
    move-result-object p0

    .line 83
    const/4 p2, 0x0

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {p1, p0, p2, v0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 92
    return-object p0
.end method
