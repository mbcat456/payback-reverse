.class public abstract Lcom/urbanairship/android/layout/property/t5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/q5;

.field public static final b:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/q5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/t5;->Companion:Lcom/urbanairship/android/layout/property/q5;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/urbanairship/android/layout/property/t5;

    .line 11
    sget-object v1, Lcom/urbanairship/android/layout/property/s5;->INSTANCE:Lcom/urbanairship/android/layout/property/s5;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lcom/urbanairship/android/layout/property/r5;->INSTANCE:Lcom/urbanairship/android/layout/property/r5;

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 37
    if-ge v1, v2, :cond_0

    .line 39
    move v1, v2

    .line 40
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lcom/urbanairship/android/layout/property/t5;

    .line 62
    iget-object v3, v3, Lcom/urbanairship/android/layout/property/t5;->a:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sput-object v2, Lcom/urbanairship/android/layout/property/t5;->b:Ljava/util/LinkedHashMap;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/t5;->a:Ljava/lang/String;

    .line 6
    return-void
.end method
