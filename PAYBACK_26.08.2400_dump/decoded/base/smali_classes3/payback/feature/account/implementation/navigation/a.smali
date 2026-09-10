.class public final Lpayback/feature/account/implementation/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/account/api/navigation/AccountRouter;


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
.method public final a(Lpayback/feature/account/api/model/ChangeSecretType;)Lpayback/core/navigation/api/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lpayback/feature/account/implementation/ui/changesecret/a;->INSTANCE:Lpayback/feature/account/implementation/ui/changesecret/a;

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
    const-string v2, "payback.feature.account.api.model.ChangeSecretType"

    .line 20
    invoke-static {}, Lpayback/feature/account/api/model/ChangeSecretType;->values()[Lpayback/feature/account/api/model/ChangeSecretType;

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
    const-string v0, "internal://account/change-secret/"

    .line 37
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 44
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpayback/core/navigation/api/a;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/account/implementation/ui/myaccount/c;->INSTANCE:Lpayback/feature/account/implementation/ui/myaccount/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 14
    :cond_0
    const-string p0, ""

    .line 16
    :cond_1
    const-string p1, "internal://account/my-account?fingerprintHelpingHandTarget="

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 24
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public final c()Lpayback/core/navigation/api/a;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/account/implementation/ui/legal/e;->INSTANCE:Lpayback/feature/account/implementation/ui/legal/e;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 8
    const-string v0, "internal://account/legal"

    .line 10
    invoke-direct {p0, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public final d(Lpayback/feature/account/api/data/EmailStatus;)Lpayback/core/navigation/api/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lpayback/feature/account/implementation/ui/changedata/showdata/c;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/showdata/c;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/changedata/showdata/c;->a(Lpayback/feature/account/api/data/EmailStatus;)Lpayback/core/navigation/api/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
