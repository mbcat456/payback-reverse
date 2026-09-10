.class public final Lcom/urbanairship/automation/deferred/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/automation/deferred/a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/deferred/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/deferred/c;->Companion:Lcom/urbanairship/automation/deferred/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Boolean;Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/deferred/c;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/automation/deferred/c;->b:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/automation/deferred/c;->c:Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;

    .line 10
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
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lcom/urbanairship/automation/deferred/c;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Lcom/urbanairship/automation/deferred/c;

    .line 26
    iget-object v0, p0, Lcom/urbanairship/automation/deferred/c;->a:Landroid/net/Uri;

    .line 28
    iget-object v1, p1, Lcom/urbanairship/automation/deferred/c;->a:Landroid/net/Uri;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/automation/deferred/c;->b:Ljava/lang/Boolean;

    .line 39
    iget-object v1, p1, Lcom/urbanairship/automation/deferred/c;->b:Ljava/lang/Boolean;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/automation/deferred/c;->c:Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;

    .line 50
    iget-object p1, p1, Lcom/urbanairship/automation/deferred/c;->c:Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;

    .line 52
    if-ne p0, p1, :cond_5

    .line 54
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/deferred/c;->b:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/deferred/c;->c:Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/deferred/c;->a:Landroid/net/Uri;

    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/deferred/c;->c:Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "retry_on_timeout"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/automation/deferred/c;->b:Ljava/lang/Boolean;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lcom/urbanairship/automation/deferred/c;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 27
    const-string v3, "url"

    .line 29
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 42
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
