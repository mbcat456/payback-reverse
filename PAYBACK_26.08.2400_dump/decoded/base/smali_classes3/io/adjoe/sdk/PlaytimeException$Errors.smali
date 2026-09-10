.class public abstract enum Lio/adjoe/sdk/PlaytimeException$Errors;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/PlaytimeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Errors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/PlaytimeException$Errors$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/adjoe/sdk/PlaytimeException$Errors;",
        ">;",
        "Lio/adjoe/sdk/a;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum BUNDLE_NOT_AVAILABLE:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum CATALOG_NOT_AVAILABLE:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum CONTAINER_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final Companion:Lio/adjoe/sdk/PlaytimeException$Errors$Companion;

.field public static final enum DEVICE_ERROR:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum EMPTY_SDK_HASH:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum GET_CATALOG_INTENT_NOT_RUN_IN_MAIN:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum INIT_NOT_RUN_IN_MAIN:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum INTERNAL_ERROR:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum INVALID_SDK_HASH:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum MALFORMED_TIMESTAMP:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum OLD_GAID_EXIST:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum PARTNER_APP_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum TOS_NOT_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum USAGE_PERMISSION_ALREADY_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final enum USAGE_PERMISSION_NOT_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final synthetic a:[Lio/adjoe/sdk/PlaytimeException$Errors;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/f;

    .line 3
    invoke-direct {v0}, Lio/adjoe/sdk/f;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 8
    new-instance v1, Lio/adjoe/sdk/b;

    .line 10
    invoke-direct {v1}, Lio/adjoe/sdk/b;-><init>()V

    .line 13
    sput-object v1, Lio/adjoe/sdk/PlaytimeException$Errors;->ACTIVITY_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 15
    new-instance v2, Lio/adjoe/sdk/e;

    .line 17
    invoke-direct {v2}, Lio/adjoe/sdk/e;-><init>()V

    .line 20
    sput-object v2, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTAINER_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 22
    new-instance v3, Lio/adjoe/sdk/j;

    .line 24
    invoke-direct {v3}, Lio/adjoe/sdk/j;-><init>()V

    .line 27
    sput-object v3, Lio/adjoe/sdk/PlaytimeException$Errors;->INIT_NOT_RUN_IN_MAIN:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 29
    new-instance v4, Lio/adjoe/sdk/i;

    .line 31
    invoke-direct {v4}, Lio/adjoe/sdk/i;-><init>()V

    .line 34
    sput-object v4, Lio/adjoe/sdk/PlaytimeException$Errors;->GET_CATALOG_INTENT_NOT_RUN_IN_MAIN:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 36
    new-instance v5, Lio/adjoe/sdk/g;

    .line 38
    invoke-direct {v5}, Lio/adjoe/sdk/g;-><init>()V

    .line 41
    sput-object v5, Lio/adjoe/sdk/PlaytimeException$Errors;->DEVICE_ERROR:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 43
    new-instance v6, Lio/adjoe/sdk/c;

    .line 45
    invoke-direct {v6}, Lio/adjoe/sdk/c;-><init>()V

    .line 48
    sput-object v6, Lio/adjoe/sdk/PlaytimeException$Errors;->BUNDLE_NOT_AVAILABLE:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 50
    new-instance v7, Lio/adjoe/sdk/d;

    .line 52
    invoke-direct {v7}, Lio/adjoe/sdk/d;-><init>()V

    .line 55
    sput-object v7, Lio/adjoe/sdk/PlaytimeException$Errors;->CATALOG_NOT_AVAILABLE:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 57
    new-instance v8, Lio/adjoe/sdk/s;

    .line 59
    invoke-direct {v8}, Lio/adjoe/sdk/s;-><init>()V

    .line 62
    sput-object v8, Lio/adjoe/sdk/PlaytimeException$Errors;->USAGE_PERMISSION_NOT_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 64
    new-instance v9, Lio/adjoe/sdk/q;

    .line 66
    invoke-direct {v9}, Lio/adjoe/sdk/q;-><init>()V

    .line 69
    sput-object v9, Lio/adjoe/sdk/PlaytimeException$Errors;->USAGE_PERMISSION_ALREADY_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 71
    new-instance v10, Lio/adjoe/sdk/p;

    .line 73
    invoke-direct {v10}, Lio/adjoe/sdk/p;-><init>()V

    .line 76
    sput-object v10, Lio/adjoe/sdk/PlaytimeException$Errors;->TOS_NOT_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 78
    new-instance v11, Lio/adjoe/sdk/o;

    .line 80
    invoke-direct {v11}, Lio/adjoe/sdk/o;-><init>()V

    .line 83
    sput-object v11, Lio/adjoe/sdk/PlaytimeException$Errors;->PARTNER_APP_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 85
    new-instance v12, Lio/adjoe/sdk/n;

    .line 87
    invoke-direct {v12}, Lio/adjoe/sdk/n;-><init>()V

    .line 90
    sput-object v12, Lio/adjoe/sdk/PlaytimeException$Errors;->OLD_GAID_EXIST:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 92
    new-instance v13, Lio/adjoe/sdk/m;

    .line 94
    invoke-direct {v13}, Lio/adjoe/sdk/m;-><init>()V

    .line 97
    sput-object v13, Lio/adjoe/sdk/PlaytimeException$Errors;->MALFORMED_TIMESTAMP:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 99
    new-instance v14, Lio/adjoe/sdk/h;

    .line 101
    invoke-direct {v14}, Lio/adjoe/sdk/h;-><init>()V

    .line 104
    sput-object v14, Lio/adjoe/sdk/PlaytimeException$Errors;->EMPTY_SDK_HASH:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 106
    new-instance v15, Lio/adjoe/sdk/l;

    .line 108
    invoke-direct {v15}, Lio/adjoe/sdk/l;-><init>()V

    .line 111
    sput-object v15, Lio/adjoe/sdk/PlaytimeException$Errors;->INVALID_SDK_HASH:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 113
    new-instance v16, Lio/adjoe/sdk/k;

    .line 115
    invoke-direct/range {v16 .. v16}, Lio/adjoe/sdk/k;-><init>()V

    .line 118
    sput-object v16, Lio/adjoe/sdk/PlaytimeException$Errors;->INTERNAL_ERROR:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 120
    move-object/from16 v17, v0

    .line 122
    const/16 v0, 0x11

    .line 124
    new-array v0, v0, [Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 126
    const/16 v18, 0x0

    .line 128
    aput-object v17, v0, v18

    .line 130
    const/16 v17, 0x1

    .line 132
    aput-object v1, v0, v17

    .line 134
    const/4 v1, 0x2

    .line 135
    aput-object v2, v0, v1

    .line 137
    const/4 v1, 0x3

    .line 138
    aput-object v3, v0, v1

    .line 140
    const/4 v1, 0x4

    .line 141
    aput-object v4, v0, v1

    .line 143
    const/4 v1, 0x5

    .line 144
    aput-object v5, v0, v1

    .line 146
    const/4 v1, 0x6

    .line 147
    aput-object v6, v0, v1

    .line 149
    const/4 v1, 0x7

    .line 150
    aput-object v7, v0, v1

    .line 152
    const/16 v1, 0x8

    .line 154
    aput-object v8, v0, v1

    .line 156
    const/16 v1, 0x9

    .line 158
    aput-object v9, v0, v1

    .line 160
    const/16 v1, 0xa

    .line 162
    aput-object v10, v0, v1

    .line 164
    const/16 v1, 0xb

    .line 166
    aput-object v11, v0, v1

    .line 168
    const/16 v1, 0xc

    .line 170
    aput-object v12, v0, v1

    .line 172
    const/16 v1, 0xd

    .line 174
    aput-object v13, v0, v1

    .line 176
    const/16 v1, 0xe

    .line 178
    aput-object v14, v0, v1

    .line 180
    const/16 v1, 0xf

    .line 182
    aput-object v15, v0, v1

    .line 184
    const/16 v1, 0x10

    .line 186
    aput-object v16, v0, v1

    .line 188
    sput-object v0, Lio/adjoe/sdk/PlaytimeException$Errors;->a:[Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 190
    new-instance v1, Lkotlin/enums/a;

    .line 192
    invoke-direct {v1, v0}, Lkotlin/enums/a;-><init>([Ljava/lang/Enum;)V

    .line 195
    sput-object v1, Lio/adjoe/sdk/PlaytimeException$Errors;->b:Lkotlin/enums/EnumEntries;

    .line 197
    new-instance v0, Lio/adjoe/sdk/PlaytimeException$Errors$Companion;

    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    sput-object v0, Lio/adjoe/sdk/PlaytimeException$Errors;->Companion:Lio/adjoe/sdk/PlaytimeException$Errors$Companion;

    .line 204
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
    sget-object v0, Lio/adjoe/sdk/PlaytimeException$Errors;->b:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeException$Errors;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/sdk/PlaytimeException$Errors;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/PlaytimeException$Errors;->a:[Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/sdk/PlaytimeException$Errors;

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

.method public getThrowable()Lio/adjoe/sdk/PlaytimeException;
    .locals 6

    .prologue
    .line 32
    new-instance v0, Lio/adjoe/sdk/PlaytimeException;

    const/4 v1, 0x0

    .line 33
    const-string v2, "PlaytimeException"

    invoke-static {p0, v2, v1}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getErrorType()Lio/adjoe/sdk/PlaytimeException$ErrorType;

    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->isRetryable()Z

    move-result v4

    .line 36
    invoke-static {p0, v2}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/sdk/PlaytimeException$ErrorType;ZLjava/lang/String;)V

    return-object v0
.end method

.method public getThrowable(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeException;
    .locals 8

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lio/adjoe/sdk/PlaytimeException;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/sdk/PlaytimeException$ErrorType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getThrowable(Ljava/lang/Throwable;)Lio/adjoe/sdk/PlaytimeException;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/sdk/PlaytimeException;

    .line 6
    const-string v1, "PlaytimeException"

    .line 8
    move-object v2, v1

    .line 9
    invoke-static {p0, v2, p1}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getErrorType()Lio/adjoe/sdk/PlaytimeException$ErrorType;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->isRetryable()Z

    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v2}, Lio/adjoe/core/net/w1;->a(Lio/adjoe/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/sdk/PlaytimeException$ErrorType;ZLjava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public bridge synthetic getThrowable()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getThrowable(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable(Ljava/lang/Throwable;)Lio/adjoe/sdk/PlaytimeException;

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
