.class public abstract Lu44;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lw44;

.field public static final b:Lw44;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ls44;->D:Ls44;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lw44;-><init>(Ljava/lang/String;ZLdp1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu44;->a:Lw44;

    .line 12
    .line 13
    sget-object v0, Ls44;->C:Ls44;

    .line 14
    .line 15
    new-instance v1, Lw44;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lw44;-><init>(Ljava/lang/String;ZLdp1;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lu44;->b:Lw44;

    .line 24
    .line 25
    return-void
.end method
