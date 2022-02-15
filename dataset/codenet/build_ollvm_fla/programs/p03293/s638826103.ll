; ModuleID = 'Project_CodeNet_C++1400/p03293/s638826103.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s638826103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [1000007 x i8] zeroinitializer, align 16
@t = global [1000007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638826103.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @t, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i32 0, i32 0)) #6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1119820731, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1119820731, label %13
    i32 372593075, label %18
    i32 -1451295655, label %26
    i32 -1582547740, label %30
    i32 1523906141, label %39
    i32 -422610629, label %42
    i32 1089413035, label %47
    i32 301091014, label %49
    i32 86335878, label %50
    i32 1730873522, label %53
    i32 1719704226, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 372593075, i32 1730873522
  store i32 %17, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %4, align 1
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1451295655, i32* %9
  br label %57

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 -1582547740, i32 -422610629
  store i32 %29, i32* %9
  br label %57

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  store i32 1523906141, i32* %9
  br label %57

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %5, align 4
  store i32 -1451295655, i32* %9
  br label %57

; <label>:42:                                     ; preds = %10
  %43 = load i8, i8* %4, align 1
  store i8 %43, i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), align 16
  %44 = call i32 @strcmp(i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @t, i32 0, i32 0)) #6
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1089413035, i32 301091014
  store i32 %46, i32* %9
  br label %57

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1719704226, i32* %9
  br label %57

; <label>:49:                                     ; preds = %10
  store i32 86335878, i32* %9
  br label %57

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1119820731, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1719704226, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %53, %50, %49, %47, %42, %39, %30, %26, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638826103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
