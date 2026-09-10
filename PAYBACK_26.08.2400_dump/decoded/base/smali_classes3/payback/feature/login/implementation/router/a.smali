.class public final Lpayback/feature/login/implementation/router/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/api/router/LoginRouter;


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
.method public final a(Ljava/lang/String;)Lpayback/core/navigation/api/a;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/login/implementation/ui/login/b;->INSTANCE:Lpayback/feature/login/implementation/ui/login/b;

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
    const-string p1, "internal://login?alias="

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

.method public final b(Z)Lpayback/core/navigation/api/a;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/login/implementation/ui/reauthentication/c;->INSTANCE:Lpayback/feature/login/implementation/ui/reauthentication/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "internal://reauthentication/"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public final c()Lpayback/core/navigation/api/a;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/login/implementation/ui/loginaliascheck/c;->INSTANCE:Lpayback/feature/login/implementation/ui/loginaliascheck/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 8
    const-string v0, "internal://cardnumbercheck"

    .line 10
    invoke-direct {p0, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public final d(Z)Lpayback/core/navigation/api/a;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/login/implementation/ui/welcome/d;->INSTANCE:Lpayback/feature/login/implementation/ui/welcome/d;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "internal://login/welcome?showEmptyOAuthCodeSnackbar="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 25
    return-object p0
.end method
