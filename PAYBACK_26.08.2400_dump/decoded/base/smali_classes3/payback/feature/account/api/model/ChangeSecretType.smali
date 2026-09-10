.class public final enum Lpayback/feature/account/api/model/ChangeSecretType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/account/api/model/ChangeSecretType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/account/api/model/ChangeSecretType;

.field public static final enum PASSWORD:Lpayback/feature/account/api/model/ChangeSecretType;

.field public static final enum PIN:Lpayback/feature/account/api/model/ChangeSecretType;


# instance fields
.field private final errorMessage:I

.field private final hint:I

.field private final hintRepeat:I

.field private final inputType:I

.field private final label:I

.field private final labelRepeat:I

.field private final repeatScreenTitle:I

.field private final saveButtonText:I

.field private final screenTitle:I

.field private final successMessage:I

.field private final validationRequirementContentDescription:I

.field private final validationRequirementNotMetContentDescription:I

.field private final validationRuleIndicator1Message:I


# direct methods
.method private static final synthetic $values()[Lpayback/feature/account/api/model/ChangeSecretType;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/account/api/model/ChangeSecretType;->PASSWORD:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 3
    sget-object v1, Lpayback/feature/account/api/model/ChangeSecretType;->PIN:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/feature/account/api/model/ChangeSecretType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/api/model/ChangeSecretType;

    .line 3
    const v14, 0x7f1409a6

    .line 6
    const/16 v15, 0x81

    .line 8
    const-string v1, "PASSWORD"

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f1409a8

    .line 14
    const v4, 0x7f140a52

    .line 17
    const v5, 0x7f1409fc

    .line 20
    const v6, 0x7f140a51

    .line 23
    const v7, 0x7f1409f7

    .line 26
    const v8, 0x7f140a50

    .line 29
    const v9, 0x7f1409a7

    .line 32
    const v10, 0x7f1409a9

    .line 35
    const v11, 0x7f1409c6

    .line 38
    const v12, 0x7f1409f8

    .line 41
    const v13, 0x7f1409a5

    .line 44
    invoke-direct/range {v0 .. v15}, Lpayback/feature/account/api/model/ChangeSecretType;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 47
    sput-object v0, Lpayback/feature/account/api/model/ChangeSecretType;->PASSWORD:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 49
    new-instance v1, Lpayback/feature/account/api/model/ChangeSecretType;

    .line 51
    const v15, 0x7f140493

    .line 54
    const/16 v16, 0x12

    .line 56
    const-string v2, "PIN"

    .line 58
    const/4 v3, 0x1

    .line 59
    const v4, 0x7f1409ae

    .line 62
    const v5, 0x7f140a55

    .line 65
    const v6, 0x7f140a01

    .line 68
    const v7, 0x7f140a54

    .line 71
    const v8, 0x7f1409fe

    .line 74
    const v9, 0x7f140a53

    .line 77
    const v10, 0x7f1409ad

    .line 80
    const v11, 0x7f140a59

    .line 83
    const v12, 0x7f1409c7

    .line 86
    const v13, 0x7f1409ff

    .line 89
    const v14, 0x7f140493

    .line 92
    invoke-direct/range {v1 .. v16}, Lpayback/feature/account/api/model/ChangeSecretType;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 95
    sput-object v1, Lpayback/feature/account/api/model/ChangeSecretType;->PIN:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 97
    invoke-static {}, Lpayback/feature/account/api/model/ChangeSecretType;->$values()[Lpayback/feature/account/api/model/ChangeSecretType;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lpayback/feature/account/api/model/ChangeSecretType;->$VALUES:[Lpayback/feature/account/api/model/ChangeSecretType;

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lpayback/feature/account/api/model/ChangeSecretType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIIIIII)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lpayback/feature/account/api/model/ChangeSecretType;->screenTitle:I

    .line 6
    iput p4, p0, Lpayback/feature/account/api/model/ChangeSecretType;->repeatScreenTitle:I

    .line 8
    iput p5, p0, Lpayback/feature/account/api/model/ChangeSecretType;->label:I

    .line 10
    iput p6, p0, Lpayback/feature/account/api/model/ChangeSecretType;->labelRepeat:I

    .line 12
    iput p7, p0, Lpayback/feature/account/api/model/ChangeSecretType;->hint:I

    .line 14
    iput p8, p0, Lpayback/feature/account/api/model/ChangeSecretType;->hintRepeat:I

    .line 16
    iput p9, p0, Lpayback/feature/account/api/model/ChangeSecretType;->saveButtonText:I

    .line 18
    iput p10, p0, Lpayback/feature/account/api/model/ChangeSecretType;->successMessage:I

    .line 20
    iput p11, p0, Lpayback/feature/account/api/model/ChangeSecretType;->errorMessage:I

    .line 22
    iput p12, p0, Lpayback/feature/account/api/model/ChangeSecretType;->validationRuleIndicator1Message:I

    .line 24
    iput p13, p0, Lpayback/feature/account/api/model/ChangeSecretType;->validationRequirementContentDescription:I

    .line 26
    iput p14, p0, Lpayback/feature/account/api/model/ChangeSecretType;->validationRequirementNotMetContentDescription:I

    .line 28
    iput p15, p0, Lpayback/feature/account/api/model/ChangeSecretType;->inputType:I

    .line 30
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
    sget-object v0, Lpayback/feature/account/api/model/ChangeSecretType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/account/api/model/ChangeSecretType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/account/api/model/ChangeSecretType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/account/api/model/ChangeSecretType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/account/api/model/ChangeSecretType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/account/api/model/ChangeSecretType;->$VALUES:[Lpayback/feature/account/api/model/ChangeSecretType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/account/api/model/ChangeSecretType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorMessage()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/api/model/ChangeSecretType;->errorMessage:I

    .line 3
    return p0
.end method

.method public final getHint()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/api/model/ChangeSecretType;->hint:I

    .line 3
    return p0
.end method

.method public final getHintRepeat()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/api/model/ChangeSecretType;->hintRepeat:I

    .line 3
    return p0
.end method

.method public final getInputType()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/api/model/ChangeSecretType;->inputType:I

    .line 3
    return p0
.end method

.method public final getLabel()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/api/model/ChangeSecretType;->label:I

    .line 3
    return p0
.end method

.method public final getLabelRepeat()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/api/model/ChangeSecretType;->labelRepeat:I

    .line 3
    return p0
.end method

.method public final getRepeatScreenTitle()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/api/model/ChangeSecretType;->repeatScreenTitle:I

    .line 3
    return p0
.end method

.method public final getSaveButtonText()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/api/model/ChangeSecretType;->saveButtonText:I

    .line 3
    return p0
.end method

.method public final getScreenTitle()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/api/model/ChangeSecretType;->screenTitle:I

    .line 3
    return p0
.end method

.method public final getSuccessMessage()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/api/model/ChangeSecretType;->successMessage:I

    .line 3
    return p0
.end method

.method public final getValidationRequirementContentDescription()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/api/model/ChangeSecretType;->validationRequirementContentDescription:I

    .line 3
    return p0
.end method

.method public final getValidationRequirementNotMetContentDescription()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/api/model/ChangeSecretType;->validationRequirementNotMetContentDescription:I

    .line 3
    return p0
.end method

.method public final getValidationRuleIndicator1Message()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/api/model/ChangeSecretType;->validationRuleIndicator1Message:I

    .line 3
    return p0
.end method
