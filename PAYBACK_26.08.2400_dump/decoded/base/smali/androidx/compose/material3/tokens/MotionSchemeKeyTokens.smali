.class public final enum Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum SlowSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 3
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 5
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 7
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 9
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 11
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 3
    const-string v1, "DefaultSpatial"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 11
    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 13
    const-string v1, "FastSpatial"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 21
    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 23
    const-string v1, "SlowSpatial"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 31
    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 33
    const-string v1, "DefaultEffects"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 41
    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 43
    const-string v1, "FastEffects"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 51
    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 53
    const-string v1, "SlowEffects"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 61
    invoke-static {}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->$values()[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->$VALUES:[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 73
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
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->$VALUES:[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 9
    return-object v0
.end method
