.class public final Lcom/urbanairship/audience/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/audience/v0;


# instance fields
.field public final a:Lcom/urbanairship/audience/DeviceTagSelector$Type;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/audience/v0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/audience/x0;->Companion:Lcom/urbanairship/audience/v0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/audience/DeviceTagSelector$Type;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/urbanairship/audience/x0;->a:Lcom/urbanairship/audience/DeviceTagSelector$Type;

    .line 17
    iput-object p2, p0, Lcom/urbanairship/audience/x0;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/urbanairship/audience/x0;->c:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/audience/w0;->$EnumSwitchMapping$0:[I

    .line 6
    iget-object v1, p0, Lcom/urbanairship/audience/x0;->a:Lcom/urbanairship/audience/DeviceTagSelector$Type;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_8

    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object p0, p0, Lcom/urbanairship/audience/x0;->c:Ljava/util/List;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_6

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_3

    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v0, v2, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/urbanairship/audience/x0;

    .line 45
    invoke-virtual {v0, p1}, Lcom/urbanairship/audience/x0;->a(Ljava/util/Collection;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    return v1

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 56
    return v3

    .line 57
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/urbanairship/audience/x0;

    .line 73
    invoke-virtual {v0, p1}, Lcom/urbanairship/audience/x0;->a(Ljava/util/Collection;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 79
    return v3

    .line 80
    :cond_5
    return v1

    .line 81
    :cond_6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/urbanairship/audience/x0;

    .line 87
    invoke-virtual {p0, p1}, Lcom/urbanairship/audience/x0;->a(Ljava/util/Collection;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_7

    .line 93
    return v1

    .line 94
    :cond_7
    return v3

    .line 95
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    iget-object p0, p0, Lcom/urbanairship/audience/x0;->b:Ljava/lang/String;

    .line 99
    invoke-static {p1, p0}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lcom/urbanairship/audience/x0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/urbanairship/audience/x0;

    .line 23
    iget-object v2, p0, Lcom/urbanairship/audience/x0;->a:Lcom/urbanairship/audience/DeviceTagSelector$Type;

    .line 25
    iget-object v3, p1, Lcom/urbanairship/audience/x0;->a:Lcom/urbanairship/audience/DeviceTagSelector$Type;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/urbanairship/audience/x0;->b:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/urbanairship/audience/x0;->b:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object p0, p0, Lcom/urbanairship/audience/x0;->c:Ljava/util/List;

    .line 45
    iget-object p1, p1, Lcom/urbanairship/audience/x0;->c:Ljava/util/List;

    .line 47
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/audience/x0;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/audience/x0;->c:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/audience/x0;->a:Lcom/urbanairship/audience/DeviceTagSelector$Type;

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
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/urbanairship/audience/w0;->$EnumSwitchMapping$0:[I

    .line 9
    iget-object v2, p0, Lcom/urbanairship/audience/x0;->a:Lcom/urbanairship/audience/DeviceTagSelector$Type;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v3

    .line 15
    aget v1, v1, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_3

    .line 20
    const/4 v3, 0x2

    .line 21
    iget-object p0, p0, Lcom/urbanairship/audience/x0;->c:Ljava/util/List;

    .line 23
    if-eq v1, v3, :cond_2

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v1, v3, :cond_1

    .line 28
    const/4 v3, 0x4

    .line 29
    if-ne v1, v3, :cond_0

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
    :goto_0
    invoke-virtual {v2}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 43
    invoke-virtual {v2, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, p0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/urbanairship/json/k;

    .line 62
    invoke-virtual {v0, v1, p0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/urbanairship/audience/DeviceTagSelector$Type;->getValue()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iget-object p0, p0, Lcom/urbanairship/audience/x0;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, p0}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_1
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 81
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/audience/x0;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
