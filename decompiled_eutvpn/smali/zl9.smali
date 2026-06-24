.class public abstract Lzl9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lb52;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxx2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lei5;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lei5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb52;

    .line 13
    .line 14
    const-string v3, "Phenotype.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lb52;-><init>(Ljava/lang/String;Lei5;Lxx2;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lzl9;->a:Lb52;

    .line 20
    .line 21
    return-void
.end method
