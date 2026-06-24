.class public interface abstract annotation Lza2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lza2;
        lenient = .enum Lna3;->x:Lna3;
        locale = "##default"
        pattern = ""
        shape = .enum Lxa2;->s:Lxa2;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()Lna3;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Lxa2;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lva2;
.end method

.method public abstract without()[Lva2;
.end method
