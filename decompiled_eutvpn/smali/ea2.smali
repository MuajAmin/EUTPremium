.class public interface abstract annotation Lea2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lea2;
        include = .enum Lkb2;->x:Lkb2;
        propName = ""
        propNamespace = ""
        required = false
    .end subannotation
.end annotation


# virtual methods
.method public abstract include()Lkb2;
.end method

.method public abstract propName()Ljava/lang/String;
.end method

.method public abstract propNamespace()Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
