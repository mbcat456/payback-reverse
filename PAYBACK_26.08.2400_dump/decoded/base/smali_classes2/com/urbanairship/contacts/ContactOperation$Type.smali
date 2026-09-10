.class public final enum Lcom/urbanairship/contacts/ContactOperation$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/contacts/ContactOperation$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/contacts/ContactOperation$Type;

.field public static final enum ASSOCIATE_CHANNEL:Lcom/urbanairship/contacts/ContactOperation$Type;

.field public static final enum DISASSOCIATE_CHANNEL:Lcom/urbanairship/contacts/ContactOperation$Type;

.field public static final enum IDENTIFY:Lcom/urbanairship/contacts/ContactOperation$Type;

.field public static final enum REGISTER_EMAIL:Lcom/urbanairship/contacts/ContactOperation$Type;

.field public static final enum REGISTER_OPEN_CHANNEL:Lcom/urbanairship/contacts/ContactOperation$Type;

.field public static final enum REGISTER_SMS:Lcom/urbanairship/contacts/ContactOperation$Type;

.field public static final enum RESEND:Lcom/urbanairship/contacts/ContactOperation$Type;

.field public static final enum RESET:Lcom/urbanairship/contacts/ContactOperation$Type;

.field public static final enum RESOLVE:Lcom/urbanairship/contacts/ContactOperation$Type;

.field public static final enum UPDATE:Lcom/urbanairship/contacts/ContactOperation$Type;

.field public static final enum VERIFY:Lcom/urbanairship/contacts/ContactOperation$Type;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/contacts/ContactOperation$Type;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->UPDATE:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 3
    sget-object v1, Lcom/urbanairship/contacts/ContactOperation$Type;->IDENTIFY:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 5
    sget-object v2, Lcom/urbanairship/contacts/ContactOperation$Type;->RESOLVE:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 7
    sget-object v3, Lcom/urbanairship/contacts/ContactOperation$Type;->RESET:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 9
    sget-object v4, Lcom/urbanairship/contacts/ContactOperation$Type;->REGISTER_EMAIL:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 11
    sget-object v5, Lcom/urbanairship/contacts/ContactOperation$Type;->REGISTER_SMS:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 13
    sget-object v6, Lcom/urbanairship/contacts/ContactOperation$Type;->REGISTER_OPEN_CHANNEL:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 15
    sget-object v7, Lcom/urbanairship/contacts/ContactOperation$Type;->ASSOCIATE_CHANNEL:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 17
    sget-object v8, Lcom/urbanairship/contacts/ContactOperation$Type;->VERIFY:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 19
    sget-object v9, Lcom/urbanairship/contacts/ContactOperation$Type;->RESEND:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 21
    sget-object v10, Lcom/urbanairship/contacts/ContactOperation$Type;->DISASSOCIATE_CHANNEL:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 3
    const-string v1, "UPDATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactOperation$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->UPDATE:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 11
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 13
    const-string v1, "IDENTIFY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactOperation$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->IDENTIFY:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 21
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 23
    const-string v1, "RESOLVE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactOperation$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->RESOLVE:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 31
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 33
    const-string v1, "RESET"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactOperation$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->RESET:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 41
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 43
    const-string v1, "REGISTER_EMAIL"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactOperation$Type;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->REGISTER_EMAIL:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 51
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 53
    const-string v1, "REGISTER_SMS"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactOperation$Type;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->REGISTER_SMS:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 61
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 63
    const-string v1, "REGISTER_OPEN_CHANNEL"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactOperation$Type;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->REGISTER_OPEN_CHANNEL:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 71
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 73
    const-string v1, "ASSOCIATE_CHANNEL"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactOperation$Type;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->ASSOCIATE_CHANNEL:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 81
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 83
    const-string v1, "VERIFY"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactOperation$Type;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->VERIFY:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 92
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 94
    const-string v1, "RESEND"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactOperation$Type;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->RESEND:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 103
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 105
    const-string v1, "DISASSOCIATE_CHANNEL"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactOperation$Type;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->DISASSOCIATE_CHANNEL:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 114
    invoke-static {}, Lcom/urbanairship/contacts/ContactOperation$Type;->$values()[Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->$VALUES:[Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 126
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
    sget-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/contacts/ContactOperation$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/contacts/ContactOperation$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->$VALUES:[Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 9
    return-object v0
.end method
