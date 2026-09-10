.class public final Lde/payback/core/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/properties/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ext/b;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/reflect/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lde/payback/core/ext/b;->b:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lde/payback/core/ext/b;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Object;Lkotlin/reflect/f;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/core/ext/b;->b:Ljava/lang/Object;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/e;

    .line 11
    invoke-virtual {p2}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Property "

    .line 17
    const-string p2, " should be initialized before get."

    .line 19
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
