.class public final synthetic Lcom/urbanairship/preferences/e;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/urbanairship/preferences/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/preferences/e;

    .line 3
    const-string v4, "toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/text/v;

    .line 9
    const-string v3, "toLongOrNull"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/urbanairship/preferences/e;->INSTANCE:Lcom/urbanairship/preferences/e;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lkotlin/text/c0;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
