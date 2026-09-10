.class public final Lpayback/feature/entitlement/implementation/ui/newsletter/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/entitlement/implementation/ui/newsletter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/newsletter/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/newsletter/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/newsletter/c;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lpayback/feature/entitlement/implementation/ui/newsletter/q;)Lpayback/core/navigation/api/a;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lpayback/feature/entitlement/implementation/ui/newsletter/q;->Companion:Lpayback/feature/entitlement/implementation/ui/newsletter/p;

    .line 17
    invoke-virtual {v2}, Lpayback/feature/entitlement/implementation/ui/newsletter/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 27
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    const-string p1, ""

    .line 39
    :cond_0
    const-string v1, "internal://entitlement/newsletter/"

    .line 41
    const-string v2, "?filledNewsLetterData="

    .line 43
    invoke-static {v1, p0, v2, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 50
    return-object v0
.end method
