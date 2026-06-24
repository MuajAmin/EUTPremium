.class public final Lbc1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Lbc1;

.field public static final c:Lbc1;


# instance fields
.field public final a:Lac1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbc1;

    .line 2
    .line 3
    new-instance v1, Lu91;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lu91;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbc1;-><init>(Lcc1;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbc1;->b:Lbc1;

    .line 14
    .line 15
    new-instance v0, Lbc1;

    .line 16
    .line 17
    new-instance v1, Lsa8;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lsa8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbc1;-><init>(Lcc1;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbc1;->c:Lbc1;

    .line 26
    .line 27
    new-instance v0, Lbc1;

    .line 28
    .line 29
    new-instance v1, Lsca;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lsca;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbc1;-><init>(Lcc1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbc1;

    .line 38
    .line 39
    new-instance v1, Lrx9;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lrx9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbc1;-><init>(Lcc1;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbc1;

    .line 48
    .line 49
    new-instance v1, Lnu1;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lnu1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbc1;-><init>(Lcc1;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbc1;

    .line 58
    .line 59
    new-instance v1, Lkz2;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbc1;-><init>(Lcc1;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbc1;

    .line 68
    .line 69
    new-instance v1, Lxx2;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbc1;-><init>(Lcc1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Lcc1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbt4;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La95;

    .line 11
    .line 12
    invoke-direct {v0, p1}, La95;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbc1;->a:Lac1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "java.vendor"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "The Android Project"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lmr1;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lmr1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbc1;->a:Lac1;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lht3;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbc1;->a:Lac1;

    .line 48
    .line 49
    return-void
.end method
