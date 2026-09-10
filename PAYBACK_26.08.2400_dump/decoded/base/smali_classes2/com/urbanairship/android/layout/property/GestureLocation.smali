.class public final enum Lcom/urbanairship/android/layout/property/GestureLocation;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/GestureLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/GestureLocation;

.field public static final enum ANY:Lcom/urbanairship/android/layout/property/GestureLocation;

.field public static final enum BOTTOM:Lcom/urbanairship/android/layout/property/GestureLocation;

.field public static final Companion:Lcom/urbanairship/android/layout/property/q0;

.field public static final enum END:Lcom/urbanairship/android/layout/property/GestureLocation;

.field public static final enum LEFT:Lcom/urbanairship/android/layout/property/GestureLocation;

.field public static final enum RIGHT:Lcom/urbanairship/android/layout/property/GestureLocation;

.field public static final enum START:Lcom/urbanairship/android/layout/property/GestureLocation;

.field public static final enum TOP:Lcom/urbanairship/android/layout/property/GestureLocation;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/property/GestureLocation;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->TOP:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/property/GestureLocation;->BOTTOM:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/property/GestureLocation;->START:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 7
    sget-object v3, Lcom/urbanairship/android/layout/property/GestureLocation;->END:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 9
    sget-object v4, Lcom/urbanairship/android/layout/property/GestureLocation;->LEFT:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 11
    sget-object v5, Lcom/urbanairship/android/layout/property/GestureLocation;->RIGHT:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 13
    sget-object v6, Lcom/urbanairship/android/layout/property/GestureLocation;->ANY:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "top"

    .line 6
    const-string v3, "TOP"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/GestureLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->TOP:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "bottom"

    .line 18
    const-string v3, "BOTTOM"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/GestureLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->BOTTOM:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 25
    new-instance v0, Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "start"

    .line 30
    const-string v3, "START"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/GestureLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->START:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 37
    new-instance v0, Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "end"

    .line 42
    const-string v3, "END"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/GestureLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->END:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 49
    new-instance v0, Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "left"

    .line 54
    const-string v3, "LEFT"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/GestureLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->LEFT:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 61
    new-instance v0, Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "right"

    .line 66
    const-string v3, "RIGHT"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/GestureLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->RIGHT:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 73
    new-instance v0, Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "any"

    .line 78
    const-string v3, "ANY"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/GestureLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->ANY:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 85
    invoke-static {}, Lcom/urbanairship/android/layout/property/GestureLocation;->$values()[Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->$VALUES:[Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 97
    new-instance v0, Lcom/urbanairship/android/layout/property/q0;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->Companion:Lcom/urbanairship/android/layout/property/q0;

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/GestureLocation;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/urbanairship/android/layout/property/GestureLocation;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/GestureLocation;->value:Ljava/lang/String;

    .line 3
    return-object p0
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
    sget-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/GestureLocation;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/GestureLocation;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->$VALUES:[Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 9
    return-object v0
.end method
