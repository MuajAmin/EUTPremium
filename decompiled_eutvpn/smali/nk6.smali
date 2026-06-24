.class public abstract Lnk6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ln66;

.field public static final b:Ln66;

.field public static final c:Ln66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gad:force_dynamite_loading_enabled"

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
    sput-object v0, Lnk6;->a:Ln66;

    .line 9
    .line 10
    const-string v0, "gad:force_local_loading_enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnk6;->b:Ln66;

    .line 17
    .line 18
    const-string v0, "gads:sdk_csi_write_to_file"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnk6;->c:Ln66;

    .line 25
    .line 26
    return-void
.end method
