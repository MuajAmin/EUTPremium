.class public interface abstract annotation Lfna;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Loma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android_log_tag"

    .line 5
    .line 6
    const-class v3, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, v1}, Loma;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfna;->a:Loma;

    .line 12
    .line 13
    return-void
.end method
