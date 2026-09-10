.class public final Lpayback/feature/account/implementation/ui/accountmembers/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/account/implementation/ui/accountmembers/p;->INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/p;

    .line 8
    return-void
.end method

.method public static a(Lpayback/feature/account/implementation/ui/accountmembers/q0;)Lpayback/core/navigation/api/a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 3
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lpayback/feature/account/implementation/ui/accountmembers/q0;->Companion:Lpayback/feature/account/implementation/ui/accountmembers/p0;

    .line 10
    invoke-virtual {v2}, Lpayback/feature/account/implementation/ui/accountmembers/p0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 20
    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    const-string p0, ""

    .line 32
    :cond_0
    const-string v1, "internal://account/account-members?memberships="

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v0
.end method
