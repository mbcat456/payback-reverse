.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/json/b;
.super Lcom/adobe/marketing/mobile/launch/rulesengine/json/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/a;

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/b;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/a;

    .line 8
    const-string v0, "or"

    .line 10
    const-string v1, "and"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/b;->b:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/b;->a:Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/adobe/marketing/mobile/rulesengine/c;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/b;->a:Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;

    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->b:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v2, Lcom/adobe/marketing/mobile/launch/rulesengine/json/b;->b:Ljava/util/List;

    .line 33
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 40
    const-string v0, "Unsupported logical operator: "

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    const/16 v2, 0xa

    .line 56
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/adobe/marketing/mobile/launch/rulesengine/json/g;

    .line 79
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/g;->a()Lcom/adobe/marketing/mobile/rulesengine/c;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/d;

    .line 89
    invoke-direct {v0, p0, v3, v1}, Lcom/adobe/marketing/mobile/rulesengine/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    return-object v1
.end method
