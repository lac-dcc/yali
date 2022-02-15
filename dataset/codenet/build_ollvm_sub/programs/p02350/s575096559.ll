; ModuleID = 'Project_CodeNet_C++1400/p02350/s575096559.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s575096559.cpp"
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
%struct.RUQ = type { i32, [262145 x %struct.Node] }
%struct.Node = type { i32, i32 }

$_ZN3RUQC2Ev = comdat any

$_ZN3RUQ4initEi = comdat any

$_ZN3RUQ5queryEiiiii = comdat any

$_ZN3RUQ6updateEiiiiii = comdat any

$_ZN4NodeC2Ev = comdat any

$_ZN3RUQ4pushEi = comdat any

$_ZN3RUQ11update_nodeEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575096559.cpp, i8* null }]

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
  %4 = alloca %struct.RUQ, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  call void @_ZN3RUQC2Ev(%struct.RUQ* %4)
  %22 = load i32, i32* %2, align 4
  call void @_ZN3RUQ4initEi(%struct.RUQ* %4, i32 %22)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %59, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %8)
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %4, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %4, i32 %34, i32 %39, i32 0, i32 0, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %58

; <label>:46:                                     ; preds = %27
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %10)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %11)
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = load i32, i32* %11, align 4
  %56 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %4, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %4, i32 %50, i32 %53, i32 %55, i32 0, i32 0, i32 %57)
  br label %58

; <label>:58:                                     ; preds = %46, %31
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %5, align 4
  br label %23

; <label>:66:                                     ; preds = %23
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQC2Ev(%struct.RUQ*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.RUQ*, align 8
  store %struct.RUQ* %0, %struct.RUQ** %2, align 8
  %3 = load %struct.RUQ*, %struct.RUQ** %2, align 8
  %4 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i32 0, i32 1
  %5 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 262145
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %struct.Node* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN4NodeC2Ev(%struct.Node* %8)
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 1
  %10 = icmp eq %struct.Node* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RUQ4initEi(%struct.RUQ*, i32) #5 comdat align 2 {
  %3 = alloca %struct.RUQ*, align 8
  %4 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.RUQ*, %struct.RUQ** %3, align 8
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 0
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %12, %2
  %8 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 2
  store i32 %15, i32* %13, align 4
  br label %7

; <label>:16:                                     ; preds = %7
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.RUQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.RUQ*, %struct.RUQ** %8, align 8
  %17 = load i32, i32* %11, align 4
  call void @_ZN3RUQ4pushEi(%struct.RUQ* %16, i32 %17)
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
  store i32 2147483647, i32* %7, align 4
  br label %79

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %16, i32 0, i32 1
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
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
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  %57 = sdiv i32 %55, 2
  %58 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %16, i32 %42, i32 %43, i32 %49, i32 %51, i32 %57)
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 %61, 2
  %63 = sub i32 0, 2
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 2
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  %73 = sdiv i32 %71, 2
  %74 = load i32, i32* %13, align 4
  %75 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %16, i32 %59, i32 %60, i32 %64, i32 %73, i32 %74)
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* %11, align 4
  call void @_ZN3RUQ11update_nodeEi(%struct.RUQ* %16, i32 %76)
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %41, %34, %25
  %80 = load i32, i32* %7, align 4
  ret i32 %80
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQ6updateEiiiiii(%struct.RUQ*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.RUQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %struct.RUQ*, %struct.RUQ** %8, align 8
  %16 = load i32, i32* %12, align 4
  call void @_ZN3RUQ4pushEi(%struct.RUQ* %15, i32 %16)
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
  br label %78

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %15, i32 0, i32 1
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 1
  store i32 %34, i32* %39, align 4
  %40 = load i32, i32* %12, align 4
  call void @_ZN3RUQ4pushEi(%struct.RUQ* %15, i32 %40)
  br label %78

; <label>:41:                                     ; preds = %29, %25
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = mul nsw i32 %45, 2
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %14, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, %54
  %60 = sdiv i32 %58, 2
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %15, i32 %42, i32 %43, i32 %44, i32 %50, i32 %52, i32 %60)
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sub i32 0, 2
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 2
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = sub i32 %69, 2027873827
  %72 = add i32 %71, %70
  %73 = add i32 %72, 2027873827
  %74 = add nsw i32 %69, %70
  %75 = sdiv i32 %73, 2
  %76 = load i32, i32* %14, align 4
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %15, i32 %61, i32 %62, i32 %63, i32 %67, i32 %75, i32 %76)
  %77 = load i32, i32* %12, align 4
  call void @_ZN3RUQ11update_nodeEi(%struct.RUQ* %15, i32 %77)
  br label %78

; <label>:78:                                     ; preds = %24, %33, %41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  store i32 2147483647, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  store i32 2147483647, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RUQ4pushEi(%struct.RUQ*, i32) #5 comdat align 2 {
  %3 = alloca %struct.RUQ*, align 8
  %4 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.RUQ*, %struct.RUQ** %3, align 8
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %6, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %72

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 0
  store i32 %20, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %28, 292975739
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 292975739
  %32 = sub nsw i32 %28, 1
  %33 = icmp slt i32 %26, %31
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 2, %42
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %41, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 1
  store i32 %40, i32* %49, align 4
  %50 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 2, %57
  %59 = add i32 %58, -914891261
  %60 = add i32 %59, 2
  %61 = sub i32 %60, -914891261
  %62 = add nsw i32 %58, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %56, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 1
  store i32 %55, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %34, %14
  %67 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %67, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 1
  store i32 -1, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQ11update_nodeEi(%struct.RUQ*, i32) #0 comdat align 2 {
  %3 = alloca %struct.RUQ*, align 8
  %4 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.RUQ*, %struct.RUQ** %3, align 8
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = add i32 %8, 942714395
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 942714395
  %12 = add nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %6, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 2, %17
  %19 = sub i32 %18, 1155785719
  %20 = add i32 %19, 2
  %21 = add i32 %20, 1155785719
  %22 = add nsw i32 %18, 2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %16, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 0
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 0
  store i32 %27, i32* %32, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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
define internal void @_GLOBAL__sub_I_s575096559.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
