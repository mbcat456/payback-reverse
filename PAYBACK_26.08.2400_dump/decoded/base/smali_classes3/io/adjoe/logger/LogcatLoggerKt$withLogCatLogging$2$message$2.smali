.class final Lio/adjoe/logger/LogcatLoggerKt$withLogCatLogging$2$message$2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/logger/LogcatLoggerKt;->withLogCatLogging(Lio/adjoe/logger/JoeLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/adjoe/logger/LogcatLoggerKt$withLogCatLogging$2$message$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/logger/LogcatLoggerKt$withLogCatLogging$2$message$2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/logger/LogcatLoggerKt$withLogCatLogging$2$message$2;->INSTANCE:Lio/adjoe/logger/LogcatLoggerKt$withLogCatLogging$2$message$2;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/adjoe/logger/LogTag;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/logger/LogTag;->getFullLabel()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lio/adjoe/logger/LogTag;

    invoke-virtual {p0, p1}, Lio/adjoe/logger/LogcatLoggerKt$withLogCatLogging$2$message$2;->invoke(Lio/adjoe/logger/LogTag;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
