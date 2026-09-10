.class public final Lde/payback/pay/sdk/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/sdk/network/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/cache/h;

.field public final b:Lde/payback/core/cache/p;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/o;Landroid/app/Application;Lde/payback/core/serialization/json/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lde/payback/core/cache/h;

    .line 12
    const-string v1, "pay-sdk-cache"

    .line 14
    invoke-direct {v0, v1, p3, p2}, Lde/payback/core/cache/h;-><init>(Ljava/lang/String;Lde/payback/core/serialization/json/a;Landroid/app/Application;)V

    .line 17
    iput-object v0, p0, Lde/payback/pay/sdk/network/b;->a:Lde/payback/core/cache/h;

    .line 19
    new-instance p2, Lde/payback/core/cache/p;

    .line 21
    iget-object p1, p1, Lde/payback/pay/sdk/o;->a:Lde/payback/pay/sdk/n;

    .line 23
    iget-object p1, p1, Lde/payback/pay/sdk/n;->b:Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 25
    iget-object p1, p1, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance p3, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 29
    const/16 v1, 0x1b

    .line 31
    invoke-direct {p3, v1}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 34
    invoke-direct {p2, v0, p1, p3}, Lde/payback/core/cache/p;-><init>(Lde/payback/core/cache/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    iput-object p2, p0, Lde/payback/pay/sdk/network/b;->b:Lde/payback/core/cache/p;

    .line 39
    return-void
.end method
