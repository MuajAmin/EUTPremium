.class public abstract Luk6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ln66;

.field public static final b:Ln66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:ad_key_enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Luk6;->a:Ln66;

    .line 9
    .line 10
    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Luk6;->b:Ln66;

    .line 18
    .line 19
    return-void
.end method
