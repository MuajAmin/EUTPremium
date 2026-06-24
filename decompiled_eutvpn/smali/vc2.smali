.class public interface abstract annotation Lvc2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lvc2;
        defaultImpl = Lvc2;
        include = .enum Ltc2;->s:Ltc2;
        property = ""
        visible = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()Ltc2;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()Luc2;
.end method

.method public abstract visible()Z
.end method
