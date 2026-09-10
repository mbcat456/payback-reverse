.class abstract enum Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

.field public static final enum ALLOW_EXPLICIT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

.field public static final enum ALLOW_SILENT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

.field public static final Companion:Lorg/kodein/di/internal/e;

.field public static final enum FORBID:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;


# direct methods
.method private static final synthetic $values()[Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->ALLOW_SILENT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 3
    sget-object v1, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->ALLOW_EXPLICIT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 5
    sget-object v2, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->FORBID:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/di/internal/d;

    .line 3
    const-string v1, "ALLOW_SILENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sput-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->ALLOW_SILENT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 12
    new-instance v0, Lorg/kodein/di/internal/c;

    .line 14
    const-string v1, "ALLOW_EXPLICIT"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sput-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->ALLOW_EXPLICIT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 22
    new-instance v0, Lorg/kodein/di/internal/f;

    .line 24
    const-string v1, "FORBID"

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->FORBID:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 32
    invoke-static {}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->$values()[Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->$VALUES:[Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 44
    new-instance v0, Lorg/kodein/di/internal/e;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->Companion:Lorg/kodein/di/internal/e;

    .line 51
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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;-><init>(Ljava/lang/String;I)V

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
    sget-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->$VALUES:[Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract isAllowed()Z
.end method

.method public abstract must(Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method
