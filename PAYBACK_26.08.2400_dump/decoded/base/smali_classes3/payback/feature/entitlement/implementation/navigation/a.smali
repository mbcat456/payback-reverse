.class public final Lpayback/feature/entitlement/implementation/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/entitlement/api/navigation/EntitlementRouter;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/entitlement/api/navigation/c;)Lpayback/core/navigation/api/a;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/entitlement/implementation/ui/renewed/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/renewed/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {p0, v0, v0, p1, v1}, Lpayback/feature/entitlement/implementation/ui/renewed/c;->a(Lpayback/feature/entitlement/implementation/ui/renewed/c;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/entitlement/api/navigation/c;I)Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(ILjava/util/List;)Lpayback/core/navigation/api/a;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lpayback/feature/entitlement/implementation/ui/missing/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/missing/c;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-static {p2, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 33
    new-instance v2, Lpayback/feature/entitlement/api/navigation/c;

    .line 35
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementShortName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementDisplayName()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalText()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v3, v4, v5, v1}, Lpayback/feature/entitlement/api/navigation/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lpayback/feature/entitlement/implementation/ui/missing/k;

    .line 60
    invoke-direct {p2, v0}, Lpayback/feature/entitlement/implementation/ui/missing/k;-><init>(Ljava/util/ArrayList;)V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p2, p1}, Lpayback/feature/entitlement/implementation/ui/missing/c;->a(Lpayback/feature/entitlement/implementation/ui/missing/o;I)Lpayback/core/navigation/api/a;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Lpayback/core/navigation/api/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lpayback/feature/entitlement/implementation/ui/legal/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/legal/c;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1, p2}, Lpayback/feature/entitlement/implementation/ui/legal/c;->a(Ljava/lang/String;Z)Lpayback/core/navigation/api/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
