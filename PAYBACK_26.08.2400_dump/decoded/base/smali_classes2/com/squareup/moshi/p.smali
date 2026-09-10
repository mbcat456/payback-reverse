.class public interface abstract annotation Lcom/squareup/moshi/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/squareup/moshi/p;
        ignore = false
        name = "\u0000"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final UNSET_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0000"

    sput-object v0, Lcom/squareup/moshi/p;->UNSET_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract ignore()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method
