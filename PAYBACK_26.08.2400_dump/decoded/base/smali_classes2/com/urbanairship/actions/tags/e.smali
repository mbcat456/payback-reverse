.class public final Lcom/urbanairship/actions/tags/e;
.super Lcom/urbanairship/actions/tags/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;->CHANNEL:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/urbanairship/actions/tags/j;-><init>(Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;Ljava/util/Set;)V

    .line 9
    iput-object p3, p0, Lcom/urbanairship/actions/tags/e;->d:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/urbanairship/json/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "group"

    .line 5
    iget-object p0, p0, Lcom/urbanairship/actions/tags/e;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
