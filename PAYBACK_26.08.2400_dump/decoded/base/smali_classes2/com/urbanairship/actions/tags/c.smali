.class public final synthetic Lcom/urbanairship/actions/tags/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/urbanairship/channel/p;

.field public final synthetic b:Lcom/urbanairship/channel/p;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/channel/p;Lcom/urbanairship/channel/p;Ljava/util/LinkedHashMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/actions/tags/c;->a:Lcom/urbanairship/channel/p;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/actions/tags/c;->b:Lcom/urbanairship/channel/p;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/actions/tags/c;->c:Ljava/util/LinkedHashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;

    .line 3
    sget-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->Companion:Lcom/urbanairship/actions/tags/k;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/urbanairship/actions/tags/l;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    sget-object p1, Lcom/urbanairship/actions/tags/ModifyTagsAction$EditorType;->CONTACT_GROUP:Lcom/urbanairship/actions/tags/ModifyTagsAction$EditorType;

    .line 24
    new-instance v0, Lkotlin/Pair;

    .line 26
    iget-object v1, p0, Lcom/urbanairship/actions/tags/c;->b:Lcom/urbanairship/channel/p;

    .line 28
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p1, Lcom/urbanairship/actions/tags/ModifyTagsAction$EditorType;->CHANNEL_GROUP:Lcom/urbanairship/actions/tags/ModifyTagsAction$EditorType;

    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 41
    iget-object v1, p0, Lcom/urbanairship/actions/tags/c;->a:Lcom/urbanairship/channel/p;

    .line 43
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/urbanairship/actions/tags/ModifyTagsAction$EditorType;

    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lcom/urbanairship/channel/p;

    .line 59
    iget-object p0, p0, Lcom/urbanairship/actions/tags/c;->c:Ljava/util/LinkedHashMap;

    .line 61
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0xb

    .line 72
    const/4 v2, 0x0

    .line 73
    const-class v4, Lcom/urbanairship/channel/p;

    .line 75
    const-string v5, "apply"

    .line 77
    const-string v6, "apply()V"

    .line 79
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    return-object v3
.end method
