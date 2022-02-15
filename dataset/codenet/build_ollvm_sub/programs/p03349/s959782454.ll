; ModuleID = 'Project_CodeNet_C++1400/p03349/s959782454.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s959782454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i64 0, align 8
@f = global [330 x [330 x i64]] zeroinitializer, align 16
@s = global [330 x [330 x i64]] zeroinitializer, align 16
@C = global [330 x [330 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959782454.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3solv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i32, i32* @k, align 4
  store i32 %7, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %139, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %145

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %132, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %138

; <label>:19:                                     ; preds = %12
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %84, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 690360770
  %27 = sub i32 %26, 2
  %28 = add i32 %27, 690360770
  %29 = sub nsw i32 %25, 2
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -308917022
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -308917022
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [330 x i64], [330 x i64]* %31, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %43, -439814077
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -439814077
  %48 = sub nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [330 x i64], [330 x i64]* %42, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %39, %51
  %53 = load i64, i64* @mod, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [330 x i64], [330 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %55, %67
  %69 = load i64, i64* @mod, align 8
  %70 = srem i64 %68, %69
  %71 = load i64, i64* @mod, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 %70, %72
  %74 = add nsw i64 %70, %71
  %75 = load i64, i64* @mod, align 8
  %76 = srem i64 %73, %75
  store i64 %76, i64* %6, align 8
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 %77, %79
  %81 = add nsw i64 %77, %78
  %82 = load i64, i64* @mod, align 8
  %83 = srem i64 %80, %82
  store i64 %83, i64* %3, align 8
  br label %84

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -590049979
  %87 = add i32 %86, 1
  %88 = add i32 %87, -590049979
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %20

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  store i64 1, i64* %3, align 8
  br label %94

; <label>:94:                                     ; preds = %93, %90
  %95 = load i64, i64* %3, align 8
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [330 x i64], [330 x i64]* %98, i64 0, i64 %100
  store i64 %95, i64* %101, align 8
  %102 = load i32, i32* %1, align 4
  %103 = add i32 %102, -600722279
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -600722279
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [330 x i64], [330 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [330 x i64], [330 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %112, -8875129171516790283
  %121 = add i64 %120, %119
  %122 = add i64 %121, -8875129171516790283
  %123 = add nsw i64 %112, %119
  %124 = load i64, i64* @mod, align 8
  %125 = srem i64 %122, %124
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [330 x i64], [330 x i64]* %128, i64 0, i64 %130
  store i64 %125, i64* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %94
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %133, -1093889688
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1093889688
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %2, align 4
  br label %12

; <label>:138:                                    ; preds = %12
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %1, align 4
  %141 = add i32 %140, -2135195195
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -2135195195
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %1, align 4
  br label %8

; <label>:145:                                    ; preds = %8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([330 x [330 x i64]]* @f to i8*), i8 -1, i64 871200, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %68, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 310
  br i1 %7, label %8, label %73

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %10
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [330 x i64], [330 x i64]* %11, i64 0, i64 %13
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %16
  %18 = getelementptr inbounds [330 x i64], [330 x i64]* %17, i64 0, i64 0
  store i64 1, i64* %18, align 16
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [330 x i64], [330 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -479116834
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -479116834
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [330 x i64], [330 x i64]* %40, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %33, -883355171021612280
  %49 = add i64 %48, %47
  %50 = add i64 %49, -883355171021612280
  %51 = add nsw i64 %33, %47
  %52 = load i64, i64* @mod, align 8
  %53 = srem i64 %50, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [330 x i64], [330 x i64]* %56, i64 0, i64 %58
  store i64 %53, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %19

; <label>:67:                                     ; preds = %19
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %2, align 4
  br label %5

; <label>:73:                                     ; preds = %5
  call void @_Z3solv()
  %74 = load i32, i32* @n, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [330 x i64], [330 x i64]* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 0), i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %82)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959782454.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
