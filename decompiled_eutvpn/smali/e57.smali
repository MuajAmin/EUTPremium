.class public final Le57;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Lot4;


# direct methods
.method public constructor <init>(Lot4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le57;->a:Lot4;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Ldj8;
    .locals 5

    .line 1
    new-instance v0, Ldj8;

    .line 2
    .line 3
    new-instance v1, Ly25;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly25;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lv05;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lv05;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v3, v1, v2, v4}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Le57;->a()Ldj8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
