; ModuleID = 'Project_CodeNet_C++1400/p03349/s687635156.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s687635156.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687635156.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @m, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @k, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x [310 x i64]]* @f to i8*), i8 0, i64 768800, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %126, %2
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %132

; <label>:16:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %118, %16
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* @m, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = icmp sle i64 %18, %21
  br i1 %23, label %24, label %125

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %6, align 8
  store i64 %25, i64* %8, align 8
  br label %26

; <label>:26:                                     ; preds = %110, %24
  %27 = load i64, i64* %8, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %117

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %8, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %33
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds [310 x i64], [310 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %38
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 %40, -2162999808419242079
  %42 = sub i64 %41, 1
  %43 = add i64 %42, -2162999808419242079
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds [310 x i64], [310 x i64]* %39, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %37
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, %37
  store i64 %48, i64* %45, align 8
  %50 = load i64, i64* @k, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %51
  %53 = load i64, i64* %8, align 8
  %54 = sub i64 %53, 8857119716388490228
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 8857119716388490228
  %57 = sub nsw i64 %53, 1
  %58 = getelementptr inbounds [310 x i64], [310 x i64]* %52, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = srem i64 %59, %50
  store i64 %60, i64* %58, align 8
  br label %92

; <label>:61:                                     ; preds = %29
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %62
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds [310 x i64], [310 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  %73 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %71
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [310 x i64], [310 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %66
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, %66
  store i64 %78, i64* %75, align 8
  %80 = load i64, i64* @k, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  %87 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %85
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [310 x i64], [310 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, %80
  store i64 %91, i64* %89, align 8
  br label %92

; <label>:92:                                     ; preds = %61, %32
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %93
  %95 = load i64, i64* %8, align 8
  %96 = getelementptr inbounds [310 x i64], [310 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %8, align 8
  %99 = add i64 1, 1667987818416328282
  %100 = add i64 %99, %98
  %101 = sub i64 %100, 1667987818416328282
  %102 = add nsw i64 1, %98
  %103 = mul nsw i64 %97, %101
  %104 = load i64, i64* @k, align 8
  %105 = srem i64 %103, %104
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %106
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds [310 x i64], [310 x i64]* %107, i64 0, i64 %108
  store i64 %105, i64* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %92
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, -1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, -1
  store i64 %115, i64* %8, align 8
  br label %26

; <label>:117:                                    ; preds = %26
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  store i64 %123, i64* %7, align 8
  br label %17

; <label>:125:                                    ; preds = %17
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 %127, 490841646766403812
  %129 = add i64 %128, 1
  %130 = add i64 %129, 490841646766403812
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %6, align 8
  br label %12

; <label>:132:                                    ; preds = %12
  %133 = load i64, i64* @m, align 8
  %134 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %133
  %135 = load i64, i64* @n, align 8
  %136 = getelementptr inbounds [310 x i64], [310 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %137)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %25

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -1, i32 1
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %2, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %6
  br label %26

; <label>:26:                                     ; preds = %31, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %1, align 8
  %33 = shl i64 %32, 3
  %34 = load i64, i64* %1, align 8
  %35 = shl i64 %34, 1
  %36 = sub i64 0, %35
  %37 = sub i64 %33, %36
  %38 = add nsw i64 %33, %35
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = add i64 %37, 2998317053990950019
  %42 = add i64 %41, %40
  %43 = sub i64 %42, 2998317053990950019
  %44 = add nsw i64 %37, %40
  %45 = add i64 %43, -7283003840793758922
  %46 = sub i64 %45, 48
  %47 = sub i64 %46, -7283003840793758922
  %48 = sub nsw i64 %43, 48
  store i64 %47, i64* %1, align 8
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %26

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %1, align 8
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 %52, %53
  ret i64 %54
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687635156.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
