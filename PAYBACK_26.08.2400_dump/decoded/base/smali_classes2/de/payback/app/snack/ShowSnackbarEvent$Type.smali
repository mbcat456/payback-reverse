.class public final enum Lde/payback/app/snack/ShowSnackbarEvent$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/app/snack/ShowSnackbarEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/app/snack/ShowSnackbarEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/app/snack/ShowSnackbarEvent$Type;

.field public static final enum ERROR:Lde/payback/app/snack/ShowSnackbarEvent$Type;

.field public static final enum INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

.field public static final enum NFC_INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

.field public static final enum SUCCESS:Lde/payback/app/snack/ShowSnackbarEvent$Type;

.field public static final enum WARNING:Lde/payback/app/snack/ShowSnackbarEvent$Type;


# instance fields
.field private final actionColor:I

.field private final backgroundColor:I

.field private final textColor:I


# direct methods
.method private static final synthetic $values()[Lde/payback/app/snack/ShowSnackbarEvent$Type;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->ERROR:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 3
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->SUCCESS:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 5
    sget-object v2, Lde/payback/app/snack/ShowSnackbarEvent$Type;->WARNING:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 7
    sget-object v3, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 9
    sget-object v4, Lde/payback/app/snack/ShowSnackbarEvent$Type;->NFC_INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 3
    const v4, 0x7f040146

    .line 6
    const v5, 0x7f040146

    .line 9
    const-string v1, "ERROR"

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f04013e

    .line 15
    invoke-direct/range {v0 .. v5}, Lde/payback/app/snack/ShowSnackbarEvent$Type;-><init>(Ljava/lang/String;IIII)V

    .line 18
    sput-object v0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->ERROR:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 20
    new-instance v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 22
    const v5, 0x7f040147

    .line 25
    const v6, 0x7f040147

    .line 28
    const-string v2, "SUCCESS"

    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f04015b

    .line 34
    invoke-direct/range {v1 .. v6}, Lde/payback/app/snack/ShowSnackbarEvent$Type;-><init>(Ljava/lang/String;IIII)V

    .line 37
    sput-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->SUCCESS:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 39
    new-instance v2, Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 41
    const v6, 0x7f040158

    .line 44
    const v7, 0x7f040158

    .line 47
    const-string v3, "WARNING"

    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f040179

    .line 53
    invoke-direct/range {v2 .. v7}, Lde/payback/app/snack/ShowSnackbarEvent$Type;-><init>(Ljava/lang/String;IIII)V

    .line 56
    sput-object v2, Lde/payback/app/snack/ShowSnackbarEvent$Type;->WARNING:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 58
    new-instance v3, Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 60
    const v7, 0x7f040145

    .line 63
    const v8, 0x7f040145

    .line 66
    const-string v4, "INFO"

    .line 68
    const/4 v5, 0x3

    .line 69
    const v6, 0x7f04013d

    .line 72
    invoke-direct/range {v3 .. v8}, Lde/payback/app/snack/ShowSnackbarEvent$Type;-><init>(Ljava/lang/String;IIII)V

    .line 75
    sput-object v3, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 77
    new-instance v4, Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 79
    const v8, 0x7f040148

    .line 82
    const v9, 0x7f040148

    .line 85
    const-string v5, "NFC_INFO"

    .line 87
    const/4 v6, 0x4

    .line 88
    const v7, 0x7f04015c

    .line 91
    invoke-direct/range {v4 .. v9}, Lde/payback/app/snack/ShowSnackbarEvent$Type;-><init>(Ljava/lang/String;IIII)V

    .line 94
    sput-object v4, Lde/payback/app/snack/ShowSnackbarEvent$Type;->NFC_INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 96
    invoke-static {}, Lde/payback/app/snack/ShowSnackbarEvent$Type;->$values()[Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->$VALUES:[Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->backgroundColor:I

    .line 6
    iput p4, p0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->textColor:I

    .line 8
    iput p5, p0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->actionColor:I

    .line 10
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
    sget-object v0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/app/snack/ShowSnackbarEvent$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->$VALUES:[Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getActionColor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->actionColor:I

    .line 3
    return p0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->backgroundColor:I

    .line 3
    return p0
.end method

.method public final getTextColor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->textColor:I

    .line 3
    return p0
.end method
