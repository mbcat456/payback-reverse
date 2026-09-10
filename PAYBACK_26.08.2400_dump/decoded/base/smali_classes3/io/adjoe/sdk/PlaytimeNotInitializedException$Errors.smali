.class public abstract enum Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/PlaytimeNotInitializedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Errors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;",
        ">;",
        "Lio/adjoe/sdk/a;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors$Companion;

.field public static final enum SDK_NOT_FOUND_IN_MANIFEST:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

.field public static final enum SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

.field public static final synthetic a:[Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/u;

    .line 3
    invoke-direct {v0}, Lio/adjoe/sdk/u;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 8
    new-instance v1, Lio/adjoe/sdk/t;

    .line 10
    invoke-direct {v1}, Lio/adjoe/sdk/t;-><init>()V

    .line 13
    sput-object v1, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_FOUND_IN_MANIFEST:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 24
    sput-object v2, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->a:[Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 26
    new-instance v0, Lkotlin/enums/a;

    .line 28
    invoke-direct {v0, v2}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 31
    sput-object v0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->b:Lkotlin/enums/EnumEntries;

    .line 33
    new-instance v0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors$Companion;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->Companion:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors$Companion;

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
    sget-object v0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->b:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->a:[Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

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

.method public getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;
    .locals 6

    .prologue
    .line 32
    new-instance v0, Lio/adjoe/sdk/PlaytimeNotInitializedException;

    const/4 v1, 0x0

    .line 33
    const-string v2, "PlaytimeNotInitializedException"

    invoke-static {p0, v2, v1}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getErrorType()Lio/adjoe/sdk/PlaytimeException$ErrorType;

    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->isRetryable()Z

    move-result v4

    .line 36
    invoke-static {p0, v2}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lio/adjoe/sdk/PlaytimeNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/sdk/PlaytimeException$ErrorType;ZLjava/lang/String;)V

    return-object v0
.end method

.method public getThrowable(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeNotInitializedException;
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p0, Lio/adjoe/sdk/PlaytimeNotInitializedException;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/adjoe/sdk/PlaytimeNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public getThrowable(Ljava/lang/Throwable;)Lio/adjoe/sdk/PlaytimeNotInitializedException;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/sdk/PlaytimeNotInitializedException;

    .line 6
    const-string v1, "PlaytimeNotInitializedException"

    .line 8
    move-object v2, v1

    .line 9
    invoke-static {p0, v2, p1}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getErrorType()Lio/adjoe/sdk/PlaytimeException$ErrorType;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->isRetryable()Z

    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v2}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/adjoe/sdk/PlaytimeNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/sdk/PlaytimeException$ErrorType;ZLjava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public bridge synthetic getThrowable()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getThrowable(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeNotInitializedException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable(Ljava/lang/Throwable;)Lio/adjoe/sdk/PlaytimeNotInitializedException;

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
