.class public interface abstract annotation Lmc2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lmc2;
        contentNulls = .enum Lu53;->s:Lu53;
        nulls = .enum Lu53;->s:Lu53;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract contentNulls()Lu53;
.end method

.method public abstract nulls()Lu53;
.end method

.method public abstract value()Ljava/lang/String;
.end method
