.class final enum Landroidx/compose/material3/RangeSliderComponents;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/RangeSliderComponents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/material3/RangeSliderComponents;

.field public static final enum ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

.field public static final enum STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

.field public static final enum TRACK:Landroidx/compose/material3/RangeSliderComponents;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material3/RangeSliderComponents;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 3
    sget-object v1, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 5
    sget-object v2, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/RangeSliderComponents;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/RangeSliderComponents;

    .line 3
    const-string v1, "ENDTHUMB"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/RangeSliderComponents;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 11
    new-instance v0, Landroidx/compose/material3/RangeSliderComponents;

    .line 13
    const-string v1, "STARTTHUMB"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/RangeSliderComponents;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 21
    new-instance v0, Landroidx/compose/material3/RangeSliderComponents;

    .line 23
    const-string v1, "TRACK"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/RangeSliderComponents;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    .line 31
    invoke-static {}, Landroidx/compose/material3/RangeSliderComponents;->$values()[Landroidx/compose/material3/RangeSliderComponents;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/material3/RangeSliderComponents;->$VALUES:[Landroidx/compose/material3/RangeSliderComponents;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/material3/RangeSliderComponents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
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
    sget-object v0, Landroidx/compose/material3/RangeSliderComponents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/RangeSliderComponents;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/compose/material3/RangeSliderComponents;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/RangeSliderComponents;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/RangeSliderComponents;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/RangeSliderComponents;->$VALUES:[Landroidx/compose/material3/RangeSliderComponents;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/material3/RangeSliderComponents;

    .line 9
    return-object v0
.end method
