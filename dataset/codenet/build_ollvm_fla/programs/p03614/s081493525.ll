; ModuleID = 'Project_CodeNet_C++1400/p03614/s081493525.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s081493525.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081493525.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_ZN5utils3nxiEv()
  store i32 %6, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 24641080, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 24641080, label %11
    i32 -716193189, label %16
    i32 1320186161, label %21
    i32 1626638063, label %26
    i32 505466772, label %34
    i32 -177509067, label %37
    i32 949821681, label %42
    i32 1976568794, label %50
    i32 1650802558, label %51
    i32 -303966951, label %52
    i32 -1532673575, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -716193189, i32 -1532673575
  store i32 %15, i32* %7
  br label %58

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @_ZN5utils3nxiEv()
  %19 = icmp ne i32 %17, %18
  %20 = select i1 %19, i32 1320186161, i32 -177509067
  store i32 %20, i32* %7
  br label %58

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1626638063, i32 505466772
  store i32 %25, i32* %7
  br label %58

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = ashr i32 %30, 1
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %3, align 4
  store i32 505466772, i32* %7
  br label %58

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1650802558, i32* %7
  br label %58

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 949821681, i32 1976568794
  store i32 %41, i32* %7
  br label %58

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 2
  %47 = ashr i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %3, align 4
  store i32 1976568794, i32* %7
  br label %58

; <label>:50:                                     ; preds = %8
  store i32 1650802558, i32* %7
  br label %58

; <label>:51:                                     ; preds = %8
  store i32 -303966951, i32* %7
  br label %58

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 24641080, i32* %7
  br label %58

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %56)
  ret i32 0

; <label>:58:                                     ; preds = %52, %51, %50, %42, %37, %34, %26, %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1788708639, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %4
  switch i32 %10, label %11 [
    i32 -1788708639, label %12
    i32 -934269522, label %18
    i32 -1537598135, label %23
    i32 -761305298, label %27
    i32 670516023, label %30
    i32 2060260107, label %31
    i32 -1360800560, label %36
    i32 1950076058, label %40
    i32 33982432, label %43
    i32 -1633694198, label %55
    i32 -1468304512, label %59
    i32 -1100359274, label %62
    i32 2024058738, label %63
    i32 488080579, label %67
    i32 459736975, label %70
    i32 -847110590, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  %17 = select i1 %16, i32 -1537598135, i32 -934269522
  store i32 %17, i32* %4
  br label %74

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 -1537598135, i32 -761305298
  store i32 %22, i32* %4
  store i1 false, i1* %5
  br label %74

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  store i32 -761305298, i32* %4
  store i1 %26, i1* %5
  br label %74

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %5
  %29 = select i1 %28, i32 670516023, i32 2060260107
  store i32 %29, i32* %4
  br label %74

; <label>:30:                                     ; preds = %9
  store i32 -1788708639, i32* %4
  br label %74

; <label>:31:                                     ; preds = %9
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  %35 = select i1 %34, i32 -1360800560, i32 1950076058
  store i32 %35, i32* %4
  store i1 false, i1* %6
  br label %74

; <label>:36:                                     ; preds = %9
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %2, align 1
  %39 = icmp ne i8 %38, 0
  store i32 1950076058, i32* %4
  store i1 %39, i1* %6
  br label %74

; <label>:40:                                     ; preds = %9
  %41 = load i1, i1* %6
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 33982432, i32* %4
  br label %74

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub nsw i32 %45, 48
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %1, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = select i1 %53, i32 -1633694198, i32 -1468304512
  store i32 %54, i32* %4
  store i1 false, i1* %7
  br label %74

; <label>:55:                                     ; preds = %9
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  store i32 -1468304512, i32* %4
  store i1 %58, i1* %7
  br label %74

; <label>:59:                                     ; preds = %9
  %60 = load i1, i1* %7
  %61 = select i1 %60, i32 -1100359274, i32 2024058738
  store i32 %61, i32* %4
  br label %74

; <label>:62:                                     ; preds = %9
  store i32 33982432, i32* %4
  br label %74

; <label>:63:                                     ; preds = %9
  %64 = load i8, i8* %3, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 488080579, i32 459736975
  store i32 %66, i32* %4
  br label %74

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 0, %68
  store i32 -847110590, i32* %4
  store i32 %69, i32* %8
  br label %74

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  store i32 -847110590, i32* %4
  store i32 %71, i32* %8
  br label %74

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %8
  ret i32 %73

; <label>:74:                                     ; preds = %70, %67, %63, %62, %59, %55, %43, %40, %36, %31, %30, %27, %23, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081493525.cpp() #0 section ".text.startup" {
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
