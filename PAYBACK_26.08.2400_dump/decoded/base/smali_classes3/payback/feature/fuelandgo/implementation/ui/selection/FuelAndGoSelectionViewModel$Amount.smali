.class public final enum Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Amount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

.field public static final enum AMOUNT_1:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

.field public static final enum AMOUNT_2:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

.field public static final enum AMOUNT_3:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

.field public static final enum AMOUNT_4:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

.field public static final enum AMOUNT_5:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

.field public static final Companion:Lpayback/feature/fuelandgo/implementation/ui/selection/q;

.field public static final enum FULL_TANK:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fixedAmount:F

.field private final idRes:I

.field private final infoText:I


# direct methods
.method private static final synthetic $values()[Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->FULL_TANK:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 3
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->AMOUNT_1:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 5
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->AMOUNT_2:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 7
    sget-object v3, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->AMOUNT_3:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 9
    sget-object v4, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->AMOUNT_4:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 11
    sget-object v5, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->AMOUNT_5:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 3
    const v4, 0x7f0a01e7

    .line 6
    const v5, 0x7f140cf7

    .line 9
    const-string v1, "FULL_TANK"

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x42f00000    # 120.0f

    .line 14
    invoke-direct/range {v0 .. v5}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;-><init>(Ljava/lang/String;IFII)V

    .line 17
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->FULL_TANK:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 19
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 21
    const v5, 0x7f0a01e1

    .line 24
    const v6, 0x7f140ced

    .line 27
    const-string v2, "AMOUNT_1"

    .line 29
    const/4 v3, 0x1

    .line 30
    const/high16 v4, 0x41200000    # 10.0f

    .line 32
    invoke-direct/range {v1 .. v6}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;-><init>(Ljava/lang/String;IFII)V

    .line 35
    sput-object v1, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->AMOUNT_1:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 37
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 39
    const v6, 0x7f0a01e2

    .line 42
    const v7, 0x7f140cef

    .line 45
    const-string v3, "AMOUNT_2"

    .line 47
    const/4 v4, 0x2

    .line 48
    const/high16 v5, 0x41a00000    # 20.0f

    .line 50
    invoke-direct/range {v2 .. v7}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;-><init>(Ljava/lang/String;IFII)V

    .line 53
    sput-object v2, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->AMOUNT_2:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 55
    new-instance v3, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 57
    const v7, 0x7f0a01e3

    .line 60
    const v8, 0x7f140cf1

    .line 63
    const-string v4, "AMOUNT_3"

    .line 65
    const/4 v5, 0x3

    .line 66
    const/high16 v6, 0x41f00000    # 30.0f

    .line 68
    invoke-direct/range {v3 .. v8}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;-><init>(Ljava/lang/String;IFII)V

    .line 71
    sput-object v3, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->AMOUNT_3:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 73
    new-instance v4, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 75
    const v8, 0x7f0a01e4

    .line 78
    const v9, 0x7f140cf3

    .line 81
    const-string v5, "AMOUNT_4"

    .line 83
    const/4 v6, 0x4

    .line 84
    const/high16 v7, 0x42480000    # 50.0f

    .line 86
    invoke-direct/range {v4 .. v9}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;-><init>(Ljava/lang/String;IFII)V

    .line 89
    sput-object v4, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->AMOUNT_4:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 91
    new-instance v5, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 93
    const v9, 0x7f0a01e5

    .line 96
    const v10, 0x7f140cf5

    .line 99
    const-string v6, "AMOUNT_5"

    .line 101
    const/4 v7, 0x5

    .line 102
    const/high16 v8, 0x428c0000    # 70.0f

    .line 104
    invoke-direct/range {v5 .. v10}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;-><init>(Ljava/lang/String;IFII)V

    .line 107
    sput-object v5, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->AMOUNT_5:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 109
    invoke-static {}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->$values()[Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->$VALUES:[Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 121
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/selection/q;

    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->Companion:Lpayback/feature/fuelandgo/implementation/ui/selection/q;

    .line 128
    invoke-static {}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->getEntries()Lkotlin/enums/EnumEntries;

    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0xa

    .line 134
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x10

    .line 144
    if-ge v1, v2, :cond_0

    .line 146
    move v1, v2

    .line 147
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 149
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 169
    iget v3, v3, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->idRes:I

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    sput-object v2, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->map:Ljava/util/Map;

    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->fixedAmount:F

    .line 6
    iput p4, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->idRes:I

    .line 8
    iput p5, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->infoText:I

    .line 10
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->map:Ljava/util/Map;

    .line 3
    return-object v0
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
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->$VALUES:[Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFixedAmount()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->fixedAmount:F

    .line 3
    return p0
.end method

.method public final getIdRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->idRes:I

    .line 3
    return p0
.end method

.method public final getInfoText()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->infoText:I

    .line 3
    return p0
.end method
