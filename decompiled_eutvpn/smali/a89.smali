.class public final La89;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:La89;

.field public static final c:La89;

.field public static final d:La89;

.field public static final e:La89;

.field public static final f:La89;

.field public static final g:La89;


# instance fields
.field public final a:Lz79;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La89;

    .line 2
    .line 3
    new-instance v1, Lt08;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lt08;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, La89;-><init>(Lb89;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La89;->b:La89;

    .line 14
    .line 15
    new-instance v0, La89;

    .line 16
    .line 17
    new-instance v1, Luz7;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Luz7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, La89;-><init>(Lb89;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La89;->c:La89;

    .line 28
    .line 29
    new-instance v0, La89;

    .line 30
    .line 31
    new-instance v1, Lo08;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lo08;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, La89;-><init>(Lb89;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La89;->d:La89;

    .line 40
    .line 41
    new-instance v0, La89;

    .line 42
    .line 43
    new-instance v1, Ld08;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v3}, Ld08;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, La89;-><init>(Lb89;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, La89;->e:La89;

    .line 53
    .line 54
    new-instance v0, La89;

    .line 55
    .line 56
    new-instance v1, Lx08;

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lx08;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, La89;-><init>(Lb89;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, La89;

    .line 67
    .line 68
    new-instance v1, Lhz7;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lhz7;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, La89;-><init>(Lb89;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, La89;->f:La89;

    .line 79
    .line 80
    new-instance v0, La89;

    .line 81
    .line 82
    new-instance v1, Lz08;

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lz08;-><init>(IB)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, La89;-><init>(Lb89;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, La89;->g:La89;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lb89;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsw8;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "The Android Project"

    .line 13
    .line 14
    const-string v2, "java.vendor"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lys6;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lys6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, La89;->a:Lz79;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Loz6;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lev6;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
