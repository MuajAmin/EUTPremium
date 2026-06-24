.class public abstract Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lrl0;

.field public static final b:Lrl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrl0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrl0;-><init>(Lno1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkz;->a:Lrl0;

    .line 14
    .line 15
    sget-object v0, Ljz;->x:Ljz;

    .line 16
    .line 17
    new-instance v1, Lrl0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrl0;-><init>(Lno1;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lkz;->b:Lrl0;

    .line 23
    .line 24
    return-void
.end method
