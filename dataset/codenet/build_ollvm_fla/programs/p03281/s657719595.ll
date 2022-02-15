; ModuleID = 'Project_CodeNet_C++1400/p03281/s657719595.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s657719595.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657719595.cpp, i8* null }]

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
define i32 @_Z5solvei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -537933032, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %51
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -537933032, label %10
    i32 667527283, label %17
    i32 1933816319, label %23
    i32 1167269508, label %32
    i32 -1704959841, label %35
    i32 1918280886, label %36
    i32 -909785422, label %37
    i32 738739625, label %40
    i32 -1377782330, label %44
    i32 -1077045872, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 667527283, i32 738739625
  store i32 %16, i32* %5
  br label %51

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1933816319, i32 1918280886
  store i32 %22, i32* %5
  br label %51

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 1167269508, i32 -1704959841
  store i32 %31, i32* %5
  br label %51

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1704959841, i32* %5
  br label %51

; <label>:35:                                     ; preds = %7
  store i32 1918280886, i32* %5
  br label %51

; <label>:36:                                     ; preds = %7
  store i32 -909785422, i32* %5
  br label %51

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -537933032, i32* %5
  br label %51

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 8
  %43 = select i1 %42, i32 -1377782330, i32 -1077045872
  store i32 %43, i32* %5
  store i1 false, i1* %6
  br label %51

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 1
  store i32 -1077045872, i32* %5
  store i1 %47, i1* %6
  br label %51

; <label>:48:                                     ; preds = %7
  %49 = load i1, i1* %6
  %50 = zext i1 %49 to i32
  ret i32 %50

; <label>:51:                                     ; preds = %44, %40, %37, %36, %35, %32, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 1539235992, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %27
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1539235992, label %7
    i32 139448775, label %12
    i32 1424945470, label %17
    i32 2042480893, label %20
    i32 340888403, label %21
    i32 1697290955, label %24
  ]

; <label>:6:                                      ; preds = %4
  br label %27

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 139448775, i32 1697290955
  store i32 %11, i32* %3
  br label %27

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @_Z5solvei(i32 %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1424945470, i32 2042480893
  store i32 %16, i32* %3
  br label %27

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @ans, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @ans, align 4
  store i32 2042480893, i32* %3
  br label %27

; <label>:20:                                     ; preds = %4
  store i32 340888403, i32* %3
  br label %27

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1539235992, i32* %3
  br label %27

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @ans, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %25)
  ret i32 0

; <label>:27:                                     ; preds = %21, %20, %17, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -2083083277, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %64
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -2083083277, label %14
    i32 -650514595, label %19
    i32 2032350804, label %23
    i32 1943887061, label %26
    i32 -840725763, label %31
    i32 -355877028, label %32
    i32 -335879959, label %35
    i32 753075194, label %36
    i32 -234936362, label %47
    i32 614755757, label %52
    i32 1667771004, label %56
    i32 1191372826, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 2032350804, i32 -650514595
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 2032350804, i32* %8
  store i1 %22, i1* %9
  br label %64

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 1943887061, i32 -335879959
  store i32 %25, i32* %8
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -840725763, i32 -355877028
  store i32 %30, i32* %8
  br label %64

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -355877028, i32* %8
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -2083083277, i32* %8
  br label %64

; <label>:35:                                     ; preds = %11
  store i32 753075194, i32* %8
  br label %64

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %40, align 4
  %44 = add nsw i32 %43, %39
  store i32 %44, i32* %40, align 4
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  store i32 -234936362, i32* %8
  br label %64

; <label>:47:                                     ; preds = %11
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 48, %49
  %51 = select i1 %50, i32 614755757, i32 1667771004
  store i32 %51, i32* %8
  store i1 false, i1* %10
  br label %64

; <label>:52:                                     ; preds = %11
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  store i32 1667771004, i32* %8
  store i1 %55, i1* %10
  br label %64

; <label>:56:                                     ; preds = %11
  %57 = load i1, i1* %10
  %58 = select i1 %57, i32 753075194, i32 1191372826
  store i32 %58, i32* %8
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, %60
  store i32 %63, i32* %61, align 4
  ret void

; <label>:64:                                     ; preds = %56, %52, %47, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657719595.cpp() #0 section ".text.startup" {
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
