.class public final Lcom/urbanairship/actions/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/actions/a;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lcom/urbanairship/actions/e;


# direct methods
.method public constructor <init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    and-int/lit8 p3, p3, 0x4

    .line 8
    if-eqz p3, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/urbanairship/actions/f;->a:Lcom/urbanairship/actions/a;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    iput-object p1, p0, Lcom/urbanairship/actions/f;->b:Ljava/util/LinkedHashMap;

    .line 23
    iput-object p2, p0, Lcom/urbanairship/actions/f;->c:Lcom/urbanairship/actions/e;

    .line 25
    return-void
.end method
