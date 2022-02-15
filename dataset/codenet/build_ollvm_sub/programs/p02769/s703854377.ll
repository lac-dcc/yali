; ModuleID = 'Project_CodeNet_C++1400/p02769/s703854377.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s703854377.cpp"
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
%class.Comb = type { i32, i64*, i64*, i64* }

$_ZN4CombC2Eii = comdat any

$_ZN4Comb4calcEii = comdat any

$_ZN4CombD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703854377.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.Comb, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 2
  call void @_ZN4CombC2Eii(%class.Comb* %4, i32 %12, i32 1000000007)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %17, -225707135
  %20 = add i32 %19, %18
  %21 = add i32 %20, -225707135
  %22 = add nsw i32 %17, %18
  %23 = sub i32 %21, 867458179
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 867458179
  %26 = sub nsw i32 %21, 1
  %27 = load i32, i32* %2, align 4
  %28 = invoke i64 @_ZN4Comb4calcEii(%class.Comb* %4, i32 %25, i32 %27)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %16
  store i64 %28, i64* %5, align 8
  br label %76

; <label>:30:                                     ; preds = %79, %76, %44, %39, %16
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7, align 4
  call void @_ZN4CombD2Ev(%class.Comb* %4) #3
  br label %83

; <label>:34:                                     ; preds = %0
  store i64 0, i64* %5, align 8
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %70, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %5, align 8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %8, align 4
  %43 = invoke i64 @_ZN4Comb4calcEii(%class.Comb* %4, i32 %41, i32 %42)
          to label %44 unwind label %30

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %45, 678207239
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 678207239
  %50 = sub nsw i32 %45, %46
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %49, -311364927
  %53 = add i32 %52, %51
  %54 = add i32 %53, -311364927
  %55 = add nsw i32 %49, %51
  %56 = sub i32 %54, -1806637555
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1806637555
  %59 = sub nsw i32 %54, 1
  %60 = load i32, i32* %8, align 4
  %61 = invoke i64 @_ZN4Comb4calcEii(%class.Comb* %4, i32 %58, i32 %60)
          to label %62 unwind label %30

; <label>:62:                                     ; preds = %44
  %63 = mul nsw i64 %43, %61
  %64 = srem i64 %63, 1000000007
  %65 = add i64 %40, -7221937043331064290
  %66 = add i64 %65, %64
  %67 = sub i64 %66, -7221937043331064290
  %68 = add nsw i64 %40, %64
  %69 = srem i64 %67, 1000000007
  store i64 %69, i64* %5, align 8
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %8, align 4
  br label %35

; <label>:75:                                     ; preds = %35
  br label %76

; <label>:76:                                     ; preds = %75, %29
  %77 = load i64, i64* %5, align 8
  %78 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
          to label %79 unwind label %30

; <label>:79:                                     ; preds = %76
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %30

; <label>:81:                                     ; preds = %79
  store i32 0, i32* %1, align 4
  call void @_ZN4CombD2Ev(%class.Comb* %4) #3
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %30
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %7, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4CombC2Eii(%class.Comb*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Comb*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.Comb* %0, %class.Comb** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.Comb*, %class.Comb** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 0
  store i32 %9, i32* %10, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call i8* @_Znam(i64 %21) #9
  %23 = bitcast i8* %22 to i64*
  %24 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 1
  store i64* %23, i64** %24, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = sext i32 %29 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 8)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call i8* @_Znam(i64 %35) #9
  %37 = bitcast i8* %36 to i64*
  %38 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  store i64* %37, i64** %38, align 8
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 389701450
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 389701450
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 8)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call i8* @_Znam(i64 %48) #9
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 3
  store i64* %50, i64** %51, align 8
  %52 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  store i64 1, i64* %54, align 8
  %55 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 0
  store i64 1, i64* %57, align 8
  %58 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  store i64 1, i64* %60, align 8
  %61 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 0
  store i64 1, i64* %63, align 8
  %64 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 3
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  store i64 1, i64* %66, align 8
  store i32 2, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %145, %3
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %152

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 1
  %73 = load i64*, i64** %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -1243839329
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1243839329
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i64, i64* %73, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = srem i64 %84, %86
  %88 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 1
  %89 = load i64*, i64** %88, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %89, i64 %91
  store i64 %87, i64* %92, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 3
  %96 = load i64*, i64** %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, i64* %96, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sdiv i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %102, %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = srem i64 %107, %109
  %111 = sub i64 %94, -3343369939507009142
  %112 = sub i64 %111, %110
  %113 = add i64 %112, -3343369939507009142
  %114 = sub nsw i64 %94, %110
  %115 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 3
  %116 = load i64*, i64** %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %116, i64 %118
  store i64 %113, i64* %119, align 8
  %120 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, 1270593908
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1270593908
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i64, i64* %121, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 3
  %131 = load i64*, i64** %130, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %129, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = srem i64 %136, %138
  %140 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  %141 = load i64*, i64** %140, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, i64* %141, i64 %143
  store i64 %139, i64* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %71
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %7, align 4
  br label %67

; <label>:152:                                    ; preds = %67
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4Comb4calcEii(%class.Comb*, i32, i32) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.Comb*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.Comb* %0, %class.Comb** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %class.Comb*, %class.Comb** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %53

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16, %13
  store i64 0, i64* %4, align 8
  br label %53

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %22, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  %28 = load i64*, i64** %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %28, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i64, i64* %34, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %32, %42
  %44 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = srem i64 %43, %46
  %48 = mul nsw i64 %26, %47
  %49 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = srem i64 %48, %51
  store i64 %52, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %20, %19, %12
  %54 = load i64, i64* %4, align 8
  ret i64 %54
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CombD2Ev(%class.Comb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Comb*, align 8
  store %class.Comb* %0, %class.Comb** %2, align 8
  %3 = load %class.Comb*, %class.Comb** %2, align 8
  %4 = getelementptr inbounds %class.Comb, %class.Comb* %3, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast i64* %5 to i8*
  call void @_ZdaPv(i8* %8) #10
  br label %9

; <label>:9:                                      ; preds = %7, %1
  %10 = getelementptr inbounds %class.Comb, %class.Comb* %3, i32 0, i32 2
  %11 = getelementptr inbounds %class.Comb, %class.Comb* %3, i32 0, i32 3
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703854377.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
