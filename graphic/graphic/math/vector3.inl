namespace minerva { namespace graphic {
    
    template<typename T> vector3<T>::vector3( vector3<T>&& v )
    { x = v.x; y = v.y; z = v.z; }
    
    template<typename T> vector3<T>& vector3<T>::operator= ( vector3<T>&& v )
    { x = v.x; y = v.y; z = v.z; return *this; }
    
    template<typename T> vector3<T>& vector3<T>::operator+= ( const vector3<T>& v )
    { x += v.x; y += v.y; z += v.z; return *this; }
    
    template<typename T> vector3<T>& vector3<T>::operator-= ( const vector3<T>& v )
    { x -= v.x; y -= v.y; z -= v.z; return *this; }
    
    template<typename T> vector3<T>& vector3<T>::operator*= ( const vector3<T>& v )
    { x *= v.x; y *= v.y; z *= v.z; return *this; }
    
    template<typename T> vector3<T>& vector3<T>::operator/= ( const vector3<T>& v )
    { x /= v.x; y /= v.y; z /= v.z; return *this; }
    
    template<typename T> vector3<T>& vector3<T>::operator+= ( T t )
    { x += t; y += t; z += t; return *this; }
    
    template<typename T> vector3<T>& vector3<T>::operator-= ( T t )
    { x -= t; y -= t; z -= t; return *this; }
    
    template<typename T> vector3<T>& vector3<T>::operator*= ( T t )
    { x *= t; y *= t; z *= t; return *this; }
    
    template<typename T> vector3<T>& vector3<T>::operator/= ( T t )
    { x /= t; y /= t; z /= t; return *this; }
    
    template<typename T> vector3<T>& vector3<T>::operator++ ()
    { *this += 1; return *this; }
    
    template<typename T> vector3<T>  vector3<T>::operator++ (int)
    {
        vector3<T> v = *this;
        ++v;
        return v;
    }
    
    template<typename T> vector3<T>& vector3<T>::operator-- ()
    { *this -= 1; return *this; }
    
    template<typename T> vector3<T> vector3<T>::operator-- (int)
    {
        vector3<T> v = *this;
        --v;
        return v;
    }
    
    ////
    
    template<typename T>
    vector3<T> operator+ ( const vector3<T>& v1, const vector3<T>& v2 )
    { return vector3<T>( v1.x + v2.x, v1.y + v2.y, v1.z + v2.z); }
    
    template<typename T>
    vector3<T> operator+ ( const vector3<T>& v1, T t )
    { return vector3<T>( v1.x + t, v1.y + t, v1.z + t ); }
    
    template<typename T>
    vector3<T> operator- ( const vector3<T>& v1, const vector3<T>& v2 )
    { return vector3<T>( v1.x - v2.x, v1.y - v2.y, v1.z - v2.z ); }
    
    template<typename T>
    vector3<T> operator- ( const vector3<T>& v1, T t )
    { return vector3<T>( v1.x - t, v1.y - t, v1.z - t ); }
    
    template<typename T>
    vector3<T> operator* ( const vector3<T>& v1, const vector3<T>& v2 )
    { return vector3<T>( v1.x * v2.x, v1.y * v2.y, v1.z * v2.z ); }
    
    template<typename T>
    vector3<T> operator* ( const vector3<T>& v1, T t )
    { return vector3<T>( v1.x * t, v1.y * t, v1.z * t ); }
    
    template<typename T>
    vector3<T> operator/ ( const vector3<T>& v1, const vector3<T>& v2 )
    { return vector3<T>( v1.x / v2.x, v1.y / v2.y, v1.z / v2.z ); }
    
    template<typename T>
    vector3<T> operator/ ( const vector3<T>& v1, T t )
    { return vector3<T>( v1.x / t, v1.y / t, v1.z / t ); }
    
    template<typename T>
    vector3<T> operator/ ( T t, const vector3<T>& v1 )
    { return vector3<T>( t / v1.x, t / v1.y, t / v1.z ); }
    
} }