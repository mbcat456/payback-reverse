.class public final Lde/payback/app/shoppinglist/ui/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:J

.field public final b:Lde/payback/app/shoppinglist/database/model/a;

.field public final c:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;


# direct methods
.method public constructor <init>(JLde/payback/app/shoppinglist/database/model/a;Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lde/payback/app/shoppinglist/ui/n;->a:J

    .line 9
    iput-object p3, p0, Lde/payback/app/shoppinglist/ui/n;->b:Lde/payback/app/shoppinglist/database/model/a;

    .line 11
    iput-object p4, p0, Lde/payback/app/shoppinglist/ui/n;->c:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/app/shoppinglist/ui/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/app/shoppinglist/ui/n;

    .line 13
    iget-wide v3, p0, Lde/payback/app/shoppinglist/ui/n;->a:J

    .line 15
    iget-wide v5, p1, Lde/payback/app/shoppinglist/ui/n;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/n;->b:Lde/payback/app/shoppinglist/database/model/a;

    .line 24
    iget-object v3, p1, Lde/payback/app/shoppinglist/ui/n;->b:Lde/payback/app/shoppinglist/database/model/a;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/n;->c:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 35
    iget-object p1, p1, Lde/payback/app/shoppinglist/ui/n;->c:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 37
    if-eq p0, p1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/app/shoppinglist/ui/n;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/n;->b:Lde/payback/app/shoppinglist/database/model/a;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lde/payback/app/shoppinglist/database/model/a;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/n;->c:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShoppingListItem(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lde/payback/app/shoppinglist/ui/n;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", shoppingItemEntity="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/n;->b:Lde/payback/app/shoppinglist/database/model/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", shoppingItemViewType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/n;->c:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
