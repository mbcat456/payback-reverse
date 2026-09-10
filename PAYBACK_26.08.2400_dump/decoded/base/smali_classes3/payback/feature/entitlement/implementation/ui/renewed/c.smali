.class public final Lpayback/feature/entitlement/implementation/ui/renewed/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/entitlement/implementation/ui/renewed/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/renewed/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/renewed/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/renewed/c;

    .line 8
    return-void
.end method

.method public static a(Lpayback/feature/entitlement/implementation/ui/renewed/c;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/entitlement/api/navigation/c;I)Lpayback/core/navigation/api/a;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lpayback/feature/entitlement/implementation/ui/renewed/b;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/renewed/b;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object p2, Lpayback/feature/entitlement/implementation/ui/renewed/b;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/renewed/b;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-object p2, v1

    .line 22
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 24
    if-eqz v0, :cond_2

    .line 26
    sget-object p3, Lpayback/feature/entitlement/implementation/ui/renewed/b;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/renewed/b;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-object p3, v1

    .line 32
    :cond_2
    and-int/lit8 v0, p4, 0x8

    .line 34
    if-eqz v0, :cond_3

    .line 36
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/renewed/b;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/renewed/b;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const v0, 0x7f1405d6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x7f140219

    .line 48
    :goto_0
    and-int/lit8 p4, p4, 0x10

    .line 50
    if-eqz p4, :cond_4

    .line 52
    sget-object p4, Lpayback/feature/entitlement/implementation/ui/renewed/b;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/renewed/b;

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const p4, 0x7f1405dd

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const p4, 0x7f14021a

    .line 64
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string p0, ""

    .line 69
    if-eqz p1, :cond_5

    .line 71
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_6

    .line 77
    :cond_5
    move-object p1, p0

    .line 78
    :cond_6
    if-eqz p2, :cond_7

    .line 80
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_8

    .line 86
    :cond_7
    move-object p2, p0

    .line 87
    :cond_8
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v2, Lpayback/feature/entitlement/api/navigation/c;->Companion:Lpayback/feature/entitlement/api/navigation/b;

    .line 94
    invoke-virtual {v2}, Lpayback/feature/entitlement/api/navigation/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 104
    invoke-virtual {v1, v2, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    if-nez p3, :cond_9

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move-object p0, p3

    .line 116
    :goto_2
    const-string p3, "&entitlementGroup="

    .line 118
    const-string v1, "&entitlementDisplayGroupArg="

    .line 120
    const-string v2, "internal://entitlement/renewed-permission?partnerShortName="

    .line 122
    invoke-static {v2, p1, p3, p2, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p0, "&agreeButtonText="

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string p0, "&disagreeButtonText="

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 151
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 154
    return-object p1
.end method
