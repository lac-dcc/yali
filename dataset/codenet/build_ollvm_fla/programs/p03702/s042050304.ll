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
  %7 = alloca i32
  store i32 -640492258, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %1, %76
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -640492258, label %12
    i32 1547939969, label %17
    i32 -848783592, label %25
    i32 1715926368, label %28
    i32 278859182, label %32
    i32 1134358710, label %37
    i32 -402260956, label %43
    i32 2017019619, label %51
    i32 663914886, label %57
    i32 917146659, label %64
    i32 -1067219707, label %68
    i32 -1548851522, label %69
    i32 -159827152, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1547939969, i32 1715926368
  store i32 %16, i32* %7
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @b, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sub nsw i64 %23, %20
  store i64 %24, i64* %22, align 8
  store i32 -848783592, i32* %7
  br label %76

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  store i32 -640492258, i32* %7
  br label %76

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* @a, align 8
  %30 = load i64, i64* @b, align 8
  %31 = sub nsw i64 %29, %30
  store i64 %31, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 278859182, i32* %7
  br label %76

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 1134358710, i32 -159827152
  store i32 %36, i32* %7
  br label %76

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -402260956, i32 -1067219707
  store i32 %42, i32* %7
  br label %76

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %4, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 2017019619, i32 663914886
  store i32 %50, i32* %7
  br label %76

; <label>:51:                                     ; preds = %9
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sdiv i64 %54, %55
  store i32 917146659, i32* %7
  store i64 %56, i64* %8
  br label %76

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sdiv i64 %60, %61
  %63 = add nsw i64 %62, 1
  store i32 917146659, i32* %7
  store i64 %63, i64* %8
  br label %76

; <label>:64:                                     ; preds = %9
  %65 = load i64, i64* %8
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %5, align 8
  store i32 -1067219707, i32* %7
  br label %76

; <label>:68:                                     ; preds = %9
  store i32 -1548851522, i32* %7
  br label %76

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %6, align 8
  store i32 278859182, i32* %7
  br label %76

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %2, align 8
  %75 = icmp sle i64 %73, %74
  ret i1 %75

; <label>:76:                                     ; preds = %69, %68, %64, %57, %51, %43, %37, %32, %28, %25, %17, %12, %11
  br label %9
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
  %10 = alloca i32
  store i32 1144383693, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1144383693, label %14
    i32 1636280686, label %20
    i32 -615633373, label %25
    i32 842501235, label %28
    i32 -398030013, label %29
    i32 759376283, label %34
    i32 512695114, label %42
    i32 -1712042204, label %46
    i32 223704422, label %49
    i32 1150897080, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 1636280686, i32 842501235
  store i32 %19, i32* %10
  br label %54

; <label>:20:                                     ; preds = %11
  %21 = call i64 @_Z4readv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  store i32 -615633373, i32* %10
  br label %54

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1144383693, i32* %10
  br label %54

; <label>:28:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i64 1000000000, i64* %5, align 8
  store i32 -398030013, i32* %10
  br label %54

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 759376283, i32 1150897080
  store i32 %33, i32* %10
  br label %54

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %35, %36
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call zeroext i1 @_Z5checkx(i64 %39)
  %41 = select i1 %40, i32 512695114, i32 -1712042204
  store i32 %41, i32* %10
  br label %54

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %6, align 8
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 %44, 1
  store i64 %45, i64* %5, align 8
  store i32 223704422, i32* %10
  br label %54

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  store i32 223704422, i32* %10
  br label %54

; <label>:49:                                     ; preds = %11
  store i32 -398030013, i32* %10
  br label %54

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %3, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:54:                                     ; preds = %49, %46, %42, %34, %29, %28, %25, %20, %14, %13
  br label %11
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
  %6 = alloca i32
  store i32 743317554, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 743317554, label %12
    i32 -1551781909, label %17
    i32 -1154041633, label %21
    i32 -846793810, label %24
    i32 -1283699569, label %29
    i32 1717837217, label %30
    i32 405211811, label %33
    i32 -860339498, label %34
    i32 -1564373291, label %39
    i32 1888108837, label %43
    i32 -809793843, label %46
    i32 -345980262, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1154041633, i32 -1551781909
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1154041633, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -846793810, i32 405211811
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1283699569, i32 1717837217
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 1717837217, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 743317554, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -860339498, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1564373291, i32 1888108837
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1888108837, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -809793843, i32 -345980262
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -860339498, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
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
