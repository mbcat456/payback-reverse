.class public abstract Lcom/adition/ad_sdk/ua;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/api/core/b;


# instance fields
.field public final a:Lkotlin/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/adition/ad_sdk/fa;

    .line 6
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/fa;-><init>(Lcom/adition/ad_sdk/ua;)V

    .line 9
    new-instance v1, Lkotlin/o;

    .line 11
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v1, p0, Lcom/adition/ad_sdk/ua;->a:Lkotlin/o;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 6
    const v0, 0xe5a3f96

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    new-instance v1, Lcom/adition/ad_sdk/j7;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/adition/ad_sdk/j7;-><init>(Lcom/adition/ad_sdk/ua;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    new-instance v1, Lcom/adition/ad_sdk/c9;

    .line 27
    invoke-direct {v1, p0}, Lcom/adition/ad_sdk/c9;-><init>(Lcom/adition/ad_sdk/ua;)V

    .line 30
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 33
    iget-object v0, p0, Lcom/adition/ad_sdk/ua;->a:Lkotlin/o;

    .line 35
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/adition/ad_sdk/kb;

    .line 41
    shl-int/lit8 v1, p3, 0x3

    .line 43
    and-int/lit8 v1, v1, 0x70

    .line 45
    or-int/lit16 v1, v1, 0x200

    .line 47
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/adition/ad_sdk/ua;->d(Lcom/adition/ad_sdk/kb;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_0

    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/s9;

    .line 59
    invoke-direct {v0, p0, p1, p3}, Lcom/adition/ad_sdk/s9;-><init>(Lcom/adition/ad_sdk/ua;Landroidx/compose/ui/t;I)V

    .line 62
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 64
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/ad_sdk/ua;->a:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/ad_sdk/kb;

    .line 9
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/adition/ad_sdk/kb;->a(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract c()Lcom/adition/ad_sdk/kb;
.end method

.method public abstract d(Lcom/adition/ad_sdk/kb;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/ad_sdk/ua;->a:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/ad_sdk/kb;

    .line 9
    invoke-virtual {p0}, Lcom/adition/ad_sdk/kb;->d()V

    .line 12
    return-void
.end method
