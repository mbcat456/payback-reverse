.class public final enum Lde/payback/app/adjusttracking/PolandAdjustEvents;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/app/adjusttracking/PolandAdjustEvents;",
        ">;",
        "Ljava/util/List<",
        "Lpayback/feature/adjusttracking/api/data/a;",
        ">;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/app/adjusttracking/PolandAdjustEvents;

.field public static final enum ADJOE_GAME_INSTALLED:Lde/payback/app/adjusttracking/PolandAdjustEvents;

.field public static final enum ADJOE_STARTED:Lde/payback/app/adjusttracking/PolandAdjustEvents;

.field public static final enum COUPON_ACTIVATION:Lde/payback/app/adjusttracking/PolandAdjustEvents;

.field public static final enum ENROLLMENT_SUCCESS:Lde/payback/app/adjusttracking/PolandAdjustEvents;

.field public static final enum JUMP_TO_SHOP:Lde/payback/app/adjusttracking/PolandAdjustEvents;

.field public static final enum LOGIN:Lde/payback/app/adjusttracking/PolandAdjustEvents;

.field public static final enum PAYBACK_CARD:Lde/payback/app/adjusttracking/PolandAdjustEvents;


# instance fields
.field private final adjustEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/feature/adjusttracking/api/data/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lde/payback/app/adjusttracking/PolandAdjustEvents;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->COUPON_ACTIVATION:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 3
    sget-object v1, Lde/payback/app/adjusttracking/PolandAdjustEvents;->ENROLLMENT_SUCCESS:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 5
    sget-object v2, Lde/payback/app/adjusttracking/PolandAdjustEvents;->JUMP_TO_SHOP:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 7
    sget-object v3, Lde/payback/app/adjusttracking/PolandAdjustEvents;->ADJOE_STARTED:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 9
    sget-object v4, Lde/payback/app/adjusttracking/PolandAdjustEvents;->ADJOE_GAME_INSTALLED:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 11
    sget-object v5, Lde/payback/app/adjusttracking/PolandAdjustEvents;->LOGIN:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 13
    sget-object v6, Lde/payback/app/adjusttracking/PolandAdjustEvents;->PAYBACK_CARD:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 3
    new-instance v1, Lpayback/feature/adjusttracking/api/data/a;

    .line 5
    const-string v2, "FIRST COUPON ACTIVATION"

    .line 7
    const-string v3, "mdmmv7"

    .line 9
    invoke-direct {v1, v2, v3}, Lpayback/feature/adjusttracking/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lpayback/feature/adjusttracking/api/data/a;

    .line 14
    const-string v3, "COUPON ACTIVATION"

    .line 16
    const-string v4, "z0ly34"

    .line 18
    invoke-direct {v2, v3, v4}, Lpayback/feature/adjusttracking/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    filled-new-array {v1, v2}, [Lpayback/feature/adjusttracking/api/data/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "COUPON_ACTIVATION"

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/adjusttracking/PolandAdjustEvents;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 35
    sput-object v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->COUPON_ACTIVATION:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 37
    new-instance v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 39
    new-instance v1, Lpayback/feature/adjusttracking/api/data/a;

    .line 41
    const-string v2, "ENROLLMENT SUCCESS"

    .line 43
    const-string v3, "ni7sm7"

    .line 45
    invoke-direct {v1, v2, v3}, Lpayback/feature/adjusttracking/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ENROLLMENT_SUCCESS"

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/adjusttracking/PolandAdjustEvents;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 58
    sput-object v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->ENROLLMENT_SUCCESS:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 60
    new-instance v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 62
    new-instance v1, Lpayback/feature/adjusttracking/api/data/a;

    .line 64
    const-string v2, "FIRST JUMP TO SHOP"

    .line 66
    const-string v3, "v2ex6f"

    .line 68
    invoke-direct {v1, v2, v3}, Lpayback/feature/adjusttracking/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v2, Lpayback/feature/adjusttracking/api/data/a;

    .line 73
    const-string v3, "JUMP TO SHOP"

    .line 75
    const-string v4, "ddvrxf"

    .line 77
    invoke-direct {v2, v3, v4}, Lpayback/feature/adjusttracking/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    filled-new-array {v1, v2}, [Lpayback/feature/adjusttracking/api/data/a;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "JUMP_TO_SHOP"

    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/adjusttracking/PolandAdjustEvents;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 94
    sput-object v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->JUMP_TO_SHOP:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 96
    new-instance v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 98
    new-instance v1, Lpayback/feature/adjusttracking/api/data/a;

    .line 100
    const-string v2, "ADJOE FIRST TIME STARTED"

    .line 102
    const-string v3, "dylg6v"

    .line 104
    invoke-direct {v1, v2, v3}, Lpayback/feature/adjusttracking/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "ADJOE_STARTED"

    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/adjusttracking/PolandAdjustEvents;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 117
    sput-object v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->ADJOE_STARTED:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 119
    new-instance v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 121
    new-instance v1, Lpayback/feature/adjusttracking/api/data/a;

    .line 123
    const-string v2, "GAME INSTALLED FIRST TIME"

    .line 125
    const-string v3, "evq8fy"

    .line 127
    invoke-direct {v1, v2, v3}, Lpayback/feature/adjusttracking/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "ADJOE_GAME_INSTALLED"

    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/adjusttracking/PolandAdjustEvents;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 140
    sput-object v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->ADJOE_GAME_INSTALLED:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 142
    new-instance v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 144
    new-instance v1, Lpayback/feature/adjusttracking/api/data/a;

    .line 146
    const-string v2, "FIRST LOGIN"

    .line 148
    const-string v3, "qzzoae"

    .line 150
    invoke-direct {v1, v2, v3}, Lpayback/feature/adjusttracking/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v2, Lpayback/feature/adjusttracking/api/data/a;

    .line 155
    const-string v3, "n3ia04"

    .line 157
    const-string v4, "LOGIN"

    .line 159
    invoke-direct {v2, v4, v3}, Lpayback/feature/adjusttracking/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    filled-new-array {v1, v2}, [Lpayback/feature/adjusttracking/api/data/a;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x5

    .line 171
    invoke-direct {v0, v4, v2, v1}, Lde/payback/app/adjusttracking/PolandAdjustEvents;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 174
    sput-object v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->LOGIN:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 176
    new-instance v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 178
    new-instance v1, Lpayback/feature/adjusttracking/api/data/a;

    .line 180
    const-string v2, "PAYBACK CARD"

    .line 182
    const-string v3, "o0neb7"

    .line 184
    invoke-direct {v1, v2, v3}, Lpayback/feature/adjusttracking/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v1

    .line 191
    const-string v2, "PAYBACK_CARD"

    .line 193
    const/4 v3, 0x6

    .line 194
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/adjusttracking/PolandAdjustEvents;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 197
    sput-object v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->PAYBACK_CARD:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 199
    invoke-static {}, Lde/payback/app/adjusttracking/PolandAdjustEvents;->$values()[Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->$VALUES:[Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 205
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 211
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpayback/feature/adjusttracking/api/data/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->adjustEvents:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/app/adjusttracking/PolandAdjustEvents;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/app/adjusttracking/PolandAdjustEvents;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->$VALUES:[Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public add(ILpayback/feature/adjusttracking/api/data/a;)V
    .locals 0

    .prologue
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Lpayback/feature/adjusttracking/api/data/a;)Z
    .locals 0

    .prologue
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lpayback/feature/adjusttracking/api/data/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpayback/feature/adjusttracking/api/data/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public addFirst(Lpayback/feature/adjusttracking/api/data/a;)V
    .locals 0

    .prologue
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public addLast(Lpayback/feature/adjusttracking/api/data/a;)V
    .locals 0

    .prologue
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/adjusttracking/api/data/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lpayback/feature/adjusttracking/api/data/a;

    .line 9
    invoke-virtual {p0, p1}, Lde/payback/app/adjusttracking/PolandAdjustEvents;->contains(Lpayback/feature/adjusttracking/api/data/a;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public contains(Lpayback/feature/adjusttracking/api/data/a;)Z
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->adjustEvents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->adjustEvents:Ljava/util/List;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lde/payback/app/adjusttracking/PolandAdjustEvents;->get(I)Lpayback/feature/adjusttracking/api/data/a;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lpayback/feature/adjusttracking/api/data/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->adjustEvents:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/adjusttracking/api/data/a;

    .line 9
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->adjustEvents:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/adjusttracking/api/data/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lpayback/feature/adjusttracking/api/data/a;

    .line 9
    invoke-virtual {p0, p1}, Lde/payback/app/adjusttracking/PolandAdjustEvents;->indexOf(Lpayback/feature/adjusttracking/api/data/a;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public indexOf(Lpayback/feature/adjusttracking/api/data/a;)I
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->adjustEvents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->adjustEvents:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lpayback/feature/adjusttracking/api/data/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->adjustEvents:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/adjusttracking/api/data/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lpayback/feature/adjusttracking/api/data/a;

    .line 9
    invoke-virtual {p0, p1}, Lde/payback/app/adjusttracking/PolandAdjustEvents;->lastIndexOf(Lpayback/feature/adjusttracking/api/data/a;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public lastIndexOf(Lpayback/feature/adjusttracking/api/data/a;)I
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->adjustEvents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lpayback/feature/adjusttracking/api/data/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->adjustEvents:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lpayback/feature/adjusttracking/api/data/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object p0, p0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->adjustEvents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public remove(I)Lpayback/feature/adjusttracking/api/data/a;
    .locals 0

    .prologue
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public removeFirst()Lpayback/feature/adjusttracking/api/data/a;
    .locals 1

    .prologue
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public removeLast()Lpayback/feature/adjusttracking/api/data/a;
    .locals 1

    .prologue
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Lpayback/feature/adjusttracking/api/data/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public set(ILpayback/feature/adjusttracking/api/data/a;)Lpayback/feature/adjusttracking/api/data/a;
    .locals 0

    .prologue
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge size()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/app/adjusttracking/PolandAdjustEvents;->getSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Lpayback/feature/adjusttracking/api/data/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lpayback/feature/adjusttracking/api/data/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/adjusttracking/PolandAdjustEvents;->adjustEvents:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/q;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
