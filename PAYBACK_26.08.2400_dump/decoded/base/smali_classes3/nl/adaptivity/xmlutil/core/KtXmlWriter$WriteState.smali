.class final enum Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

.field public static final enum AfterDocTypeDecl:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

.field public static final enum AfterXmlDecl:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

.field public static final enum BeforeDocument:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

.field public static final enum Finished:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

.field public static final enum InTagContent:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->BeforeDocument:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 3
    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->AfterXmlDecl:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 5
    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->AfterDocTypeDecl:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 7
    sget-object v3, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->InTagContent:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 9
    sget-object v4, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->Finished:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 3
    const-string v1, "BeforeDocument"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->BeforeDocument:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 11
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 13
    const-string v1, "AfterXmlDecl"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->AfterXmlDecl:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 21
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 23
    const-string v1, "AfterDocTypeDecl"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->AfterDocTypeDecl:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 31
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 33
    const-string v1, "InTagContent"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->InTagContent:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 41
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 43
    const-string v1, "Finished"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->Finished:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 51
    invoke-static {}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->$values()[Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->$VALUES:[Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
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
    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 9
    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->$VALUES:[Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    .line 9
    return-object v0
.end method
