.class public final Lpayback/feature/account/implementation/ui/changesecret/confirm/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/account/implementation/ui/changesecret/confirm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/c;->INSTANCE:Lpayback/feature/account/implementation/ui/changesecret/confirm/c;

    .line 8
    return-void
.end method

.method public static a(Landroidx/lifecycle/n1;)Lpayback/feature/account/implementation/ui/changesecret/confirm/b;
    .locals 5

    .prologue
    .line 1
    const-string v0, "changeSecretType"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lkotlinx/serialization/internal/z;

    .line 18
    const-string v3, "payback.feature.account.api.model.ChangeSecretType"

    .line 20
    invoke-static {}, Lpayback/feature/account/api/model/ChangeSecretType;->values()[Lpayback/feature/account/api/model/ChangeSecretType;

    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 27
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpayback/feature/account/api/model/ChangeSecretType;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v1, "secret"

    .line 43
    invoke-virtual {p0, v1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    if-nez p0, :cond_0

    .line 51
    const-string p0, ""

    .line 53
    :cond_0
    new-instance v1, Lpayback/feature/account/implementation/ui/changesecret/confirm/b;

    .line 55
    invoke-direct {v1, v0, p0}, Lpayback/feature/account/implementation/ui/changesecret/confirm/b;-><init>(Lpayback/feature/account/api/model/ChangeSecretType;Ljava/lang/String;)V

    .line 58
    return-object v1

    .line 59
    :cond_1
    const-string p0, "serializable value not found"

    .line 61
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
