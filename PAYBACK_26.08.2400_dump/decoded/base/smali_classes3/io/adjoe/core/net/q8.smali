.class public final Lio/adjoe/core/net/q8;
.super Lio/adjoe/sdk/PlaytimeException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    const/16 v6, 0x1c

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v1, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/sdk/PlaytimeException$ErrorType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lio/adjoe/sdk/PlaytimeException$ErrorType;ZLjava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct/range {p0 .. p5}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/sdk/PlaytimeException$ErrorType;ZLjava/lang/String;)V

    return-void
.end method
