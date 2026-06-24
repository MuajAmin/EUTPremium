.class public abstract Ldk6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ln66;

.field public static final b:Ln66;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldk6;->a:Ln66;

    .line 9
    .line 10
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:millis"

    .line 11
    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ln66;->C(JLjava/lang/String;)Ln66;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ldk6;->b:Ln66;

    .line 19
    .line 20
    return-void
.end method
