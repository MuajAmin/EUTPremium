.class public interface abstract annotation Lmb2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lmb2;
        content = .enum Lkb2;->s:Lkb2;
        contentFilter = Ljava/lang/Void;
        value = .enum Lkb2;->s:Lkb2;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()Lkb2;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()Lkb2;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method
