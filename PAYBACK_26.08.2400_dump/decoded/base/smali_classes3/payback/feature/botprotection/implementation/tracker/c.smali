.class public final Lpayback/feature/botprotection/implementation/tracker/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/botprotection/implementation/tracker/a;


# static fields
.field public static final $stable:I = 0x8

.field public static final TurnStileKey:Lpayback/feature/botprotection/implementation/tracker/b;


# instance fields
.field public final a:Lpayback/feature/performance/monitoring/implementation/monitoring/a;

.field public b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

.field public c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/botprotection/implementation/tracker/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/botprotection/implementation/tracker/c;->TurnStileKey:Lpayback/feature/botprotection/implementation/tracker/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/performance/monitoring/implementation/monitoring/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/botprotection/implementation/tracker/c;->a:Lpayback/feature/performance/monitoring/implementation/monitoring/a;

    .line 6
    return-void
.end method
