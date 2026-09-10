.class public abstract enum Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/studio/PlaytimeStudioException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Errors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;",
        ">;",
        "Lio/adjoe/sdk/a;"
    }
.end annotation


# static fields
.field public static final enum CAMPAIGN_ALREADY_INSTALLED:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

.field public static final enum CAMPAIGN_NOT_INSTALLED:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

.field public static final Companion:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors$Companion;

.field public static final enum DISABLED_STUDIO_INTEGRATION:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

.field public static final enum ENGAGED_CLICKS_NOT_ALLOWED:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

.field public static final enum FEATURE_NOT_SUPPORTED:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

.field public static final enum IMAGE_URL_IS_NOT_VALID:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

.field public static final enum MISSING_CAMPAIGN_UUID:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

.field public static final enum MISSING_TOKEN:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

.field public static final enum MISSING_USER_UUID:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

.field public static final enum USAGE_TRACKING_NOT_GRANTED:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

.field public static final enum VIEW_NOT_EXECUTED_WITHIN_30_MINUTES:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

.field public static final synthetic a:[Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/studio/c;

    .line 3
    invoke-direct {v0}, Lio/adjoe/sdk/studio/c;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->DISABLED_STUDIO_INTEGRATION:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 8
    new-instance v1, Lio/adjoe/sdk/studio/e;

    .line 10
    invoke-direct {v1}, Lio/adjoe/sdk/studio/e;-><init>()V

    .line 13
    sput-object v1, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->FEATURE_NOT_SUPPORTED:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 15
    new-instance v2, Lio/adjoe/sdk/studio/j;

    .line 17
    invoke-direct {v2}, Lio/adjoe/sdk/studio/j;-><init>()V

    .line 20
    sput-object v2, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->USAGE_TRACKING_NOT_GRANTED:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 22
    new-instance v3, Lio/adjoe/sdk/studio/i;

    .line 24
    invoke-direct {v3}, Lio/adjoe/sdk/studio/i;-><init>()V

    .line 27
    sput-object v3, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->MISSING_USER_UUID:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 29
    new-instance v4, Lio/adjoe/sdk/studio/b;

    .line 31
    invoke-direct {v4}, Lio/adjoe/sdk/studio/b;-><init>()V

    .line 34
    sput-object v4, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->CAMPAIGN_NOT_INSTALLED:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 36
    new-instance v5, Lio/adjoe/sdk/studio/a;

    .line 38
    invoke-direct {v5}, Lio/adjoe/sdk/studio/a;-><init>()V

    .line 41
    sput-object v5, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->CAMPAIGN_ALREADY_INSTALLED:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 43
    new-instance v6, Lio/adjoe/sdk/studio/h;

    .line 45
    invoke-direct {v6}, Lio/adjoe/sdk/studio/h;-><init>()V

    .line 48
    sput-object v6, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->MISSING_TOKEN:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 50
    new-instance v7, Lio/adjoe/sdk/studio/g;

    .line 52
    invoke-direct {v7}, Lio/adjoe/sdk/studio/g;-><init>()V

    .line 55
    sput-object v7, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->MISSING_CAMPAIGN_UUID:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 57
    new-instance v8, Lio/adjoe/sdk/studio/d;

    .line 59
    invoke-direct {v8}, Lio/adjoe/sdk/studio/d;-><init>()V

    .line 62
    sput-object v8, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->ENGAGED_CLICKS_NOT_ALLOWED:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 64
    new-instance v9, Lio/adjoe/sdk/studio/k;

    .line 66
    invoke-direct {v9}, Lio/adjoe/sdk/studio/k;-><init>()V

    .line 69
    sput-object v9, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->VIEW_NOT_EXECUTED_WITHIN_30_MINUTES:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 71
    new-instance v10, Lio/adjoe/sdk/studio/f;

    .line 73
    invoke-direct {v10}, Lio/adjoe/sdk/studio/f;-><init>()V

    .line 76
    sput-object v10, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->IMAGE_URL_IS_NOT_VALID:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 78
    const/16 v11, 0xb

    .line 80
    new-array v11, v11, [Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 82
    const/4 v12, 0x0

    .line 83
    aput-object v0, v11, v12

    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v11, v0

    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v2, v11, v0

    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v3, v11, v0

    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v4, v11, v0

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v5, v11, v0

    .line 100
    const/4 v0, 0x6

    .line 101
    aput-object v6, v11, v0

    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object v7, v11, v0

    .line 106
    const/16 v0, 0x8

    .line 108
    aput-object v8, v11, v0

    .line 110
    const/16 v0, 0x9

    .line 112
    aput-object v9, v11, v0

    .line 114
    const/16 v0, 0xa

    .line 116
    aput-object v10, v11, v0

    .line 118
    sput-object v11, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->a:[Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 120
    new-instance v0, Lkotlin/enums/a;

    .line 122
    invoke-direct {v0, v11}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 125
    sput-object v0, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->b:Lkotlin/enums/EnumEntries;

    .line 127
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors$Companion;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    sput-object v0, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->Companion:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors$Companion;

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

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
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->b:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->a:[Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorType()Lio/adjoe/sdk/PlaytimeException$ErrorType;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$ErrorType;->UNKNOWN:Lio/adjoe/sdk/PlaytimeException$ErrorType;

    .line 3
    return-object p0
.end method

.method public abstract synthetic getMessage()Ljava/lang/String;
.end method

.method public bridge synthetic getOrdinal()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;
    .locals 6

    .prologue
    .line 32
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeStudioException;

    const/4 v1, 0x0

    .line 33
    const-string v2, "PlaytimeStudioException"

    invoke-static {p0, v2, v1}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getErrorType()Lio/adjoe/sdk/PlaytimeException$ErrorType;

    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->isRetryable()Z

    move-result v4

    .line 36
    invoke-static {p0, v2}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lio/adjoe/sdk/studio/PlaytimeStudioException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/sdk/PlaytimeException$ErrorType;ZLjava/lang/String;)V

    return-object v0
.end method

.method public getThrowable(Ljava/lang/String;)Lio/adjoe/sdk/studio/PlaytimeStudioException;
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p0, Lio/adjoe/sdk/studio/PlaytimeStudioException;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/adjoe/sdk/studio/PlaytimeStudioException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public getThrowable(Ljava/lang/Throwable;)Lio/adjoe/sdk/studio/PlaytimeStudioException;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeStudioException;

    .line 6
    const-string v1, "PlaytimeStudioException"

    .line 8
    move-object v2, v1

    .line 9
    invoke-static {p0, v2, p1}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getErrorType()Lio/adjoe/sdk/PlaytimeException$ErrorType;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->isRetryable()Z

    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v2}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/adjoe/sdk/studio/PlaytimeStudioException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/sdk/PlaytimeException$ErrorType;ZLjava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public bridge synthetic getThrowable()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getThrowable(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable(Ljava/lang/String;)Lio/adjoe/sdk/studio/PlaytimeStudioException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable(Ljava/lang/Throwable;)Lio/adjoe/sdk/studio/PlaytimeStudioException;

    move-result-object p0

    return-object p0
.end method

.method public isRetryable()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
