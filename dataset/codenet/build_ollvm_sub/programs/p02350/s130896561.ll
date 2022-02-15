; ModuleID = 'Project_CodeNet_C++1400/p02350/s130896561.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s130896561.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MaxSegTree3 = type { i32, [262143 x %"struct.MaxSegTree3<int>::S"] }
%"struct.MaxSegTree3<int>::S" = type { i8, i32 }
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

$_ZN11MaxSegTree3IiEC2Ev = comdat any

$_ZN11MaxSegTree3IiE4initEi = comdat any

$_ZN11MaxSegTree3IiE6updateEiii = comdat any

$_ZN11MaxSegTree3IiE5queryEii = comdat any

$_ZN11MaxSegTree3IiE1SC2Ev = comdat any

$_ZN11MaxSegTree3IiE6updateEiiiiii = comdat any

$_ZN11MaxSegTree3IiE9propagateEi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN11MaxSegTree3IiE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.MaxSegTree3 zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130896561.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN11MaxSegTree3IiEC2Ev(%struct.MaxSegTree3* @st)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiEC2Ev(%struct.MaxSegTree3*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.MaxSegTree3*, align 8
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %2, align 8
  %3 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %2, align 8
  %4 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %3, i32 0, i32 1
  %5 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %5, i64 262143
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %"struct.MaxSegTree3<int>::S"* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN11MaxSegTree3IiE1SC2Ev(%"struct.MaxSegTree3<int>::S"* %8)
  %9 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %8, i64 1
  %10 = icmp eq %"struct.MaxSegTree3<int>::S"* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  call void @_ZN11MaxSegTree3IiE4initEi(%struct.MaxSegTree3* @st, i32 %18)
  br label %19

; <label>:19:                                     ; preds = %57, %0
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, -1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, -1
  store i32 %22, i32* %3, align 4
  %24 = icmp ne i32 %20, 0
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %19
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %25
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %7)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 2077154245
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 2077154245
  %38 = add nsw i32 %34, 1
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = add i32 0, %40
  %42 = sub nsw i32 0, %39
  call void @_ZN11MaxSegTree3IiE6updateEiii(%struct.MaxSegTree3* @st, i32 %33, i32 %37, i32 %41)
  br label %57

; <label>:43:                                     ; preds = %25
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %6)
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = call i32 @_ZN11MaxSegTree3IiE5queryEii(%struct.MaxSegTree3* @st, i32 %46, i32 %49)
  %52 = sub i32 0, %51
  %53 = add i32 0, %52
  %54 = sub nsw i32 0, %51
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %57

; <label>:57:                                     ; preds = %43, %29
  br label %19

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %1, align 4
  ret i32 %59
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE4initEi(%struct.MaxSegTree3*, i32) #5 comdat align 2 {
  %3 = alloca %struct.MaxSegTree3*, align 8
  %4 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %3, align 8
  %6 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %5, i32 0, i32 0
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %12, %2
  %8 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %5, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 2
  store i32 %15, i32* %13, align 4
  br label %7

