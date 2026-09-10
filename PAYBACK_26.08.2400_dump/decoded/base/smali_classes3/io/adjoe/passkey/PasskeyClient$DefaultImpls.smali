.class public final Lio/adjoe/passkey/PasskeyClient$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/passkey/PasskeyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic login$default(Lio/adjoe/passkey/PasskeyClient;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-nez p9, :cond_4

    .line 3
    and-int/lit8 p9, p8, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p9, :cond_0

    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 11
    if-eqz p9, :cond_1

    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 16
    if-eqz p9, :cond_2

    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p8, 0x10

    .line 21
    if-eqz p8, :cond_3

    .line 23
    move-object p5, v0

    .line 24
    :cond_3
    invoke-interface/range {p0 .. p7}, Lio/adjoe/passkey/PasskeyClient;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-void

    .line 28
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: login"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static synthetic register$default(Lio/adjoe/passkey/PasskeyClient;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-nez p9, :cond_2

    .line 3
    and-int/lit8 p9, p8, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p9, :cond_0

    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p8, 0x4

    .line 11
    if-eqz p8, :cond_1

    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-interface/range {p0 .. p7}, Lio/adjoe/passkey/PasskeyClient;->register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: register"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 23
    return-void
.end method
