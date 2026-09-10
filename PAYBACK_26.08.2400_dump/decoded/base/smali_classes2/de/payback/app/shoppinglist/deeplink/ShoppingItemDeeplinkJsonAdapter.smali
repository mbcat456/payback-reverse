.class public final Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplinkJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplink;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "p1"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplinkJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 19
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 21
    const-string v1, "text"

    .line 23
    const-class v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplinkJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 17
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 24
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 29
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 40
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 47
    new-instance p0, Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplink;

    .line 49
    invoke-direct {p0}, Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplink;-><init>()V

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iput-object v0, p0, Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplink;->a:Ljava/lang/String;

    .line 56
    :cond_3
    return-object p0
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p2, Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplink;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 11
    const-string v0, "p1"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    iget-object p0, p0, Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 18
    iget-object p2, p2, Lde/payback/app/shoppinglist/deeplink/ShoppingItemDeeplink;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 29
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x2a

    .line 3
    const-string v0, "GeneratedJsonAdapter(ShoppingItemDeeplink)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