; <label>:16:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE6updateEiii(%struct.MaxSegTree3*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.MaxSegTree3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %9, i32 %10, i32 %11, i32 %12, i32 0, i32 0, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MaxSegTree3IiE5queryEii(%struct.MaxSegTree3*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.MaxSegTree3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE1SC2Ev(%"struct.MaxSegTree3<int>::S"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  store %"struct.MaxSegTree3<int>::S"* %0, %"struct.MaxSegTree3<int>::S"** %2, align 8
  %3 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %2, align 8
  %4 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %3, i32 0, i32 0
  store i8 0, i8* %4, align 4
  %5 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %3, i32 0, i32 1
  store i32 -2147483647, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.MaxSegTree3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %8, align 8
  %16 = load i32, i32* %12, align 4
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %15, i32 %16)
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %7
  br label %109

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %15, i32 0, i32 1
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %38, i32 0, i32 1
  store i32 %34, i32* %39, align 4
  %40 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %15, i32 0, i32 1
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %40, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %43, i32 0, i32 0
  store i8 1, i8* %44, align 4
  %45 = load i32, i32* %12, align 4
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %15, i32 %45)
  br label %109

; <label>:46:                                     ; preds = %29, %25
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  %51 = mul nsw i32 %50, 2
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %14, align 4
  %60 = add i32 %58, 1023455929
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 1023455929
  %63 = add nsw i32 %58, %59
  %64 = sdiv i32 %62, 2
  call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %15, i32 %47, i32 %48, i32 %49, i32 %55, i32 %57, i32 %64)
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add i32 %69, 2123459748
  %71 = add i32 %70, 2
  %72 = sub i32 %71, 2123459748
  %73 = add nsw i32 %69, 2
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sub i32 %74, -493698214
  %77 = add i32 %76, %75
  %78 = add i32 %77, -493698214
  %79 = add nsw i32 %74, %75
  %80 = sdiv i32 %78, 2
  %81 = load i32, i32* %14, align 4
  call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %15, i32 %65, i32 %66, i32 %67, i32 %72, i32 %80, i32 %81)
  %82 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %15, i32 0, i32 1
  %83 = load i32, i32* %12, align 4
  %84 = mul nsw i32 2, %83
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %82, i64 0, i64 %88
  %90 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %15, i32 0, i32 1
  %92 = load i32, i32* %12, align 4
  %93 = mul nsw i32 2, %92
  %94 = sub i32 0, %93
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %91, i64 0, i64 %99
  %101 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %100, i32 0, i32 1
  %102 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %90, i32* dereferenceable(4) %101)
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %15, i32 0, i32 1
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %104, i64 0, i64 %106
  %108 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %107, i32 0, i32 1
  store i32 %103, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %46, %33, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3*, i32) #5 comdat align 2 {
  %3 = alloca %struct.MaxSegTree3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  %6 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  %7 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %3, align 8
  %9 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %8, i32 0, i32 1
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %9, i64 0, i64 %11
  %13 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %12, i32 0, i32 0
  %14 = load i8, i8* %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %2
  br label %71

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %8, i32 0, i32 1
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %18, i64 0, i64 %20
  %22 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %21, i32 0, i32 0
  store i8 0, i8* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 2, %23
  %25 = sub i32 %24, -938128372
  %26 = add i32 %25, 1
  %27 = add i32 %26, -938128372
  %28 = add nsw i32 %24, 1
  %29 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %8, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 2, %30
  %32 = sub i32 %31, -495818192
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -495818192
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %27, %34
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %8, i32 0, i32 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %38, i64 0, i64 %40
  store %"struct.MaxSegTree3<int>::S"* %41, %"struct.MaxSegTree3<int>::S"** %5, align 8
  %42 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %8, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 2, %43
  %45 = add i32 %44, 1379989190
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1379989190
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %42, i64 0, i64 %49
  store %"struct.MaxSegTree3<int>::S"* %50, %"struct.MaxSegTree3<int>::S"** %6, align 8
  %51 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %8, i32 0, i32 1
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 2, %52
  %54 = sub i32 %53, 1388938273
  %55 = add i32 %54, 2
  %56 = add i32 %55, 1388938273
  %57 = add nsw i32 %53, 2
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %51, i64 0, i64 %58
  store %"struct.MaxSegTree3<int>::S"* %59, %"struct.MaxSegTree3<int>::S"** %7, align 8
  %60 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %7, align 8
  %61 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %60, i32 0, i32 0
  store i8 1, i8* %61, align 4
  %62 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %6, align 8
  %63 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %62, i32 0, i32 0
  store i8 1, i8* %63, align 4
  %64 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %5, align 8
  %65 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %7, align 8
  %68 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %67, i32 0, i32 1
  store i32 %66, i32* %68, align 4
  %69 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %6, align 8
  %70 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %69, i32 0, i32 1
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %16, %37, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.MaxSegTree3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %8, align 8
  %17 = load i32, i32* %11, align 4
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %16, i32 %17)
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %6
  store i32 -2147483647, i32* %7, align 4
  br label %79

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %16, i32 0, i32 1
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %7, align 4
  br label %79

; <label>:41:                                     ; preds = %30, %26
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = mul nsw i32 %44, 2
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %13, align 4
  %54 = add i32 %52, 1796372096
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1796372096
  %57 = add nsw i32 %52, %53
  %58 = sdiv i32 %56, 2
  %59 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %16, i32 %42, i32 %43, i32 %49, i32 %51, i32 %58)
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = mul nsw i32 %62, 2
  %64 = sub i32 0, 2
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 2
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = sdiv i32 %72, 2
  %75 = load i32, i32* %13, align 4
  %76 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %16, i32 %60, i32 %61, i32 %65, i32 %74, i32 %75)
  store i32 %76, i32* %15, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %41, %34, %25
  %80 = load i32, i32* %7, align 4
  ret i32 %80
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130896561.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
