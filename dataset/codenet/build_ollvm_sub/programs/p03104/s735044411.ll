; ModuleID = 'Project_CodeNet_C++1400/p03104/s735044411.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s735044411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735044411.cpp, i8* null }]

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
define i64 @_Z9seriesXorxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  %9 = add i64 %8, 3006871224410534055
  %10 = add i64 %9, 1
  %11 = sub i64 %10, 3006871224410534055
  %12 = add nsw i64 %8, 1
  store i64 %11, i64* %6, align 8
  br label %13

; <label>:13:                                     ; preds = %31, %2
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = xor i64 %19, -1
  %21 = and i64 -1140407183833688155, %20
  %22 = xor i64 -1140407183833688155, -1
  %23 = and i64 %19, %22
  %24 = xor i64 %18, -1
  %25 = and i64 %24, -1140407183833688155
  %26 = and i64 %18, %22
  %27 = or i64 %21, %23
  %28 = or i64 %25, %26
  %29 = xor i64 %27, %28
  %30 = xor i64 %19, %18
  store i64 %29, i64* %5, align 8
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 %32, -7081698903287816213
  %34 = add i64 %33, 1
  %35 = add i64 %34, -7081698903287816213
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %6, align 8
  br label %13

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9calculatex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = srem i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %2, align 8
  br label %30

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  %11 = srem i64 %10, 4
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i64 1, i64* %2, align 8
  br label %30

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, 4
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = add i64 %19, -3486488341969996707
  %21 = add i64 %20, 1
  %22 = sub i64 %21, -3486488341969996707
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %2, align 8
  br label %30

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 4
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i64 0, i64* %2, align 8
  br label %30

; <label>:29:                                     ; preds = %24
  store i64 0, i64* %2, align 8
  br label %30

; <label>:30:                                     ; preds = %29, %28, %18, %13, %7
  %31 = load i64, i64* %2, align 8
  ret i64 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_Z9calculatex(i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = add i64 %8, -3962107999187879678
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, -3962107999187879678
  %12 = sub nsw i64 %8, 1
  %13 = call i64 @_Z9calculatex(i64 %11)
  %14 = xor i64 %7, -1
  %15 = and i64 -6212707290022270516, %14
  %16 = xor i64 -6212707290022270516, -1
  %17 = and i64 %7, %16
  %18 = xor i64 %13, -1
  %19 = and i64 %18, -6212707290022270516
  %20 = and i64 %13, %16
  %21 = or i64 %15, %17
  %22 = or i64 %19, %20
  %23 = xor i64 %21, %22
  %24 = xor i64 %7, %13
  store i64 %23, i64* %4, align 8
  %25 = load i64, i64* %4, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735044411.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
