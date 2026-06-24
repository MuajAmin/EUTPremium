.class public final Lua4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lsca;

.field public static final b:Ljka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsca;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsca;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lua4;->a:Lsca;

    .line 9
    .line 10
    new-instance v0, Ljka;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljka;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lua4;->b:Ljka;

    .line 16
    .line 17
    return-void
.end method
