.class public final Lkq7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lot4;


# instance fields
.field public final a:Loq7;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lfw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lot4;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lot4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkq7;->d:Lot4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Loq7;Lorg/json/JSONObject;Lfw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq7;->a:Loq7;

    .line 5
    .line 6
    iput-object p2, p0, Lkq7;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lkq7;->c:Lfw6;

    .line 9
    .line 10
    return-void
.end method
