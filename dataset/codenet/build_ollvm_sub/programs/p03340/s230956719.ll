; ModuleID = 'Project_CodeNet_C++1400/p03340/s230956719.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s230956719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200000 x i32] zeroinitializer, align 16
@s = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230956719.cpp, i8* null }]

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
define zeroext i1 @_Z2oki(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 20
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = shl i32 1, %13
  %15 = xor i32 %14, -1
  %16 = xor i32 %12, %15
  %17 = and i32 %16, %12
  %18 = and i32 %12, %14
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  store i1 false, i1* %2, align 1
  br label %35

; <label>:27:                                     ; preds = %20, %8
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 512270107
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 512270107
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  store i1 true, i1* %2, align 1
  br label %35

; <label>:35:                                     ; preds = %34, %26
  %36 = load i1, i1* %2, align 1
  ret i1 %36
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %32, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 20
  br i1 %6, label %7, label %38

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %3, align 4
  %13 = shl i32 1, %12
  %14 = xor i32 %11, -1
  %15 = xor i32 %13, -1
  %16 = xor i32 -768618184, -1
  %17 = or i32 %14, %15
  %18 = or i32 -768618184, %16
  %19 = xor i32 %17, -1
  %20 = and i32 %19, %18
  %21 = and i32 %11, %13
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %26, align 4
  br label %31

; <label>:31:                                     ; preds = %23, %7
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 154704403
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 154704403
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %4

; <label>:38:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3remi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %29, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 20
  br i1 %6, label %7, label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %3, align 4
  %13 = shl i32 1, %12
  %14 = xor i32 %13, -1
  %15 = xor i32 %11, %14
  %16 = and i32 %15, %11
  %17 = and i32 %11, %13
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -486021109
  %25 = add i32 %24, -1
  %26 = sub i32 %25, -486021109
  %27 = add nsw i32 %23, -1
  store i32 %26, i32* %22, align 4
  br label %28

; <label>:28:                                     ; preds = %19, %7
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1469395361
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1469395361
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %4

; <label>:35:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -1758547934
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1758547934
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  %24 = load i32, i32* %4, align 4
  call void @_Z3addi(i32 %24)
  br label %25

; <label>:25:                                     ; preds = %90, %23
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %91

; <label>:29:                                     ; preds = %25
  br label %30

; <label>:30:                                     ; preds = %47, %29
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = call zeroext i1 @_Z2oki(i32 %42)
  br label %45

; <label>:45:                                     ; preds = %37, %30
  %46 = phi i1 [ false, %30 ], [ %44, %37 ]
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -666059645
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -666059645
  %52 = add nsw i32 %48, 1
  call void @_Z3addi(i32 %51)
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  br label %30

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %58, 1946805443
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1946805443
  %63 = sub nsw i32 %58, %59
  %64 = sub i32 0, 1
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 %68, 3054948922010360579
  %70 = add i64 %69, %67
  %71 = add i64 %70, 3054948922010360579
  %72 = add nsw i64 %68, %67
  store i64 %71, i64* %6, align 8
  %73 = load i32, i32* %4, align 4
  call void @_Z3remi(i32 %73)
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, -1680783311
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1680783311
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* %4, align 4
  call void @_Z3addi(i32 %83)
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %82, %57
  br label %25

; <label>:91:                                     ; preds = %25
  %92 = load i64, i64* %6, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230956719.cpp() #0 section ".text.startup" {
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
