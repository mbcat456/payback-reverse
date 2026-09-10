.class public final Lpayback/feature/entitlement/implementation/deeplinks/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/entitlement/implementation/deeplinks/a;

.field public static final ENTITLEMENT_CONSENT_SWITCH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "switch"

    sput-object v0, Lpayback/feature/entitlement/implementation/deeplinks/b;->ENTITLEMENT_CONSENT_SWITCH:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/deeplinks/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/deeplinks/b;->Companion:Lpayback/feature/entitlement/implementation/deeplinks/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 5

    .prologue
    .line 1
    const-string p0, "consent_renewed/?.*"

    .line 3
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x6

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 11
    const-string p0, "group"

    .line 13
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-static {p0}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "partnerShortName"

    .line 28
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string v1, "email"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 42
    sget-object v1, Lpayback/feature/entitlement/implementation/ui/newsletter/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/newsletter/c;

    .line 44
    sget-object v2, Lpayback/feature/entitlement/implementation/ui/newsletter/b;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/newsletter/b;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p0, v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/c;->a(Ljava/lang/String;Lpayback/feature/entitlement/implementation/ui/newsletter/q;)Lpayback/core/navigation/api/a;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p2, p0, v0, p1}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object v1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 63
    sget-object v2, Lpayback/feature/entitlement/implementation/ui/renewed/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/renewed/c;

    .line 65
    const/16 v3, 0x1c

    .line 67
    invoke-static {v2, p2, p0, v0, v3}, Lpayback/feature/entitlement/implementation/ui/renewed/c;->a(Lpayback/feature/entitlement/implementation/ui/renewed/c;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/entitlement/api/navigation/c;I)Lpayback/core/navigation/api/a;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v0, p1}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 78
    return-object p0

    .line 79
    :cond_3
    const-string p0, "profilingconsentpermissionflow/?"

    .line 81
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 87
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 89
    sget-object p2, Lpayback/feature/entitlement/implementation/ui/permissionflow/a;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/permissionflow/a;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance p2, Lpayback/core/navigation/api/a;

    .line 96
    const-string v1, "internal://profiling-consent-permission-flow"

    .line 98
    invoke-direct {p2, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {p0, p2, v0, p1}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string p0, "consent_online_marketing/?"

    .line 108
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 114
    sget-object p0, Lde/payback/core/api/data/EntitlementConsentGroup;->ONLINE_MARKETING:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 116
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    sget-object v1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 122
    sget-object v2, Lpayback/feature/entitlement/implementation/ui/legal/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/legal/c;

    .line 124
    const-string v3, "switch"

    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-virtual {p2, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130
    move-result p2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {p0, p2}, Lpayback/feature/entitlement/implementation/ui/legal/c;->a(Ljava/lang/String;Z)Lpayback/core/navigation/api/a;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {v1, p0, v0, p1}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_5
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 145
    return-object p0
.end method
