; ModuleID = 'Project_CodeNet_C++1400/p03702/s042050304.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s042050304.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [100010 x i64] zeroinitializer, align 16
@k = global [100010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042050304.cpp, i8* null }]

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
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100010 x i64]* @k to i8*), i8* bitcast ([100010 x i64]* @x to i8*), i64 800080, i32 16, i1 false)
  store i64 1, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %22, %1
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @b, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, -2673961486971455151
  %19 = sub i64 %18, %14
  %20 = sub i64 %19, -2673961486971455151
  %21 = sub nsw i64 %17, %14
  store i64 %20, i64* %16, align 8
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 %23, 8820253820247037211
  %25 = add i64 %24, 1
  %26 = add i64 %25, 8820253820247037211
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %3, align 8
  br label %7

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* @a, align 8
  %30 = load i64, i64* @b, align 8
  %31 = add i64 %29, -7728047922929939760
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -7728047922929939760
  %34 = sub nsw i64 %29, %30
  store i64 %33, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %75, %28
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %4, align 8
  %49 = srem i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %44
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sdiv i64 %54, %55
  br label %67

; <label>:57:                                     ; preds = %44
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sdiv i64 %60, %61
  %63 = add i64 %62, 979405707986328425
  %64 = add i64 %63, 1
  %65 = sub i64 %64, 979405707986328425
  %66 = add nsw i64 %62, 1
  br label %67

; <label>:67:                                     ; preds = %57, %51
  %68 = phi i64 [ %56, %51 ], [ %65, %57 ]
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 %69, 1151570716341349255
  %71 = add i64 %70, %68
  %72 = add i64 %71, 1151570716341349255
  %73 = add nsw i64 %69, %68
  store i64 %72, i64* %5, align 8
  br label %74

; <label>:74:                                     ; preds = %67, %39
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %6, align 8
  %77 = add i64 %76, -2321222204540348533
  %78 = add i64 %77, 1
  %79 = sub i64 %78, -2321222204540348533
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %6, align 8
  br label %35

; <label>:81:                                     ; preds = %35
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp sle i64 %82, %83
  ret i1 %84
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @a)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @b)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %10
  %16 = call i64 @_Z4readv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 1726189358
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1726189358
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i64 1000000000, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %32, %33
  %39 = sdiv i64 %37, 2
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = call zeroext i1 @_Z5checkx(i64 %40)
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %31
  %43 = load i64, i64* %6, align 8
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %44, -3685295739790314587
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -3685295739790314587
  %48 = sub nsw i64 %44, 1
  store i64 %47, i64* %5, align 8
  br label %56

; <label>:49:                                     ; preds = %31
  %50 = load i64, i64* %6, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  store i64 %54, i64* %4, align 8
  br label %56

; <label>:56:                                     ; preds = %49, %42
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = load i64, i64* %3, align 8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = add i64 %37, -8446817519761700465
  %41 = add i64 %40, %39
  %42 = sub i64 %41, -8446817519761700465
  %43 = add nsw i64 %37, %39
  %44 = sub i64 0, 48
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, 48
  store i64 %45, i64* %1, align 8
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %1, align 8
  %51 = load i64, i64* %2, align 8
  %52 = mul nsw i64 %50, %51
  ret i64 %52
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042050304.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
