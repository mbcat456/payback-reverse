.class public final Lkotlinx/datetime/internal/format/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/a;


# instance fields
.field public final a:Lkotlin/jvm/internal/v;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/v;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlin/jvm/internal/v;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlinx/datetime/internal/format/q;->a:Lkotlin/jvm/internal/v;

    .line 12
    iput-object p2, p0, Lkotlinx/datetime/internal/format/q;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/q;->a:Lkotlin/jvm/internal/v;

    .line 3
    invoke-interface {p0, p1}, Lkotlin/reflect/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/v;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/q;->a:Lkotlin/jvm/internal/v;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/reflect/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Field "

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lkotlinx/datetime/internal/format/q;->b:Ljava/lang/String;

    .line 19
    const-string v0, " is not set"

    .line 21
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
