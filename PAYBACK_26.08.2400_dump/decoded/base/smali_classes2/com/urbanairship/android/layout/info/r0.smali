.class public final Lcom/urbanairship/android/layout/info/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/android/layout/info/r0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "image"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    const/16 v1, 0xa

    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object p1, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 41
    new-instance v2, Lcom/urbanairship/android/layout/info/u3;

    .line 43
    new-instance v3, Landroidx/compose/foundation/e;

    .line 45
    sget-object v5, Lcom/urbanairship/android/layout/property/c1;->Companion:Lcom/urbanairship/android/layout/property/v0;

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x8

    .line 50
    const/4 v4, 0x1

    .line 51
    const-class v6, Lcom/urbanairship/android/layout/property/v0;

    .line 53
    const-string v7, "fromJson"

    .line 55
    const-string v8, "fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/Image;"

    .line 57
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    invoke-direct {v2, v1, v3}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/r0;->a:Ljava/util/ArrayList;

    .line 70
    return-void
.end method
