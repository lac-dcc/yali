; ModuleID = 'Project_CodeNet_C++1400/p03421/s112980479.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s112980479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112980479.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4failv() #0 {
  %1 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  %2 = alloca i32
  store i32 1265617046, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %7
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1265617046, label %6
  ]

; <label>:5:                                      ; preds = %3
  br label %7

; <label>:6:                                      ; preds = %3
  ret void

; <label>:7:                                      ; preds = %5
  br label %3
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %4)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %5)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %6)
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* %5, align 4
  %17 = sdiv i32 %15, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 2013209334, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %103
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2013209334, label %29
    i32 324880669, label %34
    i32 -762676197, label %39
    i32 1385149306, label %40
    i32 -1878986771, label %43
    i32 -1987367350, label %47
    i32 1971403342, label %63
    i32 -922768154, label %66
    i32 1486043920, label %69
    i32 510006407, label %73
    i32 1682079239, label %81
    i32 233146727, label %86
    i32 -56396397, label %89
    i32 -923725684, label %92
    i32 -851131003, label %99
    i32 -726561523, label %102
  ]

; <label>:28:                                     ; preds = %26
  br label %103

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -762676197, i32 324880669
  store i32 %33, i32* %25
  br label %103

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -762676197, i32 1385149306
  store i32 %38, i32* %25
  br label %103

; <label>:39:                                     ; preds = %26
  call void @_Z4failv()
  store i32 1385149306, i32* %25
  br label %103

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %10, align 4
  store i32 -1878986771, i32* %25
  br label %103

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %10, align 4
  %45 = icmp sge i32 %44, 1
  %46 = select i1 %45, i32 -1987367350, i32 -922768154
  store i32 %46, i32* %25
  br label %103

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %11)
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, i32* %9, align 4
  store i32 1971403342, i32* %25
  br label %103

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %10, align 4
  store i32 -1878986771, i32* %25
  br label %103

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %12, align 4
  store i32 1486043920, i32* %25
  br label %103

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %12, align 4
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 510006407, i32 -726561523
  store i32 %72, i32* %25
  br label %103

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  store i32 1682079239, i32* %25
  br label %103

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 233146727, i32 -923725684
  store i32 %85, i32* %25
  br label %103

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %13, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -56396397, i32* %25
  br label %103

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  store i32 1682079239, i32* %25
  br label %103

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, i32* %9, align 4
  store i32 -851131003, i32* %25
  br label %103

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %12, align 4
  store i32 1486043920, i32* %25
  br label %103

; <label>:102:                                    ; preds = %26
  ret i32 0

; <label>:103:                                    ; preds = %99, %92, %89, %86, %81, %73, %69, %66, %63, %47, %43, %40, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = load i32*, i32** %2, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 231859623, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %59
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 231859623, label %13
    i32 540227068, label %18
    i32 -213040034, label %22
    i32 39389033, label %25
    i32 895293809, label %26
    i32 -1323488030, label %29
    i32 704719817, label %30
    i32 2124574640, label %35
    i32 -408717154, label %39
    i32 -1089686167, label %42
    i32 -520192127, label %55
    i32 -974511247, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -213040034, i32 540227068
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %59

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -213040034, i32* %7
  store i1 %21, i1* %8
  br label %59

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 39389033, i32 -1323488030
  store i32 %24, i32* %7
  br label %59

; <label>:25:                                     ; preds = %10
  store i32 895293809, i32* %7
  br label %59

; <label>:26:                                     ; preds = %10
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %3, align 1
  store i32 231859623, i32* %7
  br label %59

; <label>:29:                                     ; preds = %10
  store i32 704719817, i32* %7
  br label %59

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 2124574640, i32 -408717154
  store i32 %34, i32* %7
  store i1 false, i1* %9
  br label %59

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  store i32 -408717154, i32* %7
  store i1 %38, i1* %9
  br label %59

; <label>:39:                                     ; preds = %10
  %40 = load i1, i1* %9
  %41 = select i1 %40, i32 -1089686167, i32 -974511247
  store i32 %41, i32* %7
  br label %59

; <label>:42:                                     ; preds = %10
  %43 = load i32*, i32** %2, align 8
  %44 = load i32, i32* %43, align 4
  %45 = shl i32 %44, 1
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %46, align 4
  %48 = shl i32 %47, 3
  %49 = add nsw i32 %45, %48
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = xor i32 %51, 48
  %53 = add nsw i32 %49, %52
  %54 = load i32*, i32** %2, align 8
  store i32 %53, i32* %54, align 4
  store i32 -520192127, i32* %7
  br label %59

; <label>:55:                                     ; preds = %10
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 704719817, i32* %7
  br label %59

; <label>:58:                                     ; preds = %10
  ret void

; <label>:59:                                     ; preds = %55, %42, %39, %35, %30, %29, %26, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 537176866, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 537176866, label %16
    i32 1637611996, label %21
    i32 68246522, label %23
    i32 -266144898, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1637611996, i32 68246522
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -266144898, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -266144898, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112980479.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
