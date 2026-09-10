.class public final Lpayback/feature/login/implementation/ui/forgotsecret/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field public final b:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;


# direct methods
.method public constructor <init>(Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/j;->a:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 9
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/j;->b:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/login/implementation/ui/forgotsecret/j;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/login/implementation/ui/forgotsecret/j;

    .line 11
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/j;->a:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 13
    iget-object v1, p1, Lpayback/feature/login/implementation/ui/forgotsecret/j;->a:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/j;->b:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 24
    iget-object p1, p1, Lpayback/feature/login/implementation/ui/forgotsecret/j;->b:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 26
    invoke-virtual {p0, p1}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/j;->a:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/j;->b:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 11
    invoke-virtual {p0}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InAppBrowser(inAppBrowserRouter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/j;->a:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", inAppBrowserIntentConfig="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/j;->b:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
