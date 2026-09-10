.class public interface abstract annotation Lio/adjoe/joshi/Json;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/adjoe/joshi/Json;
        ignore = false
        name = "\u0000"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/Json$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/joshi/Json$Companion;

.field public static final UNSET_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0000"

    sput-object v0, Lio/adjoe/joshi/Json;->UNSET_NAME:Ljava/lang/String;

    .line 1
    sget-object v0, Lio/adjoe/joshi/Json$Companion;->$$INSTANCE:Lio/adjoe/joshi/Json$Companion;

    .line 3
    sput-object v0, Lio/adjoe/joshi/Json;->Companion:Lio/adjoe/joshi/Json$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract ignore()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method
