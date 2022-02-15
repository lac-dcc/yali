; ModuleID = 'Project_CodeNet_C++1400/p03176/s340947153.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s340947153.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@vis = global [200005 x i64] zeroinitializer, align 16
@lje = global [200005 x i64] zeroinitializer, align 16
@rj = global i64 0, align 8
@tur = global [524288 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@trn = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340947153.cpp, i8* null }]

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
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  %15 = load i64, i64* %11, align 8
  store i64 %15, i64* %8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %7
  %17 = alloca i32
  store i32 1348660327, i32* %17
  br label %18

; <label>:18:                                     ; preds = %6, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1348660327, label %21
    i32 -219819720, label %26
    i32 -1263892815, label %31
    i32 1801337935, label %32
    i32 -82292238, label %37
    i32 -1069657278, label %42
    i32 -62877508, label %49
    i32 987628890, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %73

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %8
  %23 = load volatile i64, i64* %7
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1263892815, i32 -219819720
  store i32 %25, i32* %17
  br label %73

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %13, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -1263892815, i32 1801337935
  store i32 %30, i32* %17
  br label %73

; <label>:31:                                     ; preds = %18
  store i32 987628890, i32* %17
  br label %73

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %12, align 8
  %35 = icmp sge i64 %33, %34
  %36 = select i1 %35, i32 -82292238, i32 -62877508
  store i32 %36, i32* %17
  br label %73

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %13, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -1069657278, i32 -62877508
  store i32 %41, i32* %17
  br label %73

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %43
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %14)
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  store i32 987628890, i32* %17
  br label %73

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %9, align 8
  %51 = mul nsw i64 %50, 2
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %11, align 8
  %55 = add nsw i64 %53, %54
  %56 = sdiv i64 %55, 2
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %13, align 8
  %59 = load i64, i64* %14, align 8
  call void @_Z6updatexxxxxx(i64 %51, i64 %52, i64 %56, i64 %57, i64 %58, i64 %59)
  %60 = load i64, i64* %9, align 8
  %61 = mul nsw i64 %60, 2
  %62 = add nsw i64 %61, 1
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %11, align 8
  %65 = add nsw i64 %63, %64
  %66 = add nsw i64 %65, 1
  %67 = sdiv i64 %66, 2
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %12, align 8
  %70 = load i64, i64* %13, align 8
  %71 = load i64, i64* %14, align 8
  call void @_Z6updatexxxxxx(i64 %62, i64 %67, i64 %68, i64 %69, i64 %70, i64 %71)
  store i32 987628890, i32* %17
  br label %73

; <label>:72:                                     ; preds = %18
  ret void

; <label>:73:                                     ; preds = %49, %42, %37, %32, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1694742276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1694742276, label %16
    i32 -2141828562, label %21
    i32 -1617974794, label %23
    i32 -1738243075, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2141828562, i32 -1617974794
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1738243075, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1738243075, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4nadix(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* @trn, align 8
  %3 = alloca i32
  store i32 172661894, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 172661894, label %7
    i32 -453132614, label %11
    i32 1370795783, label %18
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = icmp sgt i64 %8, 0
  %10 = select i1 %9, i32 -453132614, i32 1370795783
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %12
  %14 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @trn, i64* dereferenceable(8) %13)
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* @trn, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %2, align 8
  store i32 172661894, i32* %3
  br label %20

; <label>:18:                                     ; preds = %4
  %19 = load i64, i64* @trn, align 8
  ret i64 %19

; <label>:20:                                     ; preds = %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1555480198, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1555480198, label %17
    i32 493224823, label %23
    i32 1014653581, label %28
    i32 546243489, label %31
    i32 74777679, label %32
    i32 -1984420219, label %38
    i32 -483120423, label %71
    i32 -1437584630, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %78

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 493224823, i32 546243489
  store i32 %22, i32* %13
  br label %78

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 1014653581, i32* %13
  br label %78

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1555480198, i32* %13
  br label %78

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 74777679, i32* %13
  br label %78

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -1984420219, i32 -1437584630
  store i32 %37, i32* %13
  br label %78

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @lje, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 262144
  %48 = sub nsw i64 %47, 1
  %49 = call i64 @_Z4nadix(i64 %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @lje, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %49, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rj, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* @rj, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 262144, i64 %66, i64 262144, i64 %70)
  store i32 -483120423, i32* %13
  br label %78

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 74777679, i32* %13
  br label %78

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* @rj, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:78:                                     ; preds = %71, %38, %32, %31, %28, %23, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340947153.cpp() #0 section ".text.startup" {
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
