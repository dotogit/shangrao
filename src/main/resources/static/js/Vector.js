function Vector(xx, yy)
{
	this.x = xx||0;
	this.y = yy||0;
}

//��?????
Vector.prototype.reset = function(xx, yy)
{
	this.x=xx;
	this.y=yy;
}
//	----------------getClone----------------------------------------------
//	?��????
Vector.prototype.getClone = function()
{
	return new Vector(this.x,this.y);
}
// ---------------------cut---------------------------------------------
//??a?�C-
Vector.prototype.cut = function(max)
{
	var r = Math.min(max, this.getLength());
	this.setLength(r);	
}
// ---------------------cutNew---------------------------------------------
//??a?�C-
Vector.prototype.cutNew = function(max)
{
	var r= Math.min(max, this.getLength());
	var v = this.getClone();
	v.setLength(r);
	return v;	
}

//	----------------equals------------------------------------------------
//	?������????��??|????-��
Vector.prototype.equals = function(v)
{
	return (this.x==v.x && this.y==v.y);
}
//	----------------plus--------------------------------------------------
//	?? ?3?,?��1?????��?��??��1����?
Vector.prototype.plus = function(v)
{
	this.x += v.x;
	this.y += v.y;	
}
//	----------------plusNew-----------------------------------------------
//	?��??��?,��?��????�C��?��1����?
Vector.prototype.plusNew = function(v)
{
	return new Vector(this.x+v.x,this.y+v.y);
}
//	----------------minus-------------------------------------------------
//	????3?,?��1?????��?��??��1����?
Vector.prototype.minus = function(v)
{
	this.x -= v.x;
	this.y -= v.y;
}
//	----------------minusNew----------------------------------------------
//	?��??��?,��?��????�C��?��1����?
Vector.prototype.minusNew = function(v)
{
	return new Vector(this.x-v.x,this.y-v.y);
}
//	----------------negate------------------------------------------------
//	?��?���?,?��1?????��?��??��1����?
Vector.prototype.negate = function()
{
	this.x = - this.x;
	this.y = - this.y;
}
//	----------------negateNew---------------------------------------------
//	?��?���?,��?��????�C��?��1����?
Vector.prototype.negateNew = function()
{
	return new Vector(-this.x,-this.y);
}
//	----------------scale-------------------------------------------------
//	????��?,?��1?????��?��??��1����?
Vector.prototype.scale = function(s)
{
	this.x *= s;
	this.y *= s;
}
//	----------------scaleNew----------------------------------------------
//	????��?,��?��????�C��?��1����?
Vector.prototype.scaleNew = function(s)
{
	return new Vector(this.x * s, this.y * s);
}
//	----------------getLength---------------------------------------------
//	��?��??�C??����??��???o|
Vector.prototype.getLength = function()
{
	return Math.sqrt(this.x*this.x + this.y*this.y);
}
//	----------------setLength---------------------------------------------	
//	��???????����??��???o|
Vector.prototype.setLength = function(len)
{
	var r = this.getLength();
	if (r) this.scale (len / r);
	else this.x = len;
}
//	----------------getAngle----------------------------------------------
//	��?��??�C??����??���졯?o|
Vector.prototype.getAngle = function()
{
	return Math.atan2(this.y, this.x);
}
//	----------------setAngle----------------------------------------------
//	��???????����??���졯?o|
Vector.prototype.setAngle = function(ang)
{
	var r = this.getLength();
	this.x = r * Math.cos (ang);
	this.y = r * Math.sin (ang);
}
//	----------------rotate------------------------------------------------
//	??����???��?��??????��1?????��?��??��1����?
Vector.prototype.rotate = function()
{  
	var cos, sin;
	var a = arguments;
	if(a.length == 1)
	{
		cos = Math.cos(a[0]);
		sin = Math.sin(a[0]);
	} 
	else
	{
		cos = a[0]
		sin = a[1]
	}
	var rx = this.x * cos - this.y * sin;
	var ry = this.x * sin + this.y * cos;
	this.x = rx;
	this.y = ry;
} 
//	----------------rotateNew---------------------------------------------
//	??����???��?��?????��?��????�C��?��1����?
Vector.prototype.rotateNew = function(ang)
{
	var v=new Vector(this.x,this.y);
	v.rotate(ang);
	return v;
}
//	----------------dot---------------------------------------------------
//	??1?�졥
Vector.prototype.dot = function(v)
{
	return this.x * v.x + this.y * v.y;
}
//	----------------getNormal---------------------------------------------
//	?3???����??
Vector.prototype.getNormal = function()
{
	return new Vector(-this.y,this.x);
}
//	----------------isPerpTo----------------------------------------------
//	?????�䨦a?����?
Vector.prototype.isPerpTo = function(v)
{
	return (this.dot (v) == 0);
}
//	----------------angleBetween------------------------------------------
//	??����??????��1���졯
Vector.prototype.angleBetween = function(v)
{
	var dp = this.dot (v); 
	var cosAngle = dp / (this.getLength() * v.getLength());
	return Math.acos (cosAngle); 
}

