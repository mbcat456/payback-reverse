.class public final Lpayback/feature/partnerworld/implementation/navigation/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/partnerworld/api/navigation/a;


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
.method public final a(Landroidx/navigation/o;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_6

    .line 3
    sget-object p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d;->INSTANCE:Lpayback/feature/partnerworld/implementation/ui/partnerworld/d;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p1, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "homeRoute"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    :cond_0
    const-string p1, ""

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string v1, "subNavRoute"

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const-string v1, "partnerShortName"

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    const-string v1, "branchId"

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_5

    .line 66
    const-string v0, "trigger"

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_5

    .line 74
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 76
    iget-object v1, v0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 78
    const-class v2, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 90
    invoke-virtual {v0, p0, v1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 96
    :cond_5
    return-object p1

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d;->INSTANCE:Lpayback/feature/partnerworld/implementation/ui/partnerworld/d;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p0, "partner-world"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p0, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    const-string p0, "internal://partner-world"

    .line 20
    invoke-static {p1, p0, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
