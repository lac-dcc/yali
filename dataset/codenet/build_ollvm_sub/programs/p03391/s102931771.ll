; ModuleID = 'Project_CodeNet_C++1400/p03391/s102931771.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s102931771.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@ans = global i64 0, align 8
@check = global i64 0, align 8
@num = global i64 10000000000, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102931771.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %3

; <label>:3:                                      ; preds = %31, %0
  %4 = load i64, i64* @n, align 8
  %5 = add i64 %4, 2414476209927182898
  %6 = add i64 %5, -1
  %7 = sub i64 %6, 2414476209927182898
  %8 = add nsw i64 %4, -1
  store i64 %7, i64* @n, align 8
  %9 = icmp ne i64 %4, 0
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %3
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64* @x, i64* @y)
  %12 = load i64, i64* @x, align 8
  %13 = load i64, i64* @ans, align 8
  %14 = sub i64 0, %12
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %13, %12
  store i64 %15, i64* @ans, align 8
  %17 = load i64, i64* @x, align 8
  %18 = load i64, i64* @y, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  store i64 1, i64* @check, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %10
  %22 = load i64, i64* @x, align 8
  %23 = load i64, i64* @y, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* @num, align 8
  %27 = load i64, i64* @y, align 8
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* @y, align 8
  store i64 %30, i64* @num, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %25, %21
  br label %3

; <label>:32:                                     ; preds = %3
  %33 = load i64, i64* @check, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* @ans, align 8
  %37 = load i64, i64* @num, align 8
  %38 = add i64 %36, 5192800831506172357
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 5192800831506172357
  %41 = sub nsw i64 %36, %37
  br label %43

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %42, %35
  %44 = phi i64 [ %40, %35 ], [ 0, %42 ]
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %44)
  %46 = load i32, i32* %1, align 4
  ret i32 %46
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102931771.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
