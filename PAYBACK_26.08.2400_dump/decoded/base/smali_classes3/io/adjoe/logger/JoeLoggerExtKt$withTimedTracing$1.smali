.class public final Lio/adjoe/logger/JoeLoggerExtKt$withTimedTracing$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/logger/JoeLoggerExtKt;->withTimedTracing$default(Lio/adjoe/logger/JoeLogger;Ljava/lang/String;[Lio/adjoe/logger/LogTag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lio/adjoe/logger/JoeLoggerExtKt$withTimedTracing$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/logger/JoeLoggerExtKt$withTimedTracing$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/logger/JoeLoggerExtKt$withTimedTracing$1;->INSTANCE:Lio/adjoe/logger/JoeLoggerExtKt$withTimedTracing$1;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 7
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
