.class public abstract enum Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/custom/PlaytimeCustomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Errors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;",
        ">;",
        "Lio/adjoe/sdk/a;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM_INTEGRATION_NOT_ALLOWED:Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

.field public static final Companion:Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors$Companion;

.field public static final enum REQUEST_PARTNER_APPS_NOT_IN_MAIN:Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

.field public static final synthetic a:[Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/custom/a;

    .line 3
    invoke-direct {v0}, Lio/adjoe/sdk/custom/a;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->CUSTOM_INTEGRATION_NOT_ALLOWED:Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

    .line 8
    new-instance v1, Lio/adjoe/sdk/custom/b;

    .line 10
    invoke-direct {v1}, Lio/adjoe/sdk/custom/b;-><init>()V

    .line 13
    sput-object v1, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->REQUEST_PARTNER_APPS_NOT_IN_MAIN:Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 24
    sput-object v2, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->a:[Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

    .line 26
    new-instance v0, Lkotlin/enums/a;

    .line 28
    invoke-direct {v0, v2}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 31
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->b:Lkotlin/enums/EnumEntries;

    .line 33
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors$Companion;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->Companion:Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors$Companion;

    .line 40
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
    sget-object v0, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->b:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->a:[Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

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

.method public getThrowable()Lio/adjoe/sdk/custom/PlaytimeCustomException;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCustomException;

    .line 19
    const-string v1, "PlaytimeCustomException"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v2, v1, v2}, Lio/adjoe/sdk/custom/PlaytimeCustomException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getThrowable(Ljava/lang/String;)Lio/adjoe/sdk/custom/PlaytimeCustomException;
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCustomException;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/adjoe/sdk/custom/PlaytimeCustomException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public getThrowable(Ljava/lang/Throwable;)Lio/adjoe/sdk/custom/PlaytimeCustomException;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCustomException;

    .line 6
    const-string v1, "PlaytimeCustomException"

    .line 8
    invoke-static {p0, v1, p1}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic getThrowable()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->getThrowable()Lio/adjoe/sdk/custom/PlaytimeCustomException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getThrowable(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->getThrowable(Ljava/lang/String;)Lio/adjoe/sdk/custom/PlaytimeCustomException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->getThrowable(Ljava/lang/Throwable;)Lio/adjoe/sdk/custom/PlaytimeCustomException;

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
