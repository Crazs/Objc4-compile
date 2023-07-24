1. 修改**PROJECT** `objc` 【Build Setting】 为macos。

2. 修改**TARGETS** `objc`的【Build Setting】，将“IS_ZIPPERED” 值由`YES`修改为`NO`。

3. 修改**TARGETS** `objc`的【Build Setting】，“Header Search Paths”添加“BuildHeaders”。

4. 增加`feature_private.h`文件。路径为`BuildHeaders/os/feature_private.h`

5. 修改`Source/objc-opt.mm`代码，

   ```
   unsigned int getPreoptimizedClassUnreasonableCount()
   {
       // Even if this is a root of libobjc, we'll ask dyld for classes.
       // Unless explicitly told to disable the optimization
       if (DisablePreopt) return 0;
   
       return 0;
   //    return _dyld_objc_class_count();	// 这个方法没有找到解决办法，暂时先返回0
   }
   ```

6. 注释掉`FIX`

7. 



