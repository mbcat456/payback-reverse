.class public final Lpayback/feature/accountbalance/implementation/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;


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
.method public final a(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;)Lpayback/core/navigation/api/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/x;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/x;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 11
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 18
    const-string v2, "payback.feature.accountbalance.api.data.AccountBalanceTab"

    .line 20
    invoke-static {}, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->values()[Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 27
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "internal://accountbalance/"

    .line 37
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 44
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 11
    const-class v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string p1, "SELECTED_TAB_NAME"

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object p0
.end method

.method public final c()Lpayback/core/navigation/api/a;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/j;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 8
    const-string v0, "internal://accountbalance/detail"

    .line 10
    invoke-direct {p0, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 13
    return-object p0
.end method
