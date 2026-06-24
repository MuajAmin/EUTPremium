.class public abstract Lxq;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ly94;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly94;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {v1}, Lzx3;->b(F)Lyx3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lzx3;->b(F)Lyx3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lzx3;->b(F)Lyx3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v4, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1, v4}, Ly94;-><init>(Lyx3;Lyx3;Lyx3;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxq;->a:Ly94;

    .line 23
    .line 24
    return-void
.end method
