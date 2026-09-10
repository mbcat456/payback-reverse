.class public final Lde/payback/app/shoppinglist/ui/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/shoppinglist/ui/m;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/ui/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/shoppinglist/ui/o;->Companion:Lde/payback/app/shoppinglist/ui/m;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/payback/app/shoppinglist/ui/o;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p2, p0, Lde/payback/app/shoppinglist/ui/o;->a:Ljava/util/List;

    .line 211
    iput p1, p0, Lde/payback/app/shoppinglist/ui/o;->b:I

    .line 212
    iput-boolean p3, p0, Lde/payback/app/shoppinglist/ui/o;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lde/payback/app/shoppinglist/ui/o;->c:Z

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lde/payback/app/shoppinglist/database/model/a;

    .line 32
    iget-object v2, v1, Lde/payback/app/shoppinglist/database/model/a;->b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 34
    sget-object v3, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->PENDING:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->DONE:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 44
    if-ne v2, v3, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lde/payback/app/shoppinglist/ui/o;->b:I

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Lde/payback/app/shoppinglist/ui/n;

    .line 63
    const-wide/32 v2, -0x7fffffff

    .line 66
    sget-object v4, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->ADD_ITEM:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v1, v2, v3, v5, v4}, Lde/payback/app/shoppinglist/ui/n;-><init>(JLde/payback/app/shoppinglist/database/model/a;Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;)V

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    const-string v3, "Required value was null."

    .line 88
    if-eqz v2, :cond_4

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    check-cast v2, Lde/payback/app/shoppinglist/database/model/a;

    .line 99
    new-instance v4, Lde/payback/app/shoppinglist/ui/n;

    .line 101
    iget-object v6, v2, Lde/payback/app/shoppinglist/database/model/a;->a:Ljava/lang/Long;

    .line 103
    if-eqz v6, :cond_3

    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v6

    .line 109
    sget-object v3, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->ITEM:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 111
    invoke-direct {v4, v6, v7, v2, v3}, Lde/payback/app/shoppinglist/ui/n;-><init>(JLde/payback/app/shoppinglist/database/model/a;Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;)V

    .line 114
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 121
    throw v5

    .line 122
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 128
    new-instance p2, Lde/payback/app/shoppinglist/ui/n;

    .line 130
    const-wide/32 v1, -0x7ffffffd

    .line 133
    sget-object v4, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->EMPTY_VIEW:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 135
    invoke-direct {p2, v1, v2, v5, v4}, Lde/payback/app/shoppinglist/ui/n;-><init>(JLde/payback/app/shoppinglist/database/model/a;Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;)V

    .line 138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_7

    .line 147
    new-instance p2, Lde/payback/app/shoppinglist/ui/n;

    .line 149
    const-wide/32 v1, -0x7ffffffe

    .line 152
    sget-object v4, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->GROUP_DIVIDER:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 154
    invoke-direct {p2, v1, v2, v5, v4}, Lde/payback/app/shoppinglist/ui/n;-><init>(JLde/payback/app/shoppinglist/database/model/a;Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;)V

    .line 157
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    check-cast v0, Lde/payback/app/shoppinglist/database/model/a;

    .line 182
    new-instance v1, Lde/payback/app/shoppinglist/ui/n;

    .line 184
    iget-object v2, v0, Lde/payback/app/shoppinglist/database/model/a;->a:Ljava/lang/Long;

    .line 186
    if-eqz v2, :cond_6

    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v6

    .line 192
    sget-object v2, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->DONE:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 194
    invoke-direct {v1, v6, v7, v0, v2}, Lde/payback/app/shoppinglist/ui/n;-><init>(JLde/payback/app/shoppinglist/database/model/a;Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;)V

    .line 197
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 204
    throw v5

    .line 205
    :cond_7
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/o;->a:Ljava/util/List;

    .line 207
    return-void
.end method


# virtual methods
.method public final a(I)Lde/payback/app/shoppinglist/ui/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/o;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/shoppinglist/ui/n;

    .line 9
    return-object p0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/app/shoppinglist/ui/o;->c:Z

    .line 3
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/o;->a:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lde/payback/app/shoppinglist/ui/o;->b:I

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method
