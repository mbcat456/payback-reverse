.class public final Landroidx/navigation/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/navigation/f1;

.field public static final b:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/f1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/g1;->Companion:Landroidx/navigation/f1;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/navigation/g1;->b:Ljava/util/LinkedHashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/navigation/g1;->a:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/e1;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/navigation/g1;->Companion:Landroidx/navigation/f1;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Landroidx/navigation/f1;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_4

    .line 23
    iget-object p0, p0, Landroidx/navigation/g1;->a:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/navigation/e1;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    const-string v2, "Navigator "

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-boolean v3, v1, Landroidx/navigation/e1;->b:Z

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v3, v4, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, " is replacing an already attached "

    .line 50
    invoke-static {v2, p1, p0, v1}, Landroidx/media3/exoplayer/mediacodec/r;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-boolean v1, p1, Landroidx/navigation/e1;->b:Z

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/navigation/e1;

    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, " is already attached to another NavController"

    .line 67
    invoke-static {p1, v2, p0}, Landroidx/work/impl/model/u;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_4
    const-string p0, "navigator name cannot be an empty string"

    .line 73
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroidx/navigation/e1;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/navigation/g1;->Companion:Landroidx/navigation/f1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_1

    .line 16
    iget-object p0, p0, Landroidx/navigation/g1;->a:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/navigation/e1;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Could not find Navigator with name \""

    .line 29
    const-string v0, "\". You must call NavController.addNavigator() for each navigation type."

    .line 31
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    return-object v1

    .line 39
    :cond_1
    const-string p0, "navigator name cannot be an empty string"

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 44
    return-object v1
.end method
